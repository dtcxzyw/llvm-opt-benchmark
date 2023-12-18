; ModuleID = 'bench/z3/original/euf_completion.cpp.ll'
source_filename = "bench/z3/original/euf_completion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.params_ref = type { ptr }
%class.dependent_expr_simplifier = type { ptr, ptr, ptr, ptr }
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector.11, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.66 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.66 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ref_vector.11 = type { %class.ref_vector_core.12 }
%class.ref_vector_core.12 = type { %class.ref_manager_wrapper.13, %class.ptr_vector.14 }
%class.ref_manager_wrapper.13 = type { ptr }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.67, %class.svector.5, %class.region }
%class.ptr_vector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.euf::completion" = type <{ %class.dependent_expr_simplifier, %"class.euf::egraph", ptr, ptr, %class.ptr_vector.9, %class.ptr_vector.7, %class.ptr_vector.7, %class.ptr_vector.7, %class.ref_vector, %class.ref_vector, %class.ref_vector.32, i32, [4 x i8], %class.svector.5, %class.th_rewriter, %"struct.euf::completion::stats", i8, [3 x i8] }>
%"class.euf::egraph" = type { ptr, %class.svector, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.3, %class.svector.5, %class.ptr_vector.7, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector.7, %class.ref_vector, %class.ref_vector.11, %class.vector.16, %class.ptr_vector.7, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.18, %class.svector.20, %class.ptr_vector.7, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function", %"class.std::function.22", %"class.std::function.24", %"class.std::function.26", %"class.std::function.29" }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector, %class.map }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.1 }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.16 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.17 }
%union.anon = type { ptr }
%union.anon.17 = type { ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.22" = type { %"class.std::_Function_base", ptr }
%"class.std::function.24" = type { %"class.std::_Function_base", ptr }
%"class.std::function.26" = type { %"class.std::_Function_base", ptr }
%"class.std::function.29" = type { %"class.std::_Function_base", ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.9 }
%class.ref_manager_wrapper = type { ptr }
%class.ref_vector.32 = type { %class.ref_vector_core.33 }
%class.ref_vector_core.33 = type { %class.ref_manager_wrapper.34, %class.ptr_vector.35 }
%class.ref_manager_wrapper.34 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%"struct.euf::completion::stats" = type { i32 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.50, %class.ptr_vector.53, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.61, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.37, %class.ptr_vector.39 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.ptr_vector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.46 }
%class.symbol_table = type { %class.core_hashtable.41, %class.vector.43, %class.svector.44 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.43 = type { ptr }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.48, %class.ptr_vector.48 }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.35 }
%class.parray_manager.50 = type { ptr, ptr, %class.ptr_vector.51, %class.ptr_vector.51 }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.5 }
%class.u_map = type { %class.map.57 }
%class.map.57 = type { %class.table2map.58 }
%class.table2map.58 = type { %class.core_hashtable.59 }
%class.core_hashtable.59 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.82 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.82 = type { i64, [8 x i8] }
%"class.std::allocator.79" = type { i8 }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.83, i8, [7 x i8] }>
%class.vector.83 = type { ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector.7, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.obj_ref.73 = type { ptr, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%class.obj_ref = type { ptr, ptr }
%class.vtrail = type { %class.trail, ptr, i32, %class.obj_ref.73 }
%class.trail = type { ptr }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%struct._Guard = type { ptr }

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorIN3euf5enodeEED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev = comdat any

$_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E4setxEjPS4_ = comdat any

$_ZN3euf10completionD2Ev = comdat any

$_ZN3euf10completionD0Ev = comdat any

$_ZNK3euf10completion4nameEv = comdat any

$_ZN3euf10completion4pushEv = comdat any

$_ZN3euf10completion3popEj = comdat any

$_ZN3euf10completion16reset_statisticsEv = comdat any

$_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3euf10completionE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3euf10completionE, ptr @_ZN3euf10completionD2Ev, ptr @_ZN3euf10completionD0Ev, ptr @_ZNK3euf10completion4nameEv, ptr @_ZN3euf10completion4pushEv, ptr @_ZN3euf10completion3popEj, ptr @_ZN3euf10completion6reduceEv, ptr @_ZNK3euf10completion18collect_statisticsER10statistics, ptr @_ZN3euf10completion16reset_statisticsEv, ptr @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref, ptr @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"(euf.completion :rounds \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"not internalied \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"euf-completion-rewrites\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf10completionE = hidden constant [19 x i8] c"N3euf10completionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTIN3euf10completionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf10completionE, ptr @_ZTI25dependent_expr_simplifier }, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail, ptr @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev, ptr @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD0Ev, ptr @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrail4undoEv] }, align 8
@_ZTSZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail = internal constant [60 x i8] c"ZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail\00", align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail, ptr @_ZTI5trail }, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"euf-reduce\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_completion.cpp, ptr null }]

@_ZN3euf10completionC1ER11ast_managerR20dependent_expr_state = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3euf10completionC2ER11ast_managerR20dependent_expr_state

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completionC2ER11ast_managerR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(160) %fmls) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %m2.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2.i, align 8
  %m_fmls.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  store ptr %fmls, ptr %m_fmls.i, align 8
  %m_trail.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 3
  %m_trail3.i = getelementptr inbounds %class.dependent_expr_state, ptr %fmls, i64 0, i32 8
  store ptr %m_trail3.i, ptr %m_trail.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN3euf10completionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_egraph = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1
  tail call void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_todo = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 4
  %m_canonical = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 8
  %0 = ptrtoint ptr %m to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo, i8 0, i64 32, i1 false)
  store i64 %0, ptr %m_canonical, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 8, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_eargs = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 9
  store i64 %0, ptr %m_eargs, align 8
  %m_nodes.i.i13 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 9, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i13, align 8
  %m_deps = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 10
  store i64 %0, ptr %m_deps, align 8
  %m_nodes.i.i14 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 10, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i14, align 8
  %m_epoch = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 11
  store i32 0, ptr %m_epoch, align 8
  %m_epochs = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 13
  store ptr null, ptr %m_epochs, align 8
  %m_rewriter = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 14
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %m_stats = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 15
  store i32 0, ptr %m_stats, align 8
  %m_has_new_eq = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 16
  store i8 0, ptr %m_has_new_eq, align 4
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 15
  %1 = load ptr, ptr %m_true.i, align 8
  %call26 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont21
  %m_tt = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 2
  store ptr %call26, ptr %m_tt, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 16
  %2 = load ptr, ptr %m_false.i, align 8
  %call31 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont25
  %m_ff = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 3
  store ptr %call31, ptr %m_ff, align 8
  invoke void @_ZN11th_rewriter12set_order_eqEb(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad23

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN11th_rewriter15set_flat_and_orEb(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, i1 noundef zeroext false)
          to label %invoke.cont35 unwind label %lpad23

invoke.cont35:                                    ; preds = %invoke.cont33
  ret void

lpad20:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont33, %invoke.cont30, %invoke.cont25, %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad20
  %.pn = phi { ptr, i32 } [ %4, %lpad23 ], [ %3, %lpad20 ]
  %m_nodes_to_canonize = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 7
  %m_reps = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 6
  %m_args = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 5
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_epochs) #16
  call void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_deps) #16
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_eargs) #16
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_canonical) #16
  call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes_to_canonize) #16
  call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_reps) #16
  call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_args) #16
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #16
  call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriter12set_order_eqEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriter15set_flat_and_orEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.33, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i ], [ %0, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %bf.load.i.i.i.i.i.i = load i32, ptr %3, align 4
  %dec.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i, 1073741823
  %bf.value.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, %bf.clear3.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i, ptr %3, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i

if.then6.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %m_expr_dependency_manager.i.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i.i, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i: ; preds = %if.then6.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion6reduceEv(ptr noundef nonnull align 8 dereferenceable(701) %this) unnamed_addr #3 align 2 {
land.rhs.lr.ph:
  %m_has_new_eq = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 16
  store i8 1, ptr %m_has_new_eq, align 4
  %m_fmls = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %m_epoch = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 11
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %rounds.05 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc17, %for.inc ]
  %0 = load ptr, ptr %m_fmls, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br i1 %call, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %2 = load i32, ptr %m_epoch, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %m_epoch, align 8
  store i8 0, ptr %m_has_new_eq, align 4
  tail call void @_ZN3euf10completion10add_egraphEv(ptr noundef nonnull align 8 dereferenceable(701) %this)
  tail call void @_ZN3euf10completion13map_canonicalEv(ptr noundef nonnull align 8 dereferenceable(701) %this)
  tail call void @_ZN3euf10completion11read_egraphEv(ptr noundef nonnull align 8 dereferenceable(701) %this)
  %call4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp5 = icmp ugt i32 %call4, 10
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %rounds.05)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
  tail call void @_Z14verbose_unlockv()
  br label %for.inc

if.else:                                          ; preds = %if.then
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %rounds.05)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.2)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else, %if.then7
  %inc17 = add nuw nsw i32 %rounds.05, 1
  %3 = load i8, ptr %m_has_new_eq, align 4
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  %cmp = icmp ult i32 %rounds.05, 3
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %land.rhs, %for.inc
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion10add_egraphEv(ptr noundef nonnull align 8 dereferenceable(701) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i191 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i192 = alloca %"class.std::allocator.79", align 1
  %ref.tmp.i158 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i159 = alloca %"class.std::allocator.79", align 1
  %ref.tmp.i125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i126 = alloca %"class.std::allocator.79", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.79", align 1
  %agg.tmp.i92 = alloca %"class.euf::justification", align 8
  %agg.tmp.i64 = alloca %"class.euf::justification", align 8
  %agg.tmp.i = alloca %"class.euf::justification", align 8
  %m_nodes_to_canonize = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_nodes_to_canonize, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %entry, %if.then.i
  %m_fmls.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_fmls.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %3 = load ptr, ptr %m_fmls.i, align 8
  %m_qhead.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_qhead.i.i, align 8
  %cmp241 = icmp ult i32 %4, %call.i
  br i1 %cmp241, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %m_egraph = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1
  %5 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i, i64 0, i32 1
  %6 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i, i64 0, i32 2
  %m_ff = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 3
  %7 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i64, i64 0, i32 1
  %8 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i64, i64 0, i32 2
  %m_tt = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 2
  %9 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i92, i64 0, i32 1
  %10 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp.i92, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0244 = phi i32 [ %4, %for.body.lr.ph ], [ %inc, %for.inc ]
  %11 = load ptr, ptr %m_fmls.i, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr %12(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %i.0244)
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %call3, i64 0, i32 1
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %call3, i64 0, i32 3
  %13 = load ptr, ptr %m_dep.i, align 8, !noalias !8
  %14 = load ptr, ptr %m_fml.i, align 8, !noalias !8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else15

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else15, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %17, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %18, 2
  %19 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %19, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %20 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %20, 2
  br i1 %cmp.i, label %if.then, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 0
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 1
  %22 = load ptr, ptr %arrayidx.i4.i, align 8
  %call8 = tail call noundef ptr @_ZN3euf10completion8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %21)
  %call9 = tail call noundef ptr @_ZN3euf10completion8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  store i32 2, ptr %agg.tmp.i, align 8, !alias.scope !11
  store i8 0, ptr %5, align 8, !alias.scope !11
  store ptr %13, ptr %6, align 8, !alias.scope !11
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef %call8, ptr noundef %call9, ptr noundef nonnull byval(%"class.euf::justification") align 8 %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  %m_num_args.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %call8, i64 0, i32 24
  %23 = load i32, ptr %m_num_args.i.i.i, align 8
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %24 = getelementptr i8, ptr %call8, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %24, i64 176
  %cmp.not2.i = icmp eq i32 %23, 0
  br i1 %cmp.not2.i, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %call8, i64 176
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %for.body.lr.ph.i
  %__begin2.03.i = phi ptr [ %m_args.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %25 = load ptr, ptr %__begin2.03.i, align 8
  %26 = load ptr, ptr %m_nodes_to_canonize, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %if.then.i122, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i19, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i122:                                     ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i123 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i123, align 4
  %incdec.ptr.i124 = getelementptr inbounds i32, ptr %call.i123, i64 1
  store i32 0, ptr %incdec.ptr.i124, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i123, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes_to_canonize, align 8
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %27, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %27
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %27, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %common.resume

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes_to_canonize, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i209, %cleanup.action.i204, %ehcleanup.i176, %cleanup.action.i171, %ehcleanup.i143, %cleanup.action.i138, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %29, %ehcleanup.i ], [ %30, %cleanup.action.i ], [ %41, %ehcleanup.i143 ], [ %42, %cleanup.action.i138 ], [ %59, %ehcleanup.i176 ], [ %60, %cleanup.action.i171 ], [ %72, %ehcleanup.i209 ], [ %73, %cleanup.action.i204 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i122, %if.end.i
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i122 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %31 = phi i32 [ %.pre1.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %27, %lor.lhs.false.i.i ]
  %32 = phi ptr [ %.pre.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %26, %lor.lhs.false.i.i ]
  %idx.ext.i5.i = zext i32 %31 to i64
  %add.ptr.i6.i = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i5.i
  store ptr %25, ptr %add.ptr.i6.i, align 8
  %33 = load ptr, ptr %m_nodes_to_canonize, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %34, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.03.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit", label %for.body.i

"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit": ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %if.then
  %m_num_args.i.i.i20 = getelementptr inbounds %"class.euf::enode", ptr %call9, i64 0, i32 24
  %35 = load i32, ptr %m_num_args.i.i.i20, align 8
  %idx.ext.i.i21 = zext i32 %35 to i64
  %add.ptr.i.idx.i22 = shl nuw nsw i64 %idx.ext.i.i21, 3
  %36 = getelementptr i8, ptr %call9, i64 %add.ptr.i.idx.i22
  %add.ptr.i.ptr.i23 = getelementptr i8, ptr %36, i64 176
  %cmp.not2.i24 = icmp eq i32 %35, 0
  br i1 %cmp.not2.i24, label %for.inc, label %for.body.lr.ph.i25

for.body.lr.ph.i25:                               ; preds = %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit"
  %m_args.i.ptr.i26 = getelementptr inbounds i8, ptr %call9, i64 176
  br label %for.body.i28

for.body.i28:                                     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i35, %for.body.lr.ph.i25
  %__begin2.03.i29 = phi ptr [ %m_args.i.ptr.i26, %for.body.lr.ph.i25 ], [ %incdec.ptr.i40, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i35 ]
  %37 = load ptr, ptr %__begin2.03.i29, align 8
  %38 = load ptr, ptr %m_nodes_to_canonize, align 8
  %cmp.i.i30 = icmp eq ptr %38, null
  br i1 %cmp.i.i30, label %if.then.i153, label %lor.lhs.false.i.i31

lor.lhs.false.i.i31:                              ; preds = %for.body.i28
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i32, align 4
  %arrayidx4.i.i33 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i.i33, align 4
  %cmp5.i.i34 = icmp eq i32 %39, %40
  br i1 %cmp5.i.i34, label %if.else.i128, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i35

if.then.i153:                                     ; preds = %for.body.i28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i126)
  %call.i154 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i154, align 4
  %incdec.ptr.i155 = getelementptr inbounds i32, ptr %call.i154, i64 1
  store i32 0, ptr %incdec.ptr.i155, align 4
  %incdec.ptr2.i156 = getelementptr inbounds i32, ptr %call.i154, i64 2
  store ptr %incdec.ptr2.i156, ptr %m_nodes_to_canonize, align 8
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit157

if.else.i128:                                     ; preds = %lor.lhs.false.i.i31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i126)
  %mul9.i130 = mul i32 %39, 3
  %add10.i131 = add i32 %mul9.i130, 1
  %shr.i132 = lshr i32 %add10.i131, 1
  %mul12.i133 = shl i32 %shr.i132, 3
  %add13.i134 = add i32 %mul12.i133, 8
  %cmp15.not.i135 = icmp ugt i32 %shr.i132, %39
  br i1 %cmp15.not.i135, label %lor.lhs.false.i145, label %if.then17.i136

lor.lhs.false.i145:                               ; preds = %if.else.i128
  %mul6.i146 = shl i32 %39, 3
  %add7.i147 = add i32 %mul6.i146, 8
  %cmp16.not.i148 = icmp ugt i32 %add13.i134, %add7.i147
  br i1 %cmp16.not.i148, label %if.end.i149, label %if.then17.i136

if.then17.i136:                                   ; preds = %lor.lhs.false.i145, %if.else.i128
  %exception.i137 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126)
          to label %invoke.cont.i141 unwind label %cleanup.action.i138

invoke.cont.i141:                                 ; preds = %if.then17.i136
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i137, align 8
  %m_msg.i.i142 = getelementptr inbounds %class.default_exception, ptr %exception.i137, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i137, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i144 unwind label %ehcleanup.i143

ehcleanup.i143:                                   ; preds = %invoke.cont.i141
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126) #16
  br label %common.resume

cleanup.action.i138:                              ; preds = %if.then17.i136
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126) #16
  call void @__cxa_free_exception(ptr %exception.i137) #16
  br label %common.resume

if.end.i149:                                      ; preds = %lor.lhs.false.i145
  %conv24.i150 = zext i32 %add13.i134 to i64
  %call25.i151 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i33, i64 noundef %conv24.i150)
  %add.ptr26.i152 = getelementptr inbounds i32, ptr %call25.i151, i64 2
  store ptr %add.ptr26.i152, ptr %m_nodes_to_canonize, align 8
  store i32 %shr.i132, ptr %call25.i151, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit157

unreachable.i144:                                 ; preds = %invoke.cont.i141
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit157: ; preds = %if.then.i153, %if.end.i149
  %.pre.i.i43 = phi ptr [ %incdec.ptr2.i156, %if.then.i153 ], [ %add.ptr26.i152, %if.end.i149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i126)
  %arrayidx8.phi.trans.insert.i.i44 = getelementptr inbounds i32, ptr %.pre.i.i43, i64 -1
  %.pre1.i.i45 = load i32, ptr %arrayidx8.phi.trans.insert.i.i44, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i35

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i35: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit157, %lor.lhs.false.i.i31
  %43 = phi i32 [ %.pre1.i.i45, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit157 ], [ %39, %lor.lhs.false.i.i31 ]
  %44 = phi ptr [ %.pre.i.i43, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit157 ], [ %38, %lor.lhs.false.i.i31 ]
  %idx.ext.i5.i36 = zext i32 %43 to i64
  %add.ptr.i6.i37 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i5.i36
  store ptr %37, ptr %add.ptr.i6.i37, align 8
  %45 = load ptr, ptr %m_nodes_to_canonize, align 8
  %arrayidx10.i.i38 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i38, align 4
  %inc.i.i39 = add i32 %46, 1
  store i32 %inc.i.i39, ptr %arrayidx10.i.i38, align 4
  %incdec.ptr.i40 = getelementptr inbounds ptr, ptr %__begin2.03.i29, i64 1
  %cmp.not.i41 = icmp eq ptr %incdec.ptr.i40, %add.ptr.i.ptr.i23
  br i1 %cmp.not.i41, label %for.inc, label %for.body.i28

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.lhs.true.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %47 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i56 = icmp eq i32 %47, 0
  %m_kind.i.i.i.i.i.i57 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %48 = load i32, ptr %m_kind.i.i.i.i.i.i57, align 4
  %cmp2.i.i.i.i.i.i58 = icmp eq i32 %48, 8
  %49 = select i1 %cmp.i.i.i.i.i.i56, i1 %cmp2.i.i.i.i.i.i58, i1 false
  br i1 %49, label %land.lhs.true.i59, label %if.else15

land.lhs.true.i59:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i60 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %50 = load i32, ptr %m_num_args.i.i60, align 8
  %cmp.i61 = icmp eq i32 %50, 1
  br i1 %cmp.i61, label %if.then12, label %if.else15

if.then12:                                        ; preds = %land.lhs.true.i59
  %arrayidx.i.i63 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 0
  %51 = load ptr, ptr %arrayidx.i.i63, align 8
  %call13 = tail call noundef ptr @_ZN3euf10completion8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %51)
  %52 = load ptr, ptr %m_ff, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i64)
  store i32 2, ptr %agg.tmp.i64, align 8, !alias.scope !14
  store i8 0, ptr %7, align 8, !alias.scope !14
  store ptr %13, ptr %8, align 8, !alias.scope !14
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef %call13, ptr noundef %52, ptr noundef nonnull byval(%"class.euf::justification") align 8 %agg.tmp.i64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i64)
  %m_num_args.i.i.i65 = getelementptr inbounds %"class.euf::enode", ptr %call13, i64 0, i32 24
  %53 = load i32, ptr %m_num_args.i.i.i65, align 8
  %idx.ext.i.i66 = zext i32 %53 to i64
  %add.ptr.i.idx.i67 = shl nuw nsw i64 %idx.ext.i.i66, 3
  %54 = getelementptr i8, ptr %call13, i64 %add.ptr.i.idx.i67
  %add.ptr.i.ptr.i68 = getelementptr i8, ptr %54, i64 176
  %cmp.not2.i69 = icmp eq i32 %53, 0
  br i1 %cmp.not2.i69, label %for.inc, label %for.body.lr.ph.i70

for.body.lr.ph.i70:                               ; preds = %if.then12
  %m_args.i.ptr.i71 = getelementptr inbounds i8, ptr %call13, i64 176
  br label %for.body.i73

for.body.i73:                                     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i80, %for.body.lr.ph.i70
  %__begin2.03.i74 = phi ptr [ %m_args.i.ptr.i71, %for.body.lr.ph.i70 ], [ %incdec.ptr.i85, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i80 ]
  %55 = load ptr, ptr %__begin2.03.i74, align 8
  %56 = load ptr, ptr %m_nodes_to_canonize, align 8
  %cmp.i.i75 = icmp eq ptr %56, null
  br i1 %cmp.i.i75, label %if.then.i186, label %lor.lhs.false.i.i76

lor.lhs.false.i.i76:                              ; preds = %for.body.i73
  %arrayidx.i.i77 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i77, align 4
  %arrayidx4.i.i78 = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i.i78, align 4
  %cmp5.i.i79 = icmp eq i32 %57, %58
  br i1 %cmp5.i.i79, label %if.else.i161, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i80

if.then.i186:                                     ; preds = %for.body.i73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i158)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i159)
  %call.i187 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i187, align 4
  %incdec.ptr.i188 = getelementptr inbounds i32, ptr %call.i187, i64 1
  store i32 0, ptr %incdec.ptr.i188, align 4
  %incdec.ptr2.i189 = getelementptr inbounds i32, ptr %call.i187, i64 2
  store ptr %incdec.ptr2.i189, ptr %m_nodes_to_canonize, align 8
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit190

if.else.i161:                                     ; preds = %lor.lhs.false.i.i76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i158)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i159)
  %mul9.i163 = mul i32 %57, 3
  %add10.i164 = add i32 %mul9.i163, 1
  %shr.i165 = lshr i32 %add10.i164, 1
  %mul12.i166 = shl i32 %shr.i165, 3
  %add13.i167 = add i32 %mul12.i166, 8
  %cmp15.not.i168 = icmp ugt i32 %shr.i165, %57
  br i1 %cmp15.not.i168, label %lor.lhs.false.i178, label %if.then17.i169

lor.lhs.false.i178:                               ; preds = %if.else.i161
  %mul6.i179 = shl i32 %57, 3
  %add7.i180 = add i32 %mul6.i179, 8
  %cmp16.not.i181 = icmp ugt i32 %add13.i167, %add7.i180
  br i1 %cmp16.not.i181, label %if.end.i182, label %if.then17.i169

if.then17.i169:                                   ; preds = %lor.lhs.false.i178, %if.else.i161
  %exception.i170 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i159) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i158, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i159)
          to label %invoke.cont.i174 unwind label %cleanup.action.i171

invoke.cont.i174:                                 ; preds = %if.then17.i169
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i170, align 8
  %m_msg.i.i175 = getelementptr inbounds %class.default_exception, ptr %exception.i170, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i158) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i170, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i177 unwind label %ehcleanup.i176

ehcleanup.i176:                                   ; preds = %invoke.cont.i174
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i158) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i159) #16
  br label %common.resume

cleanup.action.i171:                              ; preds = %if.then17.i169
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i159) #16
  call void @__cxa_free_exception(ptr %exception.i170) #16
  br label %common.resume

if.end.i182:                                      ; preds = %lor.lhs.false.i178
  %conv24.i183 = zext i32 %add13.i167 to i64
  %call25.i184 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i78, i64 noundef %conv24.i183)
  %add.ptr26.i185 = getelementptr inbounds i32, ptr %call25.i184, i64 2
  store ptr %add.ptr26.i185, ptr %m_nodes_to_canonize, align 8
  store i32 %shr.i165, ptr %call25.i184, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit190

unreachable.i177:                                 ; preds = %invoke.cont.i174
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit190: ; preds = %if.then.i186, %if.end.i182
  %.pre.i.i88 = phi ptr [ %incdec.ptr2.i189, %if.then.i186 ], [ %add.ptr26.i185, %if.end.i182 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i158)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i159)
  %arrayidx8.phi.trans.insert.i.i89 = getelementptr inbounds i32, ptr %.pre.i.i88, i64 -1
  %.pre1.i.i90 = load i32, ptr %arrayidx8.phi.trans.insert.i.i89, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i80

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i80: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit190, %lor.lhs.false.i.i76
  %61 = phi i32 [ %.pre1.i.i90, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit190 ], [ %57, %lor.lhs.false.i.i76 ]
  %62 = phi ptr [ %.pre.i.i88, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit190 ], [ %56, %lor.lhs.false.i.i76 ]
  %idx.ext.i5.i81 = zext i32 %61 to i64
  %add.ptr.i6.i82 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i5.i81
  store ptr %55, ptr %add.ptr.i6.i82, align 8
  %63 = load ptr, ptr %m_nodes_to_canonize, align 8
  %arrayidx10.i.i83 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i.i83, align 4
  %inc.i.i84 = add i32 %64, 1
  store i32 %inc.i.i84, ptr %arrayidx10.i.i83, align 4
  %incdec.ptr.i85 = getelementptr inbounds ptr, ptr %__begin2.03.i74, i64 1
  %cmp.not.i86 = icmp eq ptr %incdec.ptr.i85, %add.ptr.i.ptr.i68
  br i1 %cmp.not.i86, label %for.inc, label %for.body.i73

if.else15:                                        ; preds = %land.rhs.i.i.i, %land.lhs.true.i59, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %for.body
  %call17 = tail call noundef ptr @_ZN3euf10completion8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef nonnull %14)
  %65 = load ptr, ptr %m_tt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i92)
  store i32 2, ptr %agg.tmp.i92, align 8, !alias.scope !17
  store i8 0, ptr %9, align 8, !alias.scope !17
  store ptr %13, ptr %10, align 8, !alias.scope !17
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef %call17, ptr noundef %65, ptr noundef nonnull byval(%"class.euf::justification") align 8 %agg.tmp.i92)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i92)
  %m_num_args.i.i.i93 = getelementptr inbounds %"class.euf::enode", ptr %call17, i64 0, i32 24
  %66 = load i32, ptr %m_num_args.i.i.i93, align 8
  %idx.ext.i.i94 = zext i32 %66 to i64
  %add.ptr.i.idx.i95 = shl nuw nsw i64 %idx.ext.i.i94, 3
  %67 = getelementptr i8, ptr %call17, i64 %add.ptr.i.idx.i95
  %add.ptr.i.ptr.i96 = getelementptr i8, ptr %67, i64 176
  %cmp.not2.i97 = icmp eq i32 %66, 0
  br i1 %cmp.not2.i97, label %for.inc, label %for.body.lr.ph.i98

for.body.lr.ph.i98:                               ; preds = %if.else15
  %m_args.i.ptr.i99 = getelementptr inbounds i8, ptr %call17, i64 176
  br label %for.body.i101

for.body.i101:                                    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i108, %for.body.lr.ph.i98
  %__begin2.03.i102 = phi ptr [ %m_args.i.ptr.i99, %for.body.lr.ph.i98 ], [ %incdec.ptr.i113, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i108 ]
  %68 = load ptr, ptr %__begin2.03.i102, align 8
  %69 = load ptr, ptr %m_nodes_to_canonize, align 8
  %cmp.i.i103 = icmp eq ptr %69, null
  br i1 %cmp.i.i103, label %if.then.i219, label %lor.lhs.false.i.i104

lor.lhs.false.i.i104:                             ; preds = %for.body.i101
  %arrayidx.i.i105 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i105, align 4
  %arrayidx4.i.i106 = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i.i106, align 4
  %cmp5.i.i107 = icmp eq i32 %70, %71
  br i1 %cmp5.i.i107, label %if.else.i194, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i108

if.then.i219:                                     ; preds = %for.body.i101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i191)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i192)
  %call.i220 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i220, align 4
  %incdec.ptr.i221 = getelementptr inbounds i32, ptr %call.i220, i64 1
  store i32 0, ptr %incdec.ptr.i221, align 4
  %incdec.ptr2.i222 = getelementptr inbounds i32, ptr %call.i220, i64 2
  store ptr %incdec.ptr2.i222, ptr %m_nodes_to_canonize, align 8
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit223

if.else.i194:                                     ; preds = %lor.lhs.false.i.i104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i191)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i192)
  %mul9.i196 = mul i32 %70, 3
  %add10.i197 = add i32 %mul9.i196, 1
  %shr.i198 = lshr i32 %add10.i197, 1
  %mul12.i199 = shl i32 %shr.i198, 3
  %add13.i200 = add i32 %mul12.i199, 8
  %cmp15.not.i201 = icmp ugt i32 %shr.i198, %70
  br i1 %cmp15.not.i201, label %lor.lhs.false.i211, label %if.then17.i202

lor.lhs.false.i211:                               ; preds = %if.else.i194
  %mul6.i212 = shl i32 %70, 3
  %add7.i213 = add i32 %mul6.i212, 8
  %cmp16.not.i214 = icmp ugt i32 %add13.i200, %add7.i213
  br i1 %cmp16.not.i214, label %if.end.i215, label %if.then17.i202

if.then17.i202:                                   ; preds = %lor.lhs.false.i211, %if.else.i194
  %exception.i203 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i192) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i192)
          to label %invoke.cont.i207 unwind label %cleanup.action.i204

invoke.cont.i207:                                 ; preds = %if.then17.i202
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i203, align 8
  %m_msg.i.i208 = getelementptr inbounds %class.default_exception, ptr %exception.i203, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i203, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i210 unwind label %ehcleanup.i209

ehcleanup.i209:                                   ; preds = %invoke.cont.i207
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i192) #16
  br label %common.resume

cleanup.action.i204:                              ; preds = %if.then17.i202
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i192) #16
  call void @__cxa_free_exception(ptr %exception.i203) #16
  br label %common.resume

if.end.i215:                                      ; preds = %lor.lhs.false.i211
  %conv24.i216 = zext i32 %add13.i200 to i64
  %call25.i217 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i106, i64 noundef %conv24.i216)
  %add.ptr26.i218 = getelementptr inbounds i32, ptr %call25.i217, i64 2
  store ptr %add.ptr26.i218, ptr %m_nodes_to_canonize, align 8
  store i32 %shr.i198, ptr %call25.i217, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit223

unreachable.i210:                                 ; preds = %invoke.cont.i207
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit223: ; preds = %if.then.i219, %if.end.i215
  %.pre.i.i116 = phi ptr [ %incdec.ptr2.i222, %if.then.i219 ], [ %add.ptr26.i218, %if.end.i215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i191)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i192)
  %arrayidx8.phi.trans.insert.i.i117 = getelementptr inbounds i32, ptr %.pre.i.i116, i64 -1
  %.pre1.i.i118 = load i32, ptr %arrayidx8.phi.trans.insert.i.i117, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i108

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i108: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit223, %lor.lhs.false.i.i104
  %74 = phi i32 [ %.pre1.i.i118, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit223 ], [ %70, %lor.lhs.false.i.i104 ]
  %75 = phi ptr [ %.pre.i.i116, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit223 ], [ %69, %lor.lhs.false.i.i104 ]
  %idx.ext.i5.i109 = zext i32 %74 to i64
  %add.ptr.i6.i110 = getelementptr inbounds ptr, ptr %75, i64 %idx.ext.i5.i109
  store ptr %68, ptr %add.ptr.i6.i110, align 8
  %76 = load ptr, ptr %m_nodes_to_canonize, align 8
  %arrayidx10.i.i111 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx10.i.i111, align 4
  %inc.i.i112 = add i32 %77, 1
  store i32 %inc.i.i112, ptr %arrayidx10.i.i111, align 4
  %incdec.ptr.i113 = getelementptr inbounds ptr, ptr %__begin2.03.i102, i64 1
  %cmp.not.i114 = icmp eq ptr %incdec.ptr.i113, %add.ptr.i.ptr.i96
  br i1 %cmp.not.i114, label %for.inc, label %for.body.i101

for.inc:                                          ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i80, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i35, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i108, %if.else15, %if.then12, %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit"
  %inc = add nuw i32 %i.0244, 1
  %exitcond.not = icmp eq i32 %inc, %call.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %m_egraph20 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1
  %call21 = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph20)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion13map_canonicalEv(ptr noundef nonnull align 8 dereferenceable(701) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i301 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i302 = alloca %"class.std::allocator.79", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.79", align 1
  %roots = alloca %class.ptr_vector.7, align 8
  %new_expr = alloca %class.obj_ref.73, align 8
  %ref.tmp221 = alloca %class.obj_ref.73, align 8
  %m_todo = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  store ptr null, ptr %roots, align 8
  %m_nodes_to_canonize = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_nodes_to_canonize, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i38 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i38, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %m_reps = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 6
  br label %for.cond

lpad.loopexit361:                                 ; preds = %for.body101, %invoke.cont109
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i325, %if.then.i328
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %lor.lhs.false
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i297, %if.then.i298
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i86, %if.then.i46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond:                                         ; preds = %for.cond.preheader, %for.inc79
  %3 = phi ptr [ %1, %for.cond.preheader ], [ %.pre, %for.inc79 ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc79 ]
  %cmp.i39 = icmp eq ptr %3, null
  br i1 %cmp.i39, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i40 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i40, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %for.end80

for.body:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %arrayidx.i41 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i41, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 18
  %7 = load ptr, ptr %m_root.i, align 8
  %m_mark1.i = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 1
  %8 = load i8, ptr %m_mark1.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.end13, label %for.inc79

if.end13:                                         ; preds = %for.body
  store i8 1, ptr %m_mark1.i, align 8
  %10 = load ptr, ptr %roots, align 8
  %cmp.i43 = icmp eq ptr %10, null
  br i1 %cmp.i43, label %if.then.i46, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end13
  %arrayidx.i44 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i44, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i46, label %for.body25.preheader

if.then.i46:                                      ; preds = %lor.lhs.false.i, %if.end13
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %roots)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i46
  %.pre.i = load ptr, ptr %roots, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.body25.preheader

for.body25.preheader:                             ; preds = %lor.lhs.false.i, %.noexc
  %13 = phi i32 [ %.pre1.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i
  store ptr %7, ptr %add.ptr.i, align 8
  %15 = load ptr, ptr %roots, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.body25

for.body25:                                       ; preds = %for.body25.preheader, %for.inc
  %rep.0377 = phi ptr [ %rep.1, %for.inc ], [ null, %for.body25.preheader ]
  %__begin2.sroa.5.0376 = phi ptr [ %spec.select, %for.inc ], [ null, %for.body25.preheader ]
  %__begin2.sroa.0.0375 = phi ptr [ %25, %for.inc ], [ %7, %for.body25.preheader ]
  %tobool.not = icmp eq ptr %rep.0377, null
  br i1 %tobool.not, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body25
  %17 = load ptr, ptr %m, align 8
  %18 = load ptr, ptr %__begin2.sroa.0.0375, align 8
  %call31 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %18)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %lor.lhs.false
  br i1 %call31, label %if.then42, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %invoke.cont30
  %19 = load ptr, ptr %rep.0377, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i, label %invoke.cont35 [
    i16 0, label %if.then.i50
    i16 2, label %if.then4.i
  ]

if.then.i50:                                      ; preds = %lor.lhs.false32
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %20, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %19, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %20 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  br label %invoke.cont35

if.then4.i:                                       ; preds = %lor.lhs.false32
  %m_depth.i.i = getelementptr inbounds %class.quantifier, ptr %19, i64 0, i32 5
  %21 = load i32, ptr %m_depth.i.i, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then4.i, %if.then.i50, %lor.lhs.false32
  %retval.0.i49 = phi i32 [ %bf.clear.i.i, %if.then.i50 ], [ %21, %if.then4.i ], [ 1, %lor.lhs.false32 ]
  %22 = load ptr, ptr %__begin2.sroa.0.0375, align 8
  %m_kind.i.i.i51 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 1
  %bf.load.i.i.i52 = load i32, ptr %m_kind.i.i.i51, align 4
  %trunc.i53 = trunc i32 %bf.load.i.i.i52 to i16
  switch i16 %trunc.i53, label %invoke.cont39 [
    i16 0, label %if.then.i57
    i16 2, label %if.then4.i54
  ]

if.then.i57:                                      ; preds = %invoke.cont35
  %m_num_args.i.i.i58 = getelementptr inbounds %class.app, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i.i.i58, align 8
  %cmp.i.i.i59 = icmp eq i32 %23, 0
  %m_args.i.i.i60 = getelementptr inbounds %class.app, ptr %22, i64 0, i32 3
  %idx.ext.i.i.i61 = zext i32 %23 to i64
  %add.ptr.i.i.i62 = getelementptr inbounds ptr, ptr %m_args.i.i.i60, i64 %idx.ext.i.i.i61
  %cond.i.i.i63 = select i1 %cmp.i.i.i59, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i62
  %bf.load.i.i64 = load i32, ptr %cond.i.i.i63, align 4
  %bf.clear.i.i65 = and i32 %bf.load.i.i64, 65535
  br label %invoke.cont39

if.then4.i54:                                     ; preds = %invoke.cont35
  %m_depth.i.i55 = getelementptr inbounds %class.quantifier, ptr %22, i64 0, i32 5
  %24 = load i32, ptr %m_depth.i.i55, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then4.i54, %if.then.i57, %invoke.cont35
  %retval.0.i56 = phi i32 [ %bf.clear.i.i65, %if.then.i57 ], [ %24, %if.then4.i54 ], [ 1, %invoke.cont35 ]
  %cmp41 = icmp ugt i32 %retval.0.i49, %retval.0.i56
  br i1 %cmp41, label %if.then42, label %for.inc

if.then42:                                        ; preds = %invoke.cont39, %invoke.cont30, %for.body25
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont39, %if.then42
  %rep.1 = phi ptr [ %__begin2.sroa.0.0375, %if.then42 ], [ %rep.0377, %invoke.cont39 ]
  %tobool.not.i67 = icmp eq ptr %__begin2.sroa.5.0376, null
  %spec.select = select i1 %tobool.not.i67, ptr %__begin2.sroa.0.0375, ptr %__begin2.sroa.5.0376
  %m_next.i = getelementptr inbounds %"class.euf::enode", ptr %__begin2.sroa.0.0375, i64 0, i32 17
  %25 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i = icmp ne ptr %spec.select, %7
  %cmp4.i.i = icmp ne ptr %25, %7
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body25, label %for.end

for.end:                                          ; preds = %for.inc
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %m_reps, align 8
  %cmp.i.i71 = icmp eq ptr %28, null
  br i1 %cmp.i.i71, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %29, %27
  br i1 %cmp.not.i, label %invoke.cont49, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %for.end
  %add6.i = add i32 %27, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont49, label %while.cond.i.i.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %add.i = add i32 %27, 1
  %cmp.not15.i.i = icmp ult i32 %29, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %28, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %29, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %invoke.cont49

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc75
  %30 = phi ptr [ %.pr.pre.i.i, %.noexc75 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %30, null
  br i1 %cmp.i10.i.i, label %if.then.i298, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.thread: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  %31 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i397 = icmp ult i32 %31, %add8.i.ph
  br i1 %cmp3.i.i397, label %if.else.i, label %while.end.i.i

if.then.i298:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i299 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i298
  store i32 2, ptr %call.i299, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i299, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i299, i64 2
  store ptr %incdec.ptr2.i, ptr %m_reps, align 8
  br label %.noexc75

if.else.i:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i294 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx.i294, align 4
  %mul9.i = mul i32 %32, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %32
  br i1 %cmp15.not.i, label %lor.lhs.false.i295, label %if.then17.i

lor.lhs.false.i295:                               ; preds = %if.else.i
  %mul6.i = shl i32 %32, 3
  %add7.i296 = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i296
  br i1 %cmp16.not.i, label %if.end.i297, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i295, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %ehcleanup

if.end.i297:                                      ; preds = %lor.lhs.false.i295
  %conv24.i = zext i32 %add13.i to i64
  %call25.i300 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i294, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i297
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i300, i64 2
  store ptr %add.ptr26.i, ptr %m_reps, align 8
  store i32 %shr.i, ptr %call25.i300, align 4
  br label %.noexc75

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc75:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !21

while.end.i.i:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %invoke.cont49, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %35 = load ptr, ptr %m_reps, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %35, i64 %idx.ext.i.i
  %36 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %37 = add nsw i64 %36, -8
  %38 = shl nuw nsw i64 %idx.ext.i.i, 3
  %39 = sub nsw i64 %37, %38
  %40 = add nsw i64 %39, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %40, i1 false)
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %41 = load ptr, ptr %m_reps, align 8
  %idxprom.i73 = zext i32 %27 to i64
  %arrayidx.i74 = getelementptr inbounds ptr, ptr %41, i64 %idxprom.i73
  store ptr %rep.1, ptr %arrayidx.i74, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %m_todo, align 8
  %cmp.i76 = icmp eq ptr %43, null
  br i1 %cmp.i76, label %if.then.i86, label %lor.lhs.false.i77

lor.lhs.false.i77:                                ; preds = %invoke.cont49
  %arrayidx.i78 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i78, align 4
  %arrayidx4.i79 = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i79, align 4
  %cmp5.i80 = icmp eq i32 %44, %45
  br i1 %cmp5.i80, label %if.then.i86, label %invoke.cont54

if.then.i86:                                      ; preds = %lor.lhs.false.i77, %invoke.cont49
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %if.then.i86
  %.pre.i87 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i88 = getelementptr inbounds i32, ptr %.pre.i87, i64 -1
  %.pre1.i89 = load i32, ptr %arrayidx8.phi.trans.insert.i88, align 4
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc90, %lor.lhs.false.i77
  %46 = phi i32 [ %.pre1.i89, %.noexc90 ], [ %44, %lor.lhs.false.i77 ]
  %47 = phi ptr [ %.pre.i87, %.noexc90 ], [ %43, %lor.lhs.false.i77 ]
  %idx.ext.i82 = zext i32 %46 to i64
  %add.ptr.i83 = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i82
  store ptr %42, ptr %add.ptr.i83, align 8
  %48 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i84 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i84, align 4
  %inc.i85 = add i32 %49, 1
  store i32 %inc.i85, ptr %arrayidx10.i84, align 4
  %m_num_args.i.i = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 24
  %50 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i92 = zext i32 %50 to i64
  %add.ptr.i93.idx = shl nuw nsw i64 %idx.ext.i92, 3
  %51 = getelementptr i8, ptr %7, i64 %add.ptr.i93.idx
  %add.ptr.i93.ptr = getelementptr i8, ptr %51, i64 176
  %cmp66.not378 = icmp eq i32 %50, 0
  br i1 %cmp66.not378, label %for.inc79, label %for.body67.preheader

for.body67.preheader:                             ; preds = %invoke.cont54
  %m_args.i.ptr = getelementptr inbounds i8, ptr %7, i64 176
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %for.inc77
  %__begin259.0379 = phi ptr [ %incdec.ptr, %for.inc77 ], [ %m_args.i.ptr, %for.body67.preheader ]
  %52 = load ptr, ptr %__begin259.0379, align 8
  %m_root.i94 = getelementptr inbounds %"class.euf::enode", ptr %52, i64 0, i32 18
  %53 = load ptr, ptr %m_root.i94, align 8
  %m_mark1.i95 = getelementptr inbounds %"class.euf::enode", ptr %53, i64 0, i32 1
  %54 = load i8, ptr %m_mark1.i95, align 8
  %55 = and i8 %54, 1
  %tobool.i96.not = icmp eq i8 %55, 0
  br i1 %tobool.i96.not, label %if.then72, label %for.inc77

if.then72:                                        ; preds = %for.body67
  %56 = load ptr, ptr %m_nodes_to_canonize, align 8
  %cmp.i97 = icmp eq ptr %56, null
  br i1 %cmp.i97, label %if.then.i328, label %lor.lhs.false.i98

lor.lhs.false.i98:                                ; preds = %if.then72
  %arrayidx.i99 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i99, align 4
  %arrayidx4.i100 = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i100, align 4
  %cmp5.i101 = icmp eq i32 %57, %58
  br i1 %cmp5.i101, label %if.else.i304, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit112

if.then.i328:                                     ; preds = %if.then72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i301)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i302)
  %call.i332 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc331 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc331:                                  ; preds = %if.then.i328
  store i32 2, ptr %call.i332, align 4
  %incdec.ptr.i329 = getelementptr inbounds i32, ptr %call.i332, i64 1
  store i32 0, ptr %incdec.ptr.i329, align 4
  %incdec.ptr2.i330 = getelementptr inbounds i32, ptr %call.i332, i64 2
  store ptr %incdec.ptr2.i330, ptr %m_nodes_to_canonize, align 8
  br label %.noexc111

if.else.i304:                                     ; preds = %lor.lhs.false.i98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i301)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i302)
  %mul9.i306 = mul i32 %57, 3
  %add10.i307 = add i32 %mul9.i306, 1
  %shr.i308 = lshr i32 %add10.i307, 1
  %mul12.i309 = shl i32 %shr.i308, 3
  %add13.i310 = add i32 %mul12.i309, 8
  %cmp15.not.i311 = icmp ugt i32 %shr.i308, %57
  br i1 %cmp15.not.i311, label %lor.lhs.false.i321, label %if.then17.i312

lor.lhs.false.i321:                               ; preds = %if.else.i304
  %mul6.i322 = shl i32 %57, 3
  %add7.i323 = add i32 %mul6.i322, 8
  %cmp16.not.i324 = icmp ugt i32 %add13.i310, %add7.i323
  br i1 %cmp16.not.i324, label %if.end.i325, label %if.then17.i312

if.then17.i312:                                   ; preds = %lor.lhs.false.i321, %if.else.i304
  %exception.i313 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i302) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i301, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i302)
          to label %invoke.cont.i317 unwind label %cleanup.action.i314

invoke.cont.i317:                                 ; preds = %if.then17.i312
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i313, align 8
  %m_msg.i.i318 = getelementptr inbounds %class.default_exception, ptr %exception.i313, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i318, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i301) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i313, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i320 unwind label %ehcleanup.i319

ehcleanup.i319:                                   ; preds = %invoke.cont.i317
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i301) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i302) #16
  br label %ehcleanup

cleanup.action.i314:                              ; preds = %if.then17.i312
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i302) #16
  call void @__cxa_free_exception(ptr %exception.i313) #16
  br label %ehcleanup

if.end.i325:                                      ; preds = %lor.lhs.false.i321
  %conv24.i326 = zext i32 %add13.i310 to i64
  %call25.i334 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i100, i64 noundef %conv24.i326)
          to label %call25.i.noexc333 unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc333:                                ; preds = %if.end.i325
  %add.ptr26.i327 = getelementptr inbounds i32, ptr %call25.i334, i64 2
  store ptr %add.ptr26.i327, ptr %m_nodes_to_canonize, align 8
  store i32 %shr.i308, ptr %call25.i334, align 4
  br label %.noexc111

unreachable.i320:                                 ; preds = %invoke.cont.i317
  unreachable

.noexc111:                                        ; preds = %call25.i.noexc333, %call.i.noexc331
  %.pre.i108 = phi ptr [ %add.ptr26.i327, %call25.i.noexc333 ], [ %incdec.ptr2.i330, %call.i.noexc331 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i301)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i302)
  %arrayidx8.phi.trans.insert.i109 = getelementptr inbounds i32, ptr %.pre.i108, i64 -1
  %.pre1.i110 = load i32, ptr %arrayidx8.phi.trans.insert.i109, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit112

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit112: ; preds = %lor.lhs.false.i98, %.noexc111
  %61 = phi i32 [ %.pre1.i110, %.noexc111 ], [ %57, %lor.lhs.false.i98 ]
  %62 = phi ptr [ %.pre.i108, %.noexc111 ], [ %56, %lor.lhs.false.i98 ]
  %idx.ext.i103 = zext i32 %61 to i64
  %add.ptr.i104 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i103
  store ptr %53, ptr %add.ptr.i104, align 8
  %63 = load ptr, ptr %m_nodes_to_canonize, align 8
  %arrayidx10.i105 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i105, align 4
  %inc.i106 = add i32 %64, 1
  store i32 %inc.i106, ptr %arrayidx10.i105, align 4
  br label %for.inc77

for.inc77:                                        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit112, %for.body67
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin259.0379, i64 1
  %cmp66.not = icmp eq ptr %incdec.ptr, %add.ptr.i93.ptr
  br i1 %cmp66.not, label %for.inc79, label %for.body67

for.inc79:                                        ; preds = %for.inc77, %invoke.cont54, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %m_nodes_to_canonize, align 8
  br label %for.cond, !llvm.loop !22

for.end80:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %65 = load ptr, ptr %roots, align 8
  %cmp.i.i113 = icmp eq ptr %65, null
  br i1 %cmp.i.i113, label %for.end116, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %for.end80
  %arrayidx.i.i114 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i114, align 4
  %67 = zext i32 %66 to i64
  %add.ptr.i116 = getelementptr inbounds ptr, ptr %65, i64 %67
  %cmp86.not380 = icmp eq i32 %66, 0
  br i1 %cmp86.not380, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit124, label %for.body87

for.body87:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.body87
  %__begin1.0381 = phi ptr [ %incdec.ptr90, %for.body87 ], [ %65, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %68 = load ptr, ptr %__begin1.0381, align 8
  %m_mark1.i117 = getelementptr inbounds %"class.euf::enode", ptr %68, i64 0, i32 1
  store i8 0, ptr %m_mark1.i117, align 8
  %incdec.ptr90 = getelementptr inbounds ptr, ptr %__begin1.0381, i64 1
  %cmp86.not = icmp eq ptr %incdec.ptr90, %add.ptr.i116
  br i1 %cmp86.not, label %for.end91, label %for.body87

for.end91:                                        ; preds = %for.body87
  br i1 %cmp.i.i113, label %for.end116, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit124

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit124:     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.end91
  %arrayidx.i.i120 = getelementptr inbounds i32, ptr %65, i64 -1
  %69 = load i32, ptr %arrayidx.i.i120, align 4
  %70 = zext i32 %69 to i64
  %add.ptr.i123 = getelementptr inbounds ptr, ptr %65, i64 %70
  %cmp100.not382 = icmp eq i32 %69, 0
  br i1 %cmp100.not382, label %for.end116, label %for.body101.lr.ph

for.body101.lr.ph:                                ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit124
  %m_deps = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 10
  br label %for.body101

for.body101:                                      ; preds = %for.body101.lr.ph, %for.inc114
  %__begin193.0383 = phi ptr [ %65, %for.body101.lr.ph ], [ %incdec.ptr115, %for.inc114 ]
  %71 = load ptr, ptr %__begin193.0383, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %m_reps, align 8
  %idxprom.i125 = zext i32 %73 to i64
  %arrayidx.i126 = getelementptr inbounds ptr, ptr %74, i64 %idxprom.i125
  %75 = load ptr, ptr %arrayidx.i126, align 8
  %call110 = invoke noundef ptr @_ZN3euf10completion10explain_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef nonnull %71, ptr noundef %75)
          to label %invoke.cont109 unwind label %lpad.loopexit361

invoke.cont109:                                   ; preds = %for.body101
  %76 = load ptr, ptr %71, align 8
  %77 = load i32, ptr %76, align 4
  invoke void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E4setxEjPS4_(ptr noundef nonnull align 8 dereferenceable(16) %m_deps, i32 noundef %77, ptr noundef %call110)
          to label %for.inc114 unwind label %lpad.loopexit361

for.inc114:                                       ; preds = %invoke.cont109
  %incdec.ptr115 = getelementptr inbounds ptr, ptr %__begin193.0383, i64 1
  %cmp100.not = icmp eq ptr %incdec.ptr115, %add.ptr.i123
  br i1 %cmp100.not, label %for.end116, label %for.body101

for.end116:                                       ; preds = %for.inc114, %for.end80, %for.end91, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit124
  %78 = load ptr, ptr %m, align 8
  store ptr null, ptr %new_expr, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.73, ptr %new_expr, i64 0, i32 1
  store ptr %78, ptr %m_manager.i, align 8
  %79 = load ptr, ptr %m_todo, align 8
  %cmp.i127390 = icmp eq ptr %79, null
  br i1 %cmp.i127390, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %for.end116
  %m_expr2enode.i = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1, i32 7
  %m_epochs.i = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 13
  %m_epoch.i = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 11
  %m_nodes.i.i = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 8, i32 0, i32 1
  %m_eargs = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 9
  %m_nodes.i = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 9, i32 0, i32 1
  %m_deps163 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 10
  %m_nodes.i181 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 10, i32 0, i32 1
  %m_rewriter = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 14
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.73, ptr %ref.tmp221, i64 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %if.end251
  %80 = phi ptr [ %79, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %177, %if.end251 ]
  %arrayidx.i129 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i129, align 4
  %cmp3.i130 = icmp eq i32 %81, 0
  br i1 %cmp3.i130, label %while.end, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %82 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i135 = icmp eq ptr %82, null
  br i1 %cmp.i.i.i135, label %invoke.cont127, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %83 = add i32 %81, -1
  %84 = zext i32 %83 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %80, i64 %84
  %85 = load ptr, ptr %arrayidx.i1.i, align 8
  %86 = load i32, ptr %85, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %82, i64 -1
  %87 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %87, %86
  br i1 %cmp.not.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i, label %invoke.cont127

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %86 to i64
  %arrayidx.i.i136 = getelementptr inbounds ptr, ptr %82, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i136, align 8
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %88 = phi ptr [ %.then.val.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ], [ null, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %m_reps, align 8
  %idxprom.i137 = zext i32 %90 to i64
  %arrayidx.i138 = getelementptr inbounds ptr, ptr %91, i64 %idxprom.i137
  %92 = load ptr, ptr %arrayidx.i138, align 8
  %93 = load ptr, ptr %m_epochs.i, align 8
  %cmp.i.i.i139 = icmp eq ptr %93, null
  br i1 %cmp.i.i.i139, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i:              ; preds = %invoke.cont127
  %arrayidx.i.i.i140 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx.i.i.i140, align 4
  %cmp.not.i.i141 = icmp ugt i32 %94, %90
  br i1 %cmp.not.i.i141, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i:         ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %arrayidx.i.i146 = getelementptr inbounds i32, ptr %93, i64 %idxprom.i137
  %.then.val.i147 = load i32, ptr %arrayidx.i.i146, align 4
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i:         ; preds = %invoke.cont127, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %95 = phi i32 [ %.then.val.i147, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i ], [ 0, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i ], [ 0, %invoke.cont127 ]
  %96 = load i32, ptr %m_epoch.i, align 8
  %cmp.i143 = icmp eq i32 %95, %96
  br i1 %cmp.i143, label %invoke.cont135, label %if.else

invoke.cont135:                                   ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i
  %97 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i2.i = getelementptr inbounds ptr, ptr %97, i64 %idxprom.i137
  %98 = load ptr, ptr %arrayidx.i.i2.i, align 8
  %tobool137.not = icmp eq ptr %98, null
  br i1 %tobool137.not, label %if.else, label %if.end251.sink.split

lpad120.loopexit:                                 ; preds = %if.then.i.i219, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %if.then.i246
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad120

lpad120.loopexit.split-lp.loopexit:               ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %lpad120

lpad120.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then2.i.i.i280, %invoke.cont244, %if.end241, %invoke.cont229, %if.then151
  %lpad.loopexit.split-lp359 = landingpad { ptr, i32 }
          cleanup
  br label %lpad120

lpad120:                                          ; preds = %lpad120.loopexit.split-lp.loopexit, %lpad120.loopexit.split-lp.loopexit.split-lp, %lpad120.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad120.loopexit ], [ %lpad.loopexit358, %lpad120.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp359, %lpad120.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_expr) #16
  br label %ehcleanup

if.else:                                          ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i, %invoke.cont135
  %99 = load ptr, ptr %92, align 8
  %m_kind.i.i.i149 = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 1
  %bf.load.i.i.i150 = load i32, ptr %m_kind.i.i.i149, align 4
  %trunc.i151 = trunc i32 %bf.load.i.i.i150 to i16
  switch i16 %trunc.i151, label %lor.lhs.false146 [
    i16 0, label %if.then.i155
    i16 2, label %if.then4.i152
  ]

if.then.i155:                                     ; preds = %if.else
  %m_num_args.i.i.i156 = getelementptr inbounds %class.app, ptr %99, i64 0, i32 2
  %100 = load i32, ptr %m_num_args.i.i.i156, align 8
  %cmp.i.i.i157 = icmp eq i32 %100, 0
  %m_args.i.i.i158 = getelementptr inbounds %class.app, ptr %99, i64 0, i32 3
  %idx.ext.i.i.i159 = zext i32 %100 to i64
  %add.ptr.i.i.i160 = getelementptr inbounds ptr, ptr %m_args.i.i.i158, i64 %idx.ext.i.i.i159
  %cond.i.i.i161 = select i1 %cmp.i.i.i157, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i160
  %bf.load.i.i162 = load i32, ptr %cond.i.i.i161, align 4
  %bf.clear.i.i163 = and i32 %bf.load.i.i162, 65535
  br label %invoke.cont143

if.then4.i152:                                    ; preds = %if.else
  %m_depth.i.i153 = getelementptr inbounds %class.quantifier, ptr %99, i64 0, i32 5
  %101 = load i32, ptr %m_depth.i.i153, align 8
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %if.then4.i152, %if.then.i155
  %retval.0.i154 = phi i32 [ %bf.clear.i.i163, %if.then.i155 ], [ %101, %if.then4.i152 ]
  %cmp145 = icmp ne i32 %retval.0.i154, 0
  %bf.clear.i.i166 = and i32 %bf.load.i.i.i150, 65535
  %cmp.i167 = icmp eq i32 %bf.clear.i.i166, 0
  %or.cond = and i1 %cmp.i167, %cmp145
  br i1 %or.cond, label %if.else157, label %if.then151

lor.lhs.false146:                                 ; preds = %if.else
  %bf.clear.i.i166.old = and i32 %bf.load.i.i.i150, 65535
  %cmp.i167.old = icmp eq i32 %bf.clear.i.i166.old, 0
  br i1 %cmp.i167.old, label %if.else157, label %if.then151

if.then151:                                       ; preds = %lor.lhs.false146, %invoke.cont143
  invoke void @_ZN3euf10completion13set_canonicalEPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef nonnull %88, ptr noundef nonnull %99)
          to label %invoke.cont154 unwind label %lpad120.loopexit.split-lp.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.then151
  %102 = load ptr, ptr %m_todo, align 8
  %arrayidx.i168 = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i168, align 4
  br label %if.end251.sink.split

if.else157:                                       ; preds = %invoke.cont143, %lor.lhs.false146
  %104 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i170 = icmp eq ptr %104, null
  br i1 %cmp.i.i170, label %invoke.cont158, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.else157
  %arrayidx.i.i171 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx.i.i171, align 4
  %106 = zext i32 %105 to i64
  %add.ptr.i172 = getelementptr inbounds ptr, ptr %104, i64 %106
  %cmp3.i.not.i = icmp eq i32 %105, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i173

for.body.i.i173:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i174, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %107 = load ptr, ptr %it.04.i.i, align 8
  %108 = load ptr, ptr %m_eargs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i173
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %107, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %109, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad120.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i173
  %incdec.ptr.i.i174 = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i174, %add.ptr.i172
  br i1 %cmp.i1.i, label %for.body.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i175 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i175, null
  br i1 %tobool.not.i.i, label %invoke.cont158, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %110 = phi ptr [ %.pre.i175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %110, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.else157
  %111 = load ptr, ptr %m_todo, align 8
  %cmp.i177 = icmp eq ptr %111, null
  br i1 %cmp.i177, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i178

if.end.i178:                                      ; preds = %invoke.cont158
  %arrayidx.i179 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i179, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont158, %if.end.i178
  %retval.0.i180 = phi i32 [ %112, %if.end.i178 ], [ 0, %invoke.cont158 ]
  %113 = load ptr, ptr %88, align 8
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %m_nodes.i181, align 8
  %cmp.i.i.i182 = icmp eq ptr %115, null
  br i1 %cmp.i.i.i182, label %invoke.cont166, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i.i.i183 = getelementptr inbounds i32, ptr %115, i64 -1
  %116 = load i32, ptr %arrayidx.i.i.i183, align 4
  %cmp.not.i.i184 = icmp ugt i32 %116, %114
  br i1 %cmp.not.i.i184, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i, label %invoke.cont166

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i
  %idxprom.i.i185 = zext i32 %114 to i64
  %arrayidx.i.i186 = getelementptr inbounds ptr, ptr %115, i64 %idxprom.i.i185
  %.then.val.i187 = load ptr, ptr %arrayidx.i.i186, align 8
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %117 = phi ptr [ %.then.val.i187, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i ], [ null, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %m_num_args.i.i190 = getelementptr inbounds %"class.euf::enode", ptr %92, i64 0, i32 24
  %118 = load i32, ptr %m_num_args.i.i190, align 8
  %idx.ext.i191 = zext i32 %118 to i64
  %add.ptr.i192.idx = shl nuw nsw i64 %idx.ext.i191, 3
  %119 = getelementptr i8, ptr %92, i64 %add.ptr.i192.idx
  %add.ptr.i192.ptr = getelementptr i8, ptr %119, i64 176
  %cmp175.not384 = icmp eq i32 %118, 0
  br i1 %cmp175.not384, label %for.end211, label %for.body176.preheader

for.body176.preheader:                            ; preds = %invoke.cont166
  %m_args.i188.ptr = getelementptr inbounds i8, ptr %92, i64 176
  br label %for.body176

for.body176:                                      ; preds = %for.body176.preheader, %for.inc209
  %__begin4.0387 = phi ptr [ %incdec.ptr210, %for.inc209 ], [ %m_args.i188.ptr, %for.body176.preheader ]
  %d162.0386 = phi ptr [ %d162.1, %for.inc209 ], [ %117, %for.body176.preheader ]
  %new_arg.0385 = phi i8 [ %new_arg.1, %for.inc209 ], [ 0, %for.body176.preheader ]
  %120 = load ptr, ptr %__begin4.0387, align 8
  %m_root.i193 = getelementptr inbounds %"class.euf::enode", ptr %120, i64 0, i32 18
  %121 = load ptr, ptr %m_root.i193, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %m_epochs.i, align 8
  %cmp.i.i.i195 = icmp eq ptr %124, null
  br i1 %cmp.i.i.i195, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread.i211, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i196

_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread.i211:    ; preds = %for.body176
  %idxprom.i5.i212 = zext i32 %123 to i64
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i200

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i196:           ; preds = %for.body176
  %arrayidx.i.i.i197 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx.i.i.i197, align 4
  %cmp.not.i.i198 = icmp ugt i32 %125, %123
  %idxprom.i.i199 = zext i32 %123 to i64
  br i1 %cmp.not.i.i198, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i208, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i200

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i208:      ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i196
  %arrayidx.i.i209 = getelementptr inbounds i32, ptr %124, i64 %idxprom.i.i199
  %.then.val.i210 = load i32, ptr %arrayidx.i.i209, align 4
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i200

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i200:      ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i208, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i196, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread.i211
  %idxprom.i7.i201 = phi i64 [ %idxprom.i.i199, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i208 ], [ %idxprom.i.i199, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i196 ], [ %idxprom.i5.i212, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread.i211 ]
  %126 = phi i32 [ %.then.val.i210, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i208 ], [ 0, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i196 ], [ 0, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread.i211 ]
  %127 = load i32, ptr %m_epoch.i, align 8
  %cmp.i203 = icmp eq i32 %126, %127
  br i1 %cmp.i203, label %invoke.cont180, label %if.else201

invoke.cont180:                                   ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i200
  %128 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i2.i207 = getelementptr inbounds ptr, ptr %128, i64 %idxprom.i7.i201
  %129 = load ptr, ptr %arrayidx.i.i2.i207, align 8
  %tobool182.not = icmp eq ptr %129, null
  br i1 %tobool182.not, label %if.else201, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont180
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %129, i64 0, i32 2
  %130 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %130, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %131 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i215 = icmp eq ptr %131, null
  br i1 %cmp.i.i215, label %if.then.i.i219, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i216 = getelementptr inbounds i32, ptr %131, i64 -1
  %132 = load i32, ptr %arrayidx.i.i216, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %131, i64 -2
  %133 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %132, %133
  br i1 %cmp5.i.i, label %if.then.i.i219, label %invoke.cont185

if.then.i.i219:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc220 unwind label %lpad120.loopexit

.noexc220:                                        ; preds = %if.then.i.i219
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %.noexc220, %lor.lhs.false.i.i
  %134 = phi i32 [ %.pre1.i.i, %.noexc220 ], [ %132, %lor.lhs.false.i.i ]
  %135 = phi ptr [ %.pre.i.i, %.noexc220 ], [ %131, %lor.lhs.false.i.i ]
  %idx.ext.i.i217 = zext i32 %134 to i64
  %add.ptr.i.i218 = getelementptr inbounds ptr, ptr %135, i64 %idx.ext.i.i217
  store ptr %129, ptr %add.ptr.i.i218, align 8
  %136 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %136, i64 -1
  %137 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %137, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %138 = load ptr, ptr %120, align 8
  %cmp189 = icmp ne ptr %129, %138
  %139 = and i8 %new_arg.0385, 1
  %140 = zext i1 %cmp189 to i8
  %141 = or i8 %139, %140
  %142 = load ptr, ptr %m, align 8
  %143 = load ptr, ptr %121, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %m_nodes.i181, align 8
  %cmp.i.i.i222 = icmp eq ptr %145, null
  br i1 %cmp.i.i.i222, label %invoke.cont197, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i223

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i223: ; preds = %invoke.cont185
  %arrayidx.i.i.i224 = getelementptr inbounds i32, ptr %145, i64 -1
  %146 = load i32, ptr %arrayidx.i.i.i224, align 4
  %cmp.not.i.i225 = icmp ugt i32 %146, %144
  br i1 %cmp.not.i.i225, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i226, label %invoke.cont197

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i226: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i223
  %idxprom.i.i227 = zext i32 %144 to i64
  %arrayidx.i.i228 = getelementptr inbounds ptr, ptr %145, i64 %idxprom.i.i227
  %.then.val.i229 = load ptr, ptr %arrayidx.i.i228, align 8
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i226, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i223, %invoke.cont185
  %147 = phi ptr [ %.then.val.i229, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i226 ], [ null, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i223 ], [ null, %invoke.cont185 ]
  %cmp.i.i231 = icmp eq ptr %d162.0386, null
  br i1 %cmp.i.i231, label %for.inc209, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont197
  %cmp2.i.i = icmp eq ptr %147, null
  %cmp5.i.i232 = icmp eq ptr %d162.0386, %147
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i232
  br i1 %or.cond.i.i, label %for.inc209, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.ast_manager, ptr %142, i64 0, i32 4, i32 1
  %148 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i235 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %148, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad120.loopexit

call.i.i.noexc:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i233 = load i32, ptr %d162.0386, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i233, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i233, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %d162.0386, align 4
  %bf.load.i12.i.i = load i32, ptr %147, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %147, align 4
  store i32 0, ptr %call.i.i235, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i235, i64 0, i32 1
  store ptr %d162.0386, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i235, i64 0, i32 1, i64 1
  store ptr %147, ptr %arrayidx3.i.i.i, align 8
  br label %for.inc209

if.else201:                                       ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i200, %invoke.cont180
  %149 = load ptr, ptr %m_todo, align 8
  %cmp.i236 = icmp eq ptr %149, null
  br i1 %cmp.i236, label %if.then.i246, label %lor.lhs.false.i237

lor.lhs.false.i237:                               ; preds = %if.else201
  %arrayidx.i238 = getelementptr inbounds i32, ptr %149, i64 -1
  %150 = load i32, ptr %arrayidx.i238, align 4
  %arrayidx4.i239 = getelementptr inbounds i32, ptr %149, i64 -2
  %151 = load i32, ptr %arrayidx4.i239, align 4
  %cmp5.i240 = icmp eq i32 %150, %151
  br i1 %cmp5.i240, label %if.then.i246, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit251

if.then.i246:                                     ; preds = %lor.lhs.false.i237, %if.else201
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc250 unwind label %lpad120.loopexit

.noexc250:                                        ; preds = %if.then.i246
  %.pre.i247 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i248 = getelementptr inbounds i32, ptr %.pre.i247, i64 -1
  %.pre1.i249 = load i32, ptr %arrayidx8.phi.trans.insert.i248, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit251

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit251:   ; preds = %lor.lhs.false.i237, %.noexc250
  %152 = phi i32 [ %.pre1.i249, %.noexc250 ], [ %150, %lor.lhs.false.i237 ]
  %153 = phi ptr [ %.pre.i247, %.noexc250 ], [ %149, %lor.lhs.false.i237 ]
  %idx.ext.i242 = zext i32 %152 to i64
  %add.ptr.i243 = getelementptr inbounds ptr, ptr %153, i64 %idx.ext.i242
  store ptr %122, ptr %add.ptr.i243, align 8
  %154 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i244 = getelementptr inbounds i32, ptr %154, i64 -1
  %155 = load i32, ptr %arrayidx10.i244, align 4
  %inc.i245 = add i32 %155, 1
  store i32 %inc.i245, ptr %arrayidx10.i244, align 4
  br label %for.inc209

for.inc209:                                       ; preds = %call.i.i.noexc, %if.else.i.i, %invoke.cont197, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit251
  %new_arg.1 = phi i8 [ %new_arg.0385, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit251 ], [ %141, %invoke.cont197 ], [ %141, %if.else.i.i ], [ %141, %call.i.i.noexc ]
  %d162.1 = phi ptr [ %d162.0386, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit251 ], [ %147, %invoke.cont197 ], [ %d162.0386, %if.else.i.i ], [ %call.i.i235, %call.i.i.noexc ]
  %incdec.ptr210 = getelementptr inbounds ptr, ptr %__begin4.0387, i64 1
  %cmp175.not = icmp eq ptr %incdec.ptr210, %add.ptr.i192.ptr
  br i1 %cmp175.not, label %for.end211.loopexit, label %for.body176

for.end211.loopexit:                              ; preds = %for.inc209
  %.pre392 = load ptr, ptr %m_todo, align 8
  br label %for.end211

for.end211:                                       ; preds = %for.end211.loopexit, %invoke.cont166
  %156 = phi ptr [ %111, %invoke.cont166 ], [ %.pre392, %for.end211.loopexit ]
  %new_arg.0.lcssa = phi i8 [ 0, %invoke.cont166 ], [ %new_arg.1, %for.end211.loopexit ]
  %d162.0.lcssa = phi ptr [ %117, %invoke.cont166 ], [ %d162.1, %for.end211.loopexit ]
  %cmp.i252 = icmp eq ptr %156, null
  br i1 %cmp.i252, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit256, label %if.end.i253

if.end.i253:                                      ; preds = %for.end211
  %arrayidx.i254 = getelementptr inbounds i32, ptr %156, i64 -1
  %157 = load i32, ptr %arrayidx.i254, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit256

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit256:          ; preds = %for.end211, %if.end.i253
  %retval.0.i255 = phi i32 [ %157, %if.end.i253 ], [ 0, %for.end211 ]
  %cmp215 = icmp eq i32 %retval.0.i180, %retval.0.i255
  br i1 %cmp215, label %if.then216, label %if.end251

if.then216:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit256
  %arrayidx.i257 = getelementptr inbounds i32, ptr %156, i64 -1
  %158 = load i32, ptr %arrayidx.i257, align 4
  %dec.i258 = add i32 %158, -1
  store i32 %dec.i258, ptr %arrayidx.i257, align 4
  %159 = and i8 %new_arg.0.lcssa, 1
  %tobool219.not = icmp eq i8 %159, 0
  %160 = load ptr, ptr %92, align 8
  br i1 %tobool219.not, label %if.else236, label %if.then220

if.then220:                                       ; preds = %if.then216
  %m_decl.i = getelementptr inbounds %class.app, ptr %160, i64 0, i32 1
  %161 = load ptr, ptr %m_decl.i, align 8
  %162 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i260 = icmp eq ptr %162, null
  br i1 %cmp.i.i260, label %invoke.cont229, label %if.end.i.i261

if.end.i.i261:                                    ; preds = %if.then220
  %arrayidx.i.i262 = getelementptr inbounds i32, ptr %162, i64 -1
  %163 = load i32, ptr %arrayidx.i.i262, align 4
  br label %invoke.cont229

invoke.cont229:                                   ; preds = %if.end.i.i261, %if.then220
  %retval.0.i.i264 = phi i32 [ %163, %if.end.i.i261 ], [ 0, %if.then220 ]
  invoke void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr nonnull sret(%class.obj_ref.73) align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef %161, i32 noundef %retval.0.i.i264, ptr noundef %162)
          to label %invoke.cont234 unwind label %lpad120.loopexit.split-lp.loopexit.split-lp

invoke.cont234:                                   ; preds = %invoke.cont229
  %164 = load ptr, ptr %new_expr, align 8
  %165 = load ptr, ptr %ref.tmp221, align 8
  store ptr %165, ptr %new_expr, align 8
  store ptr %164, ptr %ref.tmp221, align 8
  %tobool.not.i.i.i = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i266

if.then.i.i.i.i266:                               ; preds = %invoke.cont234
  %166 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i267 = getelementptr inbounds %class.ast, ptr %164, i64 0, i32 2
  %167 = load i32, ptr %m_ref_count.i.i.i.i.i267, align 4
  %dec.i.i.i.i.i = add i32 %167, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i267, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i266
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %164)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i266, %invoke.cont234
  store ptr null, ptr %ref.tmp221, align 8
  br label %if.end241

if.else236:                                       ; preds = %if.then216
  %tobool.not.i272 = icmp eq ptr %160, null
  br i1 %tobool.not.i272, label %if.end.i274, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.else236
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %160, i64 0, i32 2
  %170 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i273 = add i32 %170, 1
  store i32 %inc.i.i.i273, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i274

if.end.i274:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.else236
  %171 = load ptr, ptr %new_expr, align 8
  %tobool.not.i3.i = icmp eq ptr %171, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i275

if.then.i.i.i275:                                 ; preds = %if.end.i274
  %172 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i277 = getelementptr inbounds %class.ast, ptr %171, i64 0, i32 2
  %173 = load i32, ptr %m_ref_count.i.i.i.i277, align 4
  %dec.i.i.i.i278 = add i32 %173, -1
  store i32 %dec.i.i.i.i278, ptr %m_ref_count.i.i.i.i277, align 4
  %cmp.i.i.i279 = icmp eq i32 %dec.i.i.i.i278, 0
  br i1 %cmp.i.i.i279, label %if.then2.i.i.i280, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i280:                                ; preds = %if.then.i.i.i275
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %171)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad120.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i280, %if.end.i274, %if.then.i.i.i275
  store ptr %160, ptr %new_expr, align 8
  br label %if.end241

if.end241:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %174 = phi ptr [ %160, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %165, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  invoke void @_ZN3euf10completion13set_canonicalEPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef nonnull %88, ptr noundef %174)
          to label %invoke.cont244 unwind label %lpad120.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %if.end241
  %175 = load ptr, ptr %88, align 8
  %176 = load i32, ptr %175, align 4
  invoke void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E4setxEjPS4_(ptr noundef nonnull align 8 dereferenceable(16) %m_deps163, i32 noundef %176, ptr noundef %d162.0.lcssa)
          to label %if.end251 unwind label %lpad120.loopexit.split-lp.loopexit.split-lp

if.end251.sink.split:                             ; preds = %invoke.cont135, %invoke.cont154
  %.sink = phi i32 [ %103, %invoke.cont154 ], [ %81, %invoke.cont135 ]
  %arrayidx.i168.sink = phi ptr [ %arrayidx.i168, %invoke.cont154 ], [ %arrayidx.i129, %invoke.cont135 ]
  %dec.i169 = add i32 %.sink, -1
  store i32 %dec.i169, ptr %arrayidx.i168.sink, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.end251.sink.split, %invoke.cont244, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit256
  %177 = load ptr, ptr %m_todo, align 8
  %cmp.i127 = icmp eq ptr %177, null
  br i1 %cmp.i127, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !23

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %if.end251
  %.pre393 = load ptr, ptr %new_expr, align 8
  %tobool.not.i.i282 = icmp eq ptr %.pre393, null
  br i1 %tobool.not.i.i282, label %cleanup, label %if.then.i.i.i283

if.then.i.i.i283:                                 ; preds = %while.end
  %178 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i285 = getelementptr inbounds %class.ast, ptr %.pre393, i64 0, i32 2
  %179 = load i32, ptr %m_ref_count.i.i.i.i285, align 4
  %dec.i.i.i.i286 = add i32 %179, -1
  store i32 %dec.i.i.i.i286, ptr %m_ref_count.i.i.i.i285, align 4
  %cmp.i.i.i287 = icmp eq i32 %dec.i.i.i.i286, 0
  br i1 %cmp.i.i.i287, label %if.then2.i.i.i288, label %cleanup

if.then2.i.i.i288:                                ; preds = %if.then.i.i.i283
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %178, ptr noundef nonnull %.pre393)
          to label %cleanup unwind label %terminate.lpad.i289

terminate.lpad.i289:                              ; preds = %if.then2.i.i.i288
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #17
  unreachable

cleanup:                                          ; preds = %for.end116, %if.then2.i.i.i288, %if.then.i.i.i283, %while.end, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %.pr = load ptr, ptr %roots, align 8
  %tobool.not.i.i.i291 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i291, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i292

if.then.i.i.i292:                                 ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i292
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #17
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %cleanup, %if.then.i.i.i292
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit361, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i319, %cleanup.action.i314, %ehcleanup.i, %cleanup.action.i, %lpad120
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad120 ], [ %33, %ehcleanup.i ], [ %34, %cleanup.action.i ], [ %59, %ehcleanup.i319 ], [ %60, %cleanup.action.i314 ], [ %lpad.loopexit362, %lpad.loopexit361 ], [ %lpad.loopexit365, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit368, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit406, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roots) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion11read_egraphEv(ptr noundef nonnull align 8 dereferenceable(701) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %de = alloca %class.dependent_expr, align 8
  %dep = alloca %class.obj_ref, align 8
  %g = alloca %class.obj_ref.73, align 8
  %ref.tmp = alloca %class.dependent_expr, align 8
  %m_inconsistent.i = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1, i32 18
  %0 = load i8, ptr %m_inconsistent.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN3euf10completion16explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(701) %this)
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %m_false.i, align 8
  store ptr %2, ptr %de, align 8
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %de, i64 0, i32 1
  store ptr %3, ptr %m_fml.i, align 8
  %m_proof.i = getelementptr inbounds %class.dependent_expr, ptr %de, i64 0, i32 2
  store ptr null, ptr %m_proof.i, align 8
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %de, i64 0, i32 3
  store ptr %call2, ptr %m_dep.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %if.then
  %tobool.not.i7.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i7.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %bf.load.i.i.i = load i32, ptr %call2, align 4
  %inc.i.i8.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i8.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %call2, align 4
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i
  %m_fmls = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_fmls, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %de)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %de) #16
  br label %for.end

lpad:                                             ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %de) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_fmls.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_fmls.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %10 = load ptr, ptr %m_fmls.i, align 8
  %m_qhead.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %m_qhead.i.i, align 8
  %cmp63 = icmp ult i32 %11, %call.i
  br i1 %cmp63, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m15 = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %dep, i64 0, i32 1
  %m_fml.i17 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 1
  %m_proof.i18 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 2
  %m_dep.i19 = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 3
  %m_stats = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 15
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.73, ptr %g, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %i.064 = phi i32 [ %11, %for.body.lr.ph ], [ %inc86, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit ]
  %12 = load ptr, ptr %m_fmls.i, align 8
  %vtable8 = load ptr, ptr %12, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %13 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(160) %12, i32 noundef %i.064)
  %m_fml.i12 = getelementptr inbounds %class.dependent_expr, ptr %call10, i64 0, i32 1
  %m_dep.i14 = getelementptr inbounds %class.dependent_expr, ptr %call10, i64 0, i32 3
  %14 = load ptr, ptr %m_dep.i14, align 8, !noalias !24
  %15 = load ptr, ptr %m_fml.i12, align 8, !noalias !24
  %16 = load ptr, ptr %m15, align 8
  store ptr %14, ptr %dep, align 8
  store ptr %16, ptr %m_manager.i, align 8
  %tobool.not.i.i16 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i16, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %for.body
  %bf.load.i.i.i.i = load i32, ptr %14, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %14, align 4
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit: ; preds = %for.body, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i
  invoke void @_ZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr nonnull sret(%class.obj_ref.73) align 8 %g, ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %dep)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit
  %17 = load ptr, ptr %g, align 8
  %cmp21.not = icmp eq ptr %17, %15
  br i1 %cmp21.not, label %if.end84, label %if.then22

if.then22:                                        ; preds = %invoke.cont17
  %18 = load ptr, ptr %m_fmls.i, align 8
  %19 = load ptr, ptr %m15, align 8
  %20 = load ptr, ptr %dep, align 8
  store ptr %19, ptr %ref.tmp, align 8
  store ptr %17, ptr %m_fml.i17, align 8
  store ptr null, ptr %m_proof.i18, align 8
  store ptr %20, ptr %m_dep.i19, align 8
  %tobool.not.i.i20 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i20, label %_ZN11ast_manager7inc_refEP3ast.exit.i24, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then22
  %m_ref_count.i.i.i22 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i22, align 4
  %inc.i.i.i23 = add i32 %21, 1
  store i32 %inc.i.i.i23, ptr %m_ref_count.i.i.i22, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i24

_ZN11ast_manager7inc_refEP3ast.exit.i24:          ; preds = %if.then.i.i21, %if.then22
  %tobool.not.i7.i25 = icmp eq ptr %20, null
  br i1 %tobool.not.i7.i25, label %invoke.cont29, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i26

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i26: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i24
  %bf.load.i.i.i27 = load i32, ptr %20, align 4
  %inc.i.i8.i28 = add i32 %bf.load.i.i.i27, 1
  %bf.value.i.i.i29 = and i32 %inc.i.i8.i28, 1073741823
  %bf.clear3.i.i.i30 = and i32 %bf.load.i.i.i27, -1073741824
  %bf.set.i.i.i31 = or disjoint i32 %bf.value.i.i.i29, %bf.clear3.i.i.i30
  store i32 %bf.set.i.i.i31, ptr %20, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i26, %_ZN11ast_manager7inc_refEP3ast.exit.i24
  %vtable30 = load ptr, ptr %18, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 4
  %22 = load ptr, ptr %vfn31, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(160) %18, i32 noundef %i.064, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %23 = load i32, ptr %m_stats, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %m_stats, align 8
  %call35 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont34 unwind label %lpad18

invoke.cont34:                                    ; preds = %invoke.cont33
  %cmp36 = icmp ugt i32 %call35, 10
  br i1 %cmp36, label %if.then37, label %if.end80

if.then37:                                        ; preds = %invoke.cont34
  %call39 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont38 unwind label %lpad18

invoke.cont38:                                    ; preds = %if.then37
  br i1 %call39, label %if.then40, label %if.else

if.then40:                                        ; preds = %invoke.cont38
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %if.then40
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont42 unwind label %lpad18

invoke.cont42:                                    ; preds = %invoke.cont41
  %24 = load ptr, ptr %m15, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %15, i32 noundef 3)
          to label %invoke.cont47 unwind label %lpad18

invoke.cont47:                                    ; preds = %invoke.cont42
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.3)
          to label %invoke.cont49 unwind label %lpad18

invoke.cont49:                                    ; preds = %invoke.cont47
  %25 = load ptr, ptr %g, align 8
  %26 = load ptr, ptr %m15, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %25, i32 noundef 3)
          to label %invoke.cont56 unwind label %lpad18

invoke.cont56:                                    ; preds = %invoke.cont49
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.4)
          to label %invoke.cont58 unwind label %lpad18

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_Z14verbose_unlockv()
          to label %if.end80 unwind label %lpad18

lpad16:                                           ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad18:                                           ; preds = %invoke.cont68, %invoke.cont61, %invoke.cont49, %invoke.cont42, %if.end80, %invoke.cont75, %invoke.cont66, %if.else, %invoke.cont58, %invoke.cont56, %invoke.cont47, %invoke.cont41, %if.then40, %if.then37, %invoke.cont33
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont29
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont38
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont61 unwind label %lpad18

invoke.cont61:                                    ; preds = %if.else
  %30 = load ptr, ptr %m15, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef %15, i32 noundef 3)
          to label %invoke.cont66 unwind label %lpad18

invoke.cont66:                                    ; preds = %invoke.cont61
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.3)
          to label %invoke.cont68 unwind label %lpad18

invoke.cont68:                                    ; preds = %invoke.cont66
  %31 = load ptr, ptr %g, align 8
  %32 = load ptr, ptr %m15, align 8
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %31, i32 noundef 3)
          to label %invoke.cont75 unwind label %lpad18

invoke.cont75:                                    ; preds = %invoke.cont68
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.4)
          to label %if.end80 unwind label %lpad18

if.end80:                                         ; preds = %invoke.cont58, %invoke.cont75, %invoke.cont34
  %33 = load ptr, ptr %g, align 8
  invoke void @_ZN3euf10completion17update_has_new_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %33)
          to label %if.end84thread-pre-split unwind label %lpad18

if.end84thread-pre-split:                         ; preds = %if.end80
  %.pr = load ptr, ptr %g, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.end84thread-pre-split, %invoke.cont17
  %34 = phi ptr [ %.pr, %if.end84thread-pre-split ], [ %15, %invoke.cont17 ]
  %tobool.not.i.i51 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end84
  %35 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end84, %if.then.i.i.i, %if.then2.i.i.i
  %39 = load ptr, ptr %dep, align 8
  %tobool.not.i.i52 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i52, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %40 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i.i54 = load i32, ptr %39, align 4
  %dec.i.i.i.i55 = add i32 %bf.load.i.i.i.i54, 1073741823
  %bf.value.i.i.i.i56 = and i32 %dec.i.i.i.i55, 1073741823
  %bf.clear3.i.i.i.i57 = and i32 %bf.load.i.i.i.i54, -1073741824
  %bf.set.i.i.i.i58 = or disjoint i32 %bf.value.i.i.i.i56, %bf.clear3.i.i.i.i57
  store i32 %bf.set.i.i.i.i58, ptr %39, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i56, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %40, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %39)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then6.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %inc86 = add i32 %i.064, 1
  %exitcond.not = icmp eq i32 %inc86, %call.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

ehcleanup:                                        ; preds = %lpad32, %lpad18
  %.pn = phi { ptr, i32 } [ %28, %lpad18 ], [ %29, %lpad32 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %g) #16
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %27, %lpad16 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dep) #16
  br label %eh.resume

for.end:                                          ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup85, %lpad
  %.pn9 = phi { ptr, i32 } [ %7, %lpad ], [ %.pn.pn, %ehcleanup85 ]
  resume { ptr, i32 } %.pn9
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10completion8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.79", align 1
  %m_todo = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i4121 = icmp eq ptr %7, null
  br i1 %cmp.i4121, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_egraph = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1
  %m_expr2enode.i = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1, i32 7
  %m_nodes_to_canonize = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 7
  %m_args = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 5
  %arrayidx.i5129 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i5129, align 4
  %cmp3.i130 = icmp eq i32 %8, 0
  br i1 %cmp3.i130, label %while.end, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %while.cond.backedge
  %arrayidx.i5 = getelementptr inbounds i32, ptr %18, i64 -1
  %9 = load i32, ptr %arrayidx.i5, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIP4exprLb0EjE4backEv.exit, !llvm.loop !28

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %10 = phi i32 [ %9, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %8, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %arrayidx.i5131 = phi ptr [ %arrayidx.i5, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %arrayidx.i5129, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %11 = phi ptr [ %18, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %7, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %12 = add i32 %10, -1
  %13 = zext i32 %12 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %11, i64 %13
  %14 = load ptr, ptr %arrayidx.i1.i, align 8
  %15 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %16 = load i32, ptr %14, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %17, %16
  br i1 %cmp.not.i.i, label %_ZNK3euf6egraph4findEP4expr.exit, label %if.end

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %16 to i64
  %arrayidx.i.i6 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i6, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  store i32 %12, ptr %arrayidx.i5131, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit74, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit93, %if.then, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %18 = load ptr, ptr %m_todo, align 8
  %cmp.i4 = icmp eq ptr %18, null
  br i1 %cmp.i4, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !28

if.end:                                           ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3euf6egraph4findEP4expr.exit
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i8 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end
  %call11 = tail call noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %19 = load ptr, ptr %m_nodes_to_canonize, align 8
  %cmp.i9 = icmp eq ptr %19, null
  br i1 %cmp.i9, label %if.then.i18, label %lor.lhs.false.i10

lor.lhs.false.i10:                                ; preds = %if.then9
  %arrayidx.i11 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i12 = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i12, align 4
  %cmp5.i13 = icmp eq i32 %20, %21
  br i1 %cmp5.i13, label %if.then.i18, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

if.then.i18:                                      ; preds = %lor.lhs.false.i10, %if.then9
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes_to_canonize)
  %.pre.i19 = load ptr, ptr %m_nodes_to_canonize, align 8
  %arrayidx8.phi.trans.insert.i20 = getelementptr inbounds i32, ptr %.pre.i19, i64 -1
  %.pre1.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i20, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i10, %if.then.i18
  %22 = phi i32 [ %.pre1.i21, %if.then.i18 ], [ %20, %lor.lhs.false.i10 ]
  %23 = phi ptr [ %.pre.i19, %if.then.i18 ], [ %19, %lor.lhs.false.i10 ]
  %idx.ext.i14 = zext i32 %22 to i64
  %add.ptr.i15 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i14
  store ptr %call11, ptr %add.ptr.i15, align 8
  %24 = load ptr, ptr %m_nodes_to_canonize, align 8
  %arrayidx10.i16 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i16, align 4
  %inc.i17 = add i32 %25, 1
  store i32 %inc.i17, ptr %arrayidx10.i16, align 4
  %26 = load ptr, ptr %m_todo, align 8
  %arrayidx.i22 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i22, align 4
  %dec.i23 = add i32 %27, -1
  store i32 %dec.i23, ptr %arrayidx.i22, align 4
  br label %while.cond.backedge

if.end14:                                         ; preds = %if.end
  %28 = load ptr, ptr %m_args, align 8
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %if.end14
  %arrayidx.i25 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 0, ptr %arrayidx.i25, align 4
  %.pre = load ptr, ptr %m_todo, align 8
  %cmp.i26 = icmp eq ptr %.pre, null
  br i1 %cmp.i26, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end14, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %29 = phi ptr [ %.pre, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit ], [ %11, %if.end14 ]
  %arrayidx.i27 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i27, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, %if.end.i
  %31 = phi ptr [ %29, %if.end.i ], [ null, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit ]
  %retval.0.i = phi i32 [ %30, %if.end.i ], [ 0, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit ]
  %m_num_args.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %32 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i29 = zext i32 %32 to i64
  %add.ptr.i30.idx = shl nuw nsw i64 %idx.ext.i29, 3
  %33 = getelementptr i8, ptr %14, i64 %add.ptr.i30.idx
  %add.ptr.i30.ptr = getelementptr i8, ptr %33, i64 32
  %cmp.not119 = icmp eq i32 %32, 0
  br i1 %cmp.not119, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %14, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin2.0120 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body.preheader ]
  %34 = load ptr, ptr %__begin2.0120, align 8
  %35 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i32, label %if.else, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i33

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i33: ; preds = %for.body
  %36 = load i32, ptr %34, align 4
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %35, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i34, align 4
  %cmp.not.i.i35 = icmp ugt i32 %37, %36
  br i1 %cmp.not.i.i35, label %_ZNK3euf6egraph4findEP4expr.exit40, label %if.else

_ZNK3euf6egraph4findEP4expr.exit40:               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i33
  %idxprom.i.i37 = zext i32 %36 to i64
  %arrayidx.i.i38 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i.i37
  %.then.val.i39 = load ptr, ptr %arrayidx.i.i38, align 8
  %tobool22.not = icmp eq ptr %.then.val.i39, null
  br i1 %tobool22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %_ZNK3euf6egraph4findEP4expr.exit40
  %38 = load ptr, ptr %m_args, align 8
  %cmp.i41 = icmp eq ptr %38, null
  br i1 %cmp.i41, label %if.then.i110, label %lor.lhs.false.i42

lor.lhs.false.i42:                                ; preds = %if.then23
  %arrayidx.i43 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i43, align 4
  %arrayidx4.i44 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i44, align 4
  %cmp5.i45 = icmp eq i32 %39, %40
  br i1 %cmp5.i45, label %if.else.i, label %for.inc

if.then.i110:                                     ; preds = %if.then23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_args, align 8
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %39, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %39
  br i1 %cmp15.not.i, label %lor.lhs.false.i108, label %if.then17.i

lor.lhs.false.i108:                               ; preds = %if.else.i
  %mul6.i = shl i32 %39, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i109, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i108, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

if.end.i109:                                      ; preds = %lor.lhs.false.i108
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i44, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_args, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %41, %ehcleanup.i ], [ %42, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i110, %if.end.i109
  %.pre.i52 = phi ptr [ %incdec.ptr2.i, %if.then.i110 ], [ %add.ptr26.i, %if.end.i109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %for.inc.sink.split

if.else:                                          ; preds = %for.body, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i33, %_ZNK3euf6egraph4findEP4expr.exit40
  %43 = load ptr, ptr %m_todo, align 8
  %cmp.i55 = icmp eq ptr %43, null
  br i1 %cmp.i55, label %if.then.i65, label %lor.lhs.false.i56

lor.lhs.false.i56:                                ; preds = %if.else
  %arrayidx.i57 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i57, align 4
  %arrayidx4.i58 = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i58, align 4
  %cmp5.i59 = icmp eq i32 %44, %45
  br i1 %cmp5.i59, label %if.then.i65, label %for.inc

if.then.i65:                                      ; preds = %lor.lhs.false.i56, %if.else
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i66 = load ptr, ptr %m_todo, align 8
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit, %if.then.i65
  %.pre.i66.sink = phi ptr [ %.pre.i66, %if.then.i65 ], [ %.pre.i52, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ]
  %.then.val.i39.sink.ph = phi ptr [ %34, %if.then.i65 ], [ %.then.val.i39, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ]
  %m_args.sink.ph = phi ptr [ %m_todo, %if.then.i65 ], [ %m_args, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ]
  %arrayidx8.phi.trans.insert.i67 = getelementptr inbounds i32, ptr %.pre.i66.sink, i64 -1
  %.pre1.i68 = load i32, ptr %arrayidx8.phi.trans.insert.i67, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %lor.lhs.false.i56, %lor.lhs.false.i42
  %.sink128 = phi i32 [ %39, %lor.lhs.false.i42 ], [ %44, %lor.lhs.false.i56 ], [ %.pre1.i68, %for.inc.sink.split ]
  %.sink = phi ptr [ %38, %lor.lhs.false.i42 ], [ %43, %lor.lhs.false.i56 ], [ %.pre.i66.sink, %for.inc.sink.split ]
  %.then.val.i39.sink = phi ptr [ %.then.val.i39, %lor.lhs.false.i42 ], [ %34, %lor.lhs.false.i56 ], [ %.then.val.i39.sink.ph, %for.inc.sink.split ]
  %m_args.sink = phi ptr [ %m_args, %lor.lhs.false.i42 ], [ %m_todo, %lor.lhs.false.i56 ], [ %m_args.sink.ph, %for.inc.sink.split ]
  %idx.ext.i47 = zext i32 %.sink128 to i64
  %add.ptr.i48 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i47
  store ptr %.then.val.i39.sink, ptr %add.ptr.i48, align 8
  %46 = load ptr, ptr %m_args.sink, align 8
  %arrayidx10.i49 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i49, align 4
  %inc.i50 = add i32 %47, 1
  store i32 %inc.i50, ptr %arrayidx10.i49, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0120, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i30.ptr
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre125 = load ptr, ptr %m_todo, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %48 = phi ptr [ %.pre125, %for.end.loopexit ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %cmp.i70 = icmp eq ptr %48, null
  br i1 %cmp.i70, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit74, label %if.end.i71

if.end.i71:                                       ; preds = %for.end
  %arrayidx.i72 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i72, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit74

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit74:           ; preds = %for.end, %if.end.i71
  %retval.0.i73 = phi i32 [ %49, %if.end.i71 ], [ 0, %for.end ]
  %cmp31 = icmp eq i32 %retval.0.i, %retval.0.i73
  br i1 %cmp31, label %if.then32, label %while.cond.backedge

if.then32:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit74
  %50 = load ptr, ptr %m_args, align 8
  %cmp.i75 = icmp eq ptr %50, null
  br i1 %cmp.i75, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %if.end.i76

if.end.i76:                                       ; preds = %if.then32
  %arrayidx.i77 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i77, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %if.then32, %if.end.i76
  %retval.0.i78 = phi i32 [ %51, %if.end.i76 ], [ 0, %if.then32 ]
  %call40 = tail call noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef %14, i32 noundef 0, i32 noundef %retval.0.i78, ptr noundef %50)
  %52 = load ptr, ptr %m_nodes_to_canonize, align 8
  %cmp.i79 = icmp eq ptr %52, null
  br i1 %cmp.i79, label %if.then.i89, label %lor.lhs.false.i80

lor.lhs.false.i80:                                ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %arrayidx.i81 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i81, align 4
  %arrayidx4.i82 = getelementptr inbounds i32, ptr %52, i64 -2
  %54 = load i32, ptr %arrayidx4.i82, align 4
  %cmp5.i83 = icmp eq i32 %53, %54
  br i1 %cmp5.i83, label %if.then.i89, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit93

if.then.i89:                                      ; preds = %lor.lhs.false.i80, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes_to_canonize)
  %.pre.i90 = load ptr, ptr %m_nodes_to_canonize, align 8
  %arrayidx8.phi.trans.insert.i91 = getelementptr inbounds i32, ptr %.pre.i90, i64 -1
  %.pre1.i92 = load i32, ptr %arrayidx8.phi.trans.insert.i91, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit93

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit93: ; preds = %lor.lhs.false.i80, %if.then.i89
  %55 = phi i32 [ %.pre1.i92, %if.then.i89 ], [ %53, %lor.lhs.false.i80 ]
  %56 = phi ptr [ %.pre.i90, %if.then.i89 ], [ %52, %lor.lhs.false.i80 ]
  %idx.ext.i85 = zext i32 %55 to i64
  %add.ptr.i86 = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i85
  store ptr %call40, ptr %add.ptr.i86, align 8
  %57 = load ptr, ptr %m_nodes_to_canonize, align 8
  %arrayidx10.i87 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i87, align 4
  %inc.i88 = add i32 %58, 1
  store i32 %inc.i88, ptr %arrayidx10.i87, align 4
  %59 = load ptr, ptr %m_todo, align 8
  %arrayidx.i94 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i94, align 4
  %dec.i95 = add i32 %60, -1
  store i32 %dec.i95, ptr %arrayidx.i94, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %e.addr.0.lcssa = phi ptr [ %e, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %e, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %14, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %14, %while.cond.backedge ]
  %m_expr2enode.i96 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1, i32 7
  %61 = load ptr, ptr %m_expr2enode.i96, align 8
  %cmp.i.i.i97 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i97, label %_ZNK3euf6egraph4findEP4expr.exit105, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i98

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i98: ; preds = %while.end
  %62 = load i32, ptr %e.addr.0.lcssa, align 4
  %arrayidx.i.i.i99 = getelementptr inbounds i32, ptr %61, i64 -1
  %63 = load i32, ptr %arrayidx.i.i.i99, align 4
  %cmp.not.i.i100 = icmp ugt i32 %63, %62
  br i1 %cmp.not.i.i100, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i101, label %_ZNK3euf6egraph4findEP4expr.exit105

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i101: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i98
  %idxprom.i.i102 = zext i32 %62 to i64
  %arrayidx.i.i103 = getelementptr inbounds ptr, ptr %61, i64 %idxprom.i.i102
  %.then.val.i104 = load ptr, ptr %arrayidx.i.i103, align 8
  br label %_ZNK3euf6egraph4findEP4expr.exit105

_ZNK3euf6egraph4findEP4expr.exit105:              ; preds = %while.end, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i98, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i101
  %64 = phi ptr [ %.then.val.i104, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i101 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i98 ], [ null, %while.end ]
  ret ptr %64
}

declare noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10completion16explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(701) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %just = alloca %class.ptr_vector.35, align 8
  store ptr null, ptr %just, align 8
  %m_egraph = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1
  invoke void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3euf6egraph7explainIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull align 8 dereferenceable(8) %just, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %just, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit: ; preds = %invoke.cont5
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not11 = icmp eq i32 %1, 0
  br i1 %cmp.not11, label %if.then.i.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont9
  %d.013 = phi ptr [ null, %for.body.lr.ph ], [ %retval.0.i.i6, %invoke.cont9 ]
  %__begin1.012 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont9 ]
  %3 = load ptr, ptr %__begin1.012, align 8
  %4 = load ptr, ptr %m, align 8
  %cmp.i.i5 = icmp eq ptr %d.013, null
  br i1 %cmp.i.i5, label %invoke.cont9, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body
  %cmp2.i.i = icmp eq ptr %3, null
  %cmp5.i.i = icmp eq ptr %d.013, %3
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %invoke.cont9, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 4, i32 1
  %5 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i7 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %5, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i = load i32, ptr %d.013, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %d.013, align 4
  %bf.load.i12.i.i = load i32, ptr %3, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %3, align 4
  store i32 0, ptr %call.i.i7, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i7, i64 0, i32 1
  store ptr %d.013, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i7, i64 0, i32 1, i64 1
  store ptr %3, ptr %arrayidx3.i.i.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %call.i.i.noexc, %if.else.i.i, %for.body
  %retval.0.i.i6 = phi ptr [ %call.i.i7, %call.i.i.noexc ], [ %3, %for.body ], [ %d.013, %if.else.i.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %invoke.cont3
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %just) #16
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont9
  %.pre = load ptr, ptr %just, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit, %for.end
  %d.0.lcssa23 = phi ptr [ %retval.0.i.i6, %for.end ], [ null, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit ]
  %6 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev.exit: ; preds = %invoke.cont5, %for.end, %if.then.i.i.i
  %d.0.lcssa19 = phi ptr [ %retval.0.i.i6, %for.end ], [ %d.0.lcssa23, %if.then.i.i.i ], [ null, %invoke.cont5 ]
  ret ptr %d.0.lcssa19
}

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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noalias sret(%class.obj_ref.73) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %f, ptr nocapture noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x1 = alloca %class.obj_ref.73, align 8
  %y1 = alloca %class.obj_ref.73, align 8
  %ref.tmp = alloca %class.obj_ref.73, align 8
  %ref.tmp47 = alloca %class.obj_ref.73, align 8
  %ref.tmp88 = alloca %class.obj_ref.73, align 8
  %ref.tmp96 = alloca %class.obj_ref.73, align 8
  %ref.tmp113 = alloca %class.obj_ref.73, align 8
  %ref.tmp121 = alloca %class.obj_ref.73, align 8
  %ref.tmp163 = alloca %class.obj_ref.73, align 8
  %ref.tmp171 = alloca %class.obj_ref.73, align 8
  %x1189 = alloca %class.obj_ref.73, align 8
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end200

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end200, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.then, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  call void @_ZN3euf10completion8canonizeEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr nonnull sret(%class.obj_ref.73) align 8 %x1, ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %d)
  invoke void @_ZN3euf10completion8canonizeEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr nonnull sret(%class.obj_ref.73) align 8 %y1, ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit", label %if.end

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit": ; preds = %invoke.cont
  %m_num_args.i.i25 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i.i25, align 8
  %cmp.i26 = icmp eq i32 %8, 0
  br i1 %cmp.i26, label %if.then5, label %if.end

if.then5:                                         ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit"
  %call7 = invoke noundef ptr @_ZN3euf10completion13get_canonicalEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then5
  %tobool.not.i = icmp eq ptr %call7, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont6
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont6
  %10 = load ptr, ptr %x1, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.73, ptr %x1, i64 0, i32 1
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad2

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call7, ptr %x1, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %if.then77.invoke, %if.then157.invoke, %if.then2.i.i.i47, %if.then2.i.i.i, %if.else162, %if.else, %if.then112, %if.then87, %if.then39, %if.then31, %if.then12, %if.then5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

if.end:                                           ; preds = %invoke.cont, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit"
  %m_kind.i.i.i28 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i29 = load i32, ptr %m_kind.i.i.i28, align 4
  %bf.clear.i.i.i30 = and i32 %bf.load.i.i.i29, 65535
  %cmp.i.i31 = icmp eq i32 %bf.clear.i.i.i30, 0
  br i1 %cmp.i.i31, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit35", label %if.end17

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit35": ; preds = %if.end
  %m_num_args.i.i33 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i.i33, align 8
  %cmp.i34 = icmp eq i32 %15, 0
  br i1 %cmp.i34, label %if.then12, label %if.end17

if.then12:                                        ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit35"
  %call14 = invoke noundef ptr @_ZN3euf10completion13get_canonicalEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.then12
  %tobool.not.i36 = icmp eq ptr %call14, null
  br i1 %tobool.not.i36, label %if.end.i40, label %_ZN11ast_manager7inc_refEP3ast.exit.i37

_ZN11ast_manager7inc_refEP3ast.exit.i37:          ; preds = %invoke.cont13
  %m_ref_count.i.i.i38 = getelementptr inbounds %class.ast, ptr %call14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i38, align 4
  %inc.i.i.i39 = add i32 %16, 1
  store i32 %inc.i.i.i39, ptr %m_ref_count.i.i.i38, align 4
  br label %if.end.i40

if.end.i40:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i37, %invoke.cont13
  %17 = load ptr, ptr %y1, align 8
  %tobool.not.i3.i41 = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i41, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %if.end.i40
  %m_manager.i.i43 = getelementptr inbounds %class.obj_ref.73, ptr %y1, i64 0, i32 1
  %18 = load ptr, ptr %m_manager.i.i43, align 8
  %m_ref_count.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i44, align 4
  %dec.i.i.i.i45 = add i32 %19, -1
  store i32 %dec.i.i.i.i45, ptr %m_ref_count.i.i.i.i44, align 4
  %cmp.i.i.i46 = icmp eq i32 %dec.i.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %if.then2.i.i.i47, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49

if.then2.i.i.i47:                                 ; preds = %if.then.i.i.i42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49 unwind label %lpad2

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49:    ; preds = %if.then2.i.i.i47, %if.end.i40, %if.then.i.i.i42
  store ptr %call14, ptr %y1, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit35"
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end17
  %20 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %20, i64 0, i32 15
  %21 = load ptr, ptr %m_true.i, align 8
  store ptr %21, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %20, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %cleanup, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then18
  %m_ref_count.i.i.i.i50 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i50, align 4
  %inc.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i50, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.end17
  %23 = load ptr, ptr %x1, align 8
  %cmp27 = icmp eq ptr %6, %23
  br i1 %cmp27, label %land.lhs.true, label %if.end33.thread

land.lhs.true:                                    ; preds = %if.end24
  %24 = load ptr, ptr %y1, align 8
  %cmp30 = icmp eq ptr %7, %24
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true
  %m_rewriter = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 14
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr sret(%class.obj_ref.73) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %cleanup unwind label %lpad2

if.end33:                                         ; preds = %land.lhs.true
  %bf.load.i.i.i52 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i53 = and i32 %bf.load.i.i.i52, 65535
  %cmp.i.i54 = icmp eq i32 %bf.clear.i.i.i53, 0
  br i1 %cmp.i.i54, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit58", label %if.end70

if.end33.thread:                                  ; preds = %if.end24
  %bf.load.i.i.i52287 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i53288 = and i32 %bf.load.i.i.i52287, 65535
  %cmp.i.i54289 = icmp eq i32 %bf.clear.i.i.i53288, 0
  br i1 %cmp.i.i54289, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit58.thread", label %if.end70

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit58": ; preds = %if.end33
  %m_num_args.i.i56 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %25 = load i32, ptr %m_num_args.i.i56, align 8
  %cmp.i57 = icmp eq i32 %25, 0
  br i1 %cmp.i57, label %land.lhs.true36, label %if.end70

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit58.thread": ; preds = %if.end33.thread
  %m_num_args.i.i56295 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %26 = load i32, ptr %m_num_args.i.i56295, align 8
  %cmp.i57296 = icmp eq i32 %26, 0
  br i1 %cmp.i57296, label %land.lhs.true36, label %if.end70

land.lhs.true36:                                  ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit58.thread", %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit58"
  %bf.load.i.i.i60 = load i32, ptr %m_kind.i.i.i28, align 4
  %bf.clear.i.i.i61 = and i32 %bf.load.i.i.i60, 65535
  %cmp.i.i62 = icmp eq i32 %bf.clear.i.i.i61, 0
  br i1 %cmp.i.i62, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit66", label %if.end56

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit66": ; preds = %land.lhs.true36
  %m_num_args.i.i64 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %27 = load i32, ptr %m_num_args.i.i64, align 8
  %cmp.i65 = icmp eq i32 %27, 0
  br i1 %cmp.i65, label %if.then39, label %if.end56

if.then39:                                        ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit66"
  %m_rewriter40 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 14
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr nonnull sret(%class.obj_ref.73) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter40, ptr noundef nonnull %6, ptr noundef %23)
          to label %invoke.cont43 unwind label %lpad2

invoke.cont43:                                    ; preds = %if.then39
  %28 = load ptr, ptr %ref.tmp, align 8
  %29 = load ptr, ptr %x1, align 8
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr nonnull sret(%class.obj_ref.73) align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter40, ptr noundef nonnull %7, ptr noundef %29)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %invoke.cont43
  %30 = load ptr, ptr %ref.tmp47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %31 = load ptr, ptr %m, align 8, !noalias !29
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %31, i64 0, i32 15
  %32 = load ptr, ptr %m_true.i.i, align 8, !noalias !29
  %cmp.i.i67 = icmp eq ptr %32, %28
  br i1 %cmp.i.i67, label %if.then.i69, label %if.end.i68

if.then.i69:                                      ; preds = %invoke.cont51
  store ptr %30, ptr %agg.result, align 8, !alias.scope !29
  %m_manager.i.i70 = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %31, ptr %m_manager.i.i70, align 8, !alias.scope !29
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %invoke.cont55, label %return.sink.split.i

if.end.i68:                                       ; preds = %invoke.cont51
  %cmp.i6.i = icmp eq ptr %32, %30
  br i1 %cmp.i6.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i68
  store ptr %28, ptr %agg.result, align 8, !alias.scope !29
  %m_manager.i7.i = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %31, ptr %m_manager.i7.i, align 8, !alias.scope !29
  %tobool.not.i.i8.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i8.i, label %invoke.cont55, label %return.sink.split.i

if.end7.i:                                        ; preds = %if.end.i68
  %call.i.i71 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef 0, i32 noundef 5, ptr noundef %28, ptr noundef %30)
          to label %call.i.i.noexc unwind label %lpad52

call.i.i.noexc:                                   ; preds = %if.end7.i
  %33 = load ptr, ptr %m, align 8, !noalias !29
  store ptr %call.i.i71, ptr %agg.result, align 8, !alias.scope !29
  %m_manager.i13.i = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %33, ptr %m_manager.i13.i, align 8, !alias.scope !29
  %tobool.not.i.i14.i = icmp eq ptr %call.i.i71, null
  br i1 %tobool.not.i.i14.i, label %invoke.cont55, label %return.sink.split.i

return.sink.split.i:                              ; preds = %call.i.i.noexc, %if.then5.i, %if.then.i69
  %b.sink.i = phi ptr [ %30, %if.then.i69 ], [ %28, %if.then5.i ], [ %call.i.i71, %call.i.i.noexc ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %b.sink.i, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !29
  %inc.i.i.i.i17.i = add i32 %34, 1
  store i32 %inc.i.i.i.i17.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !29
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %return.sink.split.i, %call.i.i.noexc, %if.then5.i, %if.then.i69
  %35 = load ptr, ptr %ref.tmp47, align 8
  %tobool.not.i.i72 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %invoke.cont55
  %m_manager.i.i74 = getelementptr inbounds %class.obj_ref.73, ptr %ref.tmp47, i64 0, i32 1
  %36 = load ptr, ptr %m_manager.i.i74, align 8
  %m_ref_count.i.i.i.i75 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i75, align 4
  %dec.i.i.i.i76 = add i32 %37, -1
  store i32 %dec.i.i.i.i76, ptr %m_ref_count.i.i.i.i75, align 4
  %cmp.i.i.i77 = icmp eq i32 %dec.i.i.i.i76, 0
  br i1 %cmp.i.i.i77, label %if.then2.i.i.i78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i78:                                 ; preds = %if.then.i.i.i73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i78
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont55, %if.then.i.i.i73, %if.then2.i.i.i78
  %40 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i79 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i79, label %cleanup, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i81 = getelementptr inbounds %class.obj_ref.73, ptr %ref.tmp, i64 0, i32 1
  %41 = load ptr, ptr %m_manager.i.i81, align 8
  %m_ref_count.i.i.i.i82 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i82, align 4
  %dec.i.i.i.i83 = add i32 %42, -1
  store i32 %dec.i.i.i.i83, ptr %m_ref_count.i.i.i.i82, align 4
  %cmp.i.i.i84 = icmp eq i32 %dec.i.i.i.i83, 0
  br i1 %cmp.i.i.i84, label %if.then2.i.i.i85, label %cleanup

if.then2.i.i.i85:                                 ; preds = %if.then.i.i.i80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %cleanup unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %if.then2.i.i.i85
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

lpad44:                                           ; preds = %invoke.cont43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad52:                                           ; preds = %if.end7.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad44
  %.pn19 = phi { ptr, i32 } [ %46, %lpad52 ], [ %45, %lpad44 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %ehcleanup182

if.end56:                                         ; preds = %land.lhs.true36, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit66"
  br i1 %cmp27, label %if.then63, label %if.end70

if.then63:                                        ; preds = %if.end56
  %47 = load ptr, ptr %y1, align 8
  br label %if.then77.invoke

if.end70:                                         ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit58", %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit58.thread", %if.end33.thread, %if.end33, %if.end56
  %cmp.i.i54291 = phi i1 [ true, %if.end56 ], [ false, %if.end33 ], [ false, %if.end33.thread ], [ true, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit58.thread" ], [ true, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit58" ]
  %48 = load ptr, ptr %y1, align 8
  %cmp73 = icmp eq ptr %7, %48
  br i1 %cmp73, label %land.lhs.true74, label %if.end84

land.lhs.true74:                                  ; preds = %if.end70
  %bf.load.i.i.i97 = load i32, ptr %m_kind.i.i.i28, align 4
  %bf.clear.i.i.i98 = and i32 %bf.load.i.i.i97, 65535
  %cmp.i.i99 = icmp eq i32 %bf.clear.i.i.i98, 0
  br i1 %cmp.i.i99, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit103", label %if.end84

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit103": ; preds = %land.lhs.true74
  %m_num_args.i.i101 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %49 = load i32, ptr %m_num_args.i.i101, align 8
  %cmp.i102 = icmp eq i32 %49, 0
  br i1 %cmp.i102, label %if.then77.invoke, label %if.end84

if.then77.invoke:                                 ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit103", %if.then63
  %50 = phi ptr [ %47, %if.then63 ], [ %23, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit103" ]
  %51 = phi ptr [ %6, %if.then63 ], [ %7, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit103" ]
  %52 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 14
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr sret(%class.obj_ref.73) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %50, ptr noundef nonnull %51)
          to label %cleanup unwind label %lpad2

if.end84:                                         ; preds = %land.lhs.true74, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit103", %if.end70
  br i1 %cmp.i.i54291, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit111", label %if.end109

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit111": ; preds = %if.end84
  %m_num_args.i.i109 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %53 = load i32, ptr %m_num_args.i.i109, align 8
  %cmp.i110 = icmp eq i32 %53, 0
  br i1 %cmp.i110, label %if.then87, label %if.end109

if.then87:                                        ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit111"
  %m_rewriter89 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 14
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr nonnull sret(%class.obj_ref.73) align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter89, ptr noundef nonnull %6, ptr noundef %23)
          to label %invoke.cont92 unwind label %lpad2

invoke.cont92:                                    ; preds = %if.then87
  %54 = load ptr, ptr %ref.tmp88, align 8
  %55 = load ptr, ptr %y1, align 8
  %56 = load ptr, ptr %x1, align 8
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr nonnull sret(%class.obj_ref.73) align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter89, ptr noundef %55, ptr noundef %56)
          to label %invoke.cont102 unwind label %lpad93

invoke.cont102:                                   ; preds = %invoke.cont92
  %57 = load ptr, ptr %ref.tmp96, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %58 = load ptr, ptr %m, align 8, !noalias !32
  %m_true.i.i113 = getelementptr inbounds %class.ast_manager, ptr %58, i64 0, i32 15
  %59 = load ptr, ptr %m_true.i.i113, align 8, !noalias !32
  %cmp.i.i114 = icmp eq ptr %59, %54
  br i1 %cmp.i.i114, label %if.then.i127, label %if.end.i115

if.then.i127:                                     ; preds = %invoke.cont102
  store ptr %57, ptr %agg.result, align 8, !alias.scope !32
  %m_manager.i.i128 = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %58, ptr %m_manager.i.i128, align 8, !alias.scope !32
  %tobool.not.i.i.i129 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i129, label %invoke.cont106, label %return.sink.split.i120

if.end.i115:                                      ; preds = %invoke.cont102
  %cmp.i6.i116 = icmp eq ptr %59, %57
  br i1 %cmp.i6.i116, label %if.then5.i124, label %if.end7.i117

if.then5.i124:                                    ; preds = %if.end.i115
  store ptr %54, ptr %agg.result, align 8, !alias.scope !32
  %m_manager.i7.i125 = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %58, ptr %m_manager.i7.i125, align 8, !alias.scope !32
  %tobool.not.i.i8.i126 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i8.i126, label %invoke.cont106, label %return.sink.split.i120

if.end7.i117:                                     ; preds = %if.end.i115
  %call.i.i131 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef 0, i32 noundef 5, ptr noundef %54, ptr noundef %57)
          to label %call.i.i.noexc130 unwind label %lpad103

call.i.i.noexc130:                                ; preds = %if.end7.i117
  %60 = load ptr, ptr %m, align 8, !noalias !32
  store ptr %call.i.i131, ptr %agg.result, align 8, !alias.scope !32
  %m_manager.i13.i118 = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %60, ptr %m_manager.i13.i118, align 8, !alias.scope !32
  %tobool.not.i.i14.i119 = icmp eq ptr %call.i.i131, null
  br i1 %tobool.not.i.i14.i119, label %invoke.cont106, label %return.sink.split.i120

return.sink.split.i120:                           ; preds = %call.i.i.noexc130, %if.then5.i124, %if.then.i127
  %b.sink.i121 = phi ptr [ %57, %if.then.i127 ], [ %54, %if.then5.i124 ], [ %call.i.i131, %call.i.i.noexc130 ]
  %m_ref_count.i.i.i.i.i122 = getelementptr inbounds %class.ast, ptr %b.sink.i121, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i.i122, align 4, !noalias !32
  %inc.i.i.i.i17.i123 = add i32 %61, 1
  store i32 %inc.i.i.i.i17.i123, ptr %m_ref_count.i.i.i.i.i122, align 4, !noalias !32
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %return.sink.split.i120, %call.i.i.noexc130, %if.then5.i124, %if.then.i127
  %62 = load ptr, ptr %ref.tmp96, align 8
  %tobool.not.i.i133 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i133, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %invoke.cont106
  %m_manager.i.i135 = getelementptr inbounds %class.obj_ref.73, ptr %ref.tmp96, i64 0, i32 1
  %63 = load ptr, ptr %m_manager.i.i135, align 8
  %m_ref_count.i.i.i.i136 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i136, align 4
  %dec.i.i.i.i137 = add i32 %64, -1
  store i32 %dec.i.i.i.i137, ptr %m_ref_count.i.i.i.i136, align 4
  %cmp.i.i.i138 = icmp eq i32 %dec.i.i.i.i137, 0
  br i1 %cmp.i.i.i138, label %if.then2.i.i.i139, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141

if.then2.i.i.i139:                                ; preds = %if.then.i.i.i134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %if.then2.i.i.i139
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit141:      ; preds = %invoke.cont106, %if.then.i.i.i134, %if.then2.i.i.i139
  %67 = load ptr, ptr %ref.tmp88, align 8
  %tobool.not.i.i142 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i142, label %cleanup, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit141
  %m_manager.i.i144 = getelementptr inbounds %class.obj_ref.73, ptr %ref.tmp88, i64 0, i32 1
  %68 = load ptr, ptr %m_manager.i.i144, align 8
  %m_ref_count.i.i.i.i145 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i145, align 4
  %dec.i.i.i.i146 = add i32 %69, -1
  store i32 %dec.i.i.i.i146, ptr %m_ref_count.i.i.i.i145, align 4
  %cmp.i.i.i147 = icmp eq i32 %dec.i.i.i.i146, 0
  br i1 %cmp.i.i.i147, label %if.then2.i.i.i148, label %cleanup

if.then2.i.i.i148:                                ; preds = %if.then.i.i.i143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %cleanup unwind label %terminate.lpad.i149

terminate.lpad.i149:                              ; preds = %if.then2.i.i.i148
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

lpad93:                                           ; preds = %invoke.cont92
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad103:                                          ; preds = %if.end7.i117
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96) #16
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad103, %lpad93
  %.pn17 = phi { ptr, i32 } [ %73, %lpad103 ], [ %72, %lpad93 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88) #16
  br label %ehcleanup182

if.end109:                                        ; preds = %if.end84, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit111"
  %bf.load.i.i.i152 = load i32, ptr %m_kind.i.i.i28, align 4
  %bf.clear.i.i.i153 = and i32 %bf.load.i.i.i152, 65535
  %cmp.i.i154 = icmp eq i32 %bf.clear.i.i.i153, 0
  br i1 %cmp.i.i154, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit158", label %invoke.cont135

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit158": ; preds = %if.end109
  %m_num_args.i.i156 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %74 = load i32, ptr %m_num_args.i.i156, align 8
  %cmp.i157 = icmp eq i32 %74, 0
  br i1 %cmp.i157, label %if.then112, label %invoke.cont135

if.then112:                                       ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit158"
  %m_rewriter114 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 14
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr nonnull sret(%class.obj_ref.73) align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter114, ptr noundef nonnull %7, ptr noundef %48)
          to label %invoke.cont117 unwind label %lpad2

invoke.cont117:                                   ; preds = %if.then112
  %75 = load ptr, ptr %ref.tmp113, align 8
  %76 = load ptr, ptr %x1, align 8
  %77 = load ptr, ptr %y1, align 8
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr nonnull sret(%class.obj_ref.73) align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter114, ptr noundef %76, ptr noundef %77)
          to label %invoke.cont127 unwind label %lpad118

invoke.cont127:                                   ; preds = %invoke.cont117
  %78 = load ptr, ptr %ref.tmp121, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %79 = load ptr, ptr %m, align 8, !noalias !35
  %m_true.i.i160 = getelementptr inbounds %class.ast_manager, ptr %79, i64 0, i32 15
  %80 = load ptr, ptr %m_true.i.i160, align 8, !noalias !35
  %cmp.i.i161 = icmp eq ptr %80, %75
  br i1 %cmp.i.i161, label %if.then.i174, label %if.end.i162

if.then.i174:                                     ; preds = %invoke.cont127
  store ptr %78, ptr %agg.result, align 8, !alias.scope !35
  %m_manager.i.i175 = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %79, ptr %m_manager.i.i175, align 8, !alias.scope !35
  %tobool.not.i.i.i176 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i176, label %invoke.cont131, label %return.sink.split.i167

if.end.i162:                                      ; preds = %invoke.cont127
  %cmp.i6.i163 = icmp eq ptr %80, %78
  br i1 %cmp.i6.i163, label %if.then5.i171, label %if.end7.i164

if.then5.i171:                                    ; preds = %if.end.i162
  store ptr %75, ptr %agg.result, align 8, !alias.scope !35
  %m_manager.i7.i172 = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %79, ptr %m_manager.i7.i172, align 8, !alias.scope !35
  %tobool.not.i.i8.i173 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i8.i173, label %invoke.cont131, label %return.sink.split.i167

if.end7.i164:                                     ; preds = %if.end.i162
  %call.i.i178 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %79, i32 noundef 0, i32 noundef 5, ptr noundef %75, ptr noundef %78)
          to label %call.i.i.noexc177 unwind label %lpad128

call.i.i.noexc177:                                ; preds = %if.end7.i164
  %81 = load ptr, ptr %m, align 8, !noalias !35
  store ptr %call.i.i178, ptr %agg.result, align 8, !alias.scope !35
  %m_manager.i13.i165 = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %81, ptr %m_manager.i13.i165, align 8, !alias.scope !35
  %tobool.not.i.i14.i166 = icmp eq ptr %call.i.i178, null
  br i1 %tobool.not.i.i14.i166, label %invoke.cont131, label %return.sink.split.i167

return.sink.split.i167:                           ; preds = %call.i.i.noexc177, %if.then5.i171, %if.then.i174
  %b.sink.i168 = phi ptr [ %78, %if.then.i174 ], [ %75, %if.then5.i171 ], [ %call.i.i178, %call.i.i.noexc177 ]
  %m_ref_count.i.i.i.i.i169 = getelementptr inbounds %class.ast, ptr %b.sink.i168, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i.i169, align 4, !noalias !35
  %inc.i.i.i.i17.i170 = add i32 %82, 1
  store i32 %inc.i.i.i.i17.i170, ptr %m_ref_count.i.i.i.i.i169, align 4, !noalias !35
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %return.sink.split.i167, %call.i.i.noexc177, %if.then5.i171, %if.then.i174
  %83 = load ptr, ptr %ref.tmp121, align 8
  %tobool.not.i.i180 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i180, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit188, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %invoke.cont131
  %m_manager.i.i182 = getelementptr inbounds %class.obj_ref.73, ptr %ref.tmp121, i64 0, i32 1
  %84 = load ptr, ptr %m_manager.i.i182, align 8
  %m_ref_count.i.i.i.i183 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i.i.i.i183, align 4
  %dec.i.i.i.i184 = add i32 %85, -1
  store i32 %dec.i.i.i.i184, ptr %m_ref_count.i.i.i.i183, align 4
  %cmp.i.i.i185 = icmp eq i32 %dec.i.i.i.i184, 0
  br i1 %cmp.i.i.i185, label %if.then2.i.i.i186, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit188

if.then2.i.i.i186:                                ; preds = %if.then.i.i.i181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit188 unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %if.then2.i.i.i186
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit188:      ; preds = %invoke.cont131, %if.then.i.i.i181, %if.then2.i.i.i186
  %88 = load ptr, ptr %ref.tmp113, align 8
  %tobool.not.i.i189 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i189, label %cleanup, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit188
  %m_manager.i.i191 = getelementptr inbounds %class.obj_ref.73, ptr %ref.tmp113, i64 0, i32 1
  %89 = load ptr, ptr %m_manager.i.i191, align 8
  %m_ref_count.i.i.i.i192 = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i.i192, align 4
  %dec.i.i.i.i193 = add i32 %90, -1
  store i32 %dec.i.i.i.i193, ptr %m_ref_count.i.i.i.i192, align 4
  %cmp.i.i.i194 = icmp eq i32 %dec.i.i.i.i193, 0
  br i1 %cmp.i.i.i194, label %if.then2.i.i.i195, label %cleanup

if.then2.i.i.i195:                                ; preds = %if.then.i.i.i190
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %cleanup unwind label %terminate.lpad.i196

terminate.lpad.i196:                              ; preds = %if.then2.i.i.i195
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable

lpad118:                                          ; preds = %invoke.cont117
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad128:                                          ; preds = %if.end7.i164
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121) #16
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad128, %lpad118
  %.pn15 = phi { ptr, i32 } [ %94, %lpad128 ], [ %93, %lpad118 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113) #16
  br label %ehcleanup182

invoke.cont135:                                   ; preds = %if.end109, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit158"
  %cmp.i198 = icmp eq ptr %23, %48
  br i1 %cmp.i198, label %if.then137, label %if.else

if.then137:                                       ; preds = %invoke.cont135
  %95 = load ptr, ptr %m, align 8
  %m_true.i199 = getelementptr inbounds %class.ast_manager, ptr %95, i64 0, i32 15
  %96 = load ptr, ptr %m_true.i199, align 8
  store ptr %96, ptr %agg.result, align 8
  %m_manager.i200 = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %95, ptr %m_manager.i200, align 8
  %tobool.not.i.i201 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i201, label %cleanup, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i202

_ZN11ast_manager7inc_refEP3ast.exit.i.i202:       ; preds = %if.then137
  %m_ref_count.i.i.i.i203 = getelementptr inbounds %class.ast, ptr %96, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i.i203, align 4
  %inc.i.i.i.i204 = add i32 %97, 1
  store i32 %inc.i.i.i.i204, ptr %m_ref_count.i.i.i.i203, align 4
  br label %cleanup

if.else:                                          ; preds = %invoke.cont135
  %call144 = invoke noundef ptr @_ZN3euf10completion13get_canonicalEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont143 unwind label %lpad2

invoke.cont143:                                   ; preds = %if.else
  %98 = load ptr, ptr %x1, align 8
  %cmp147 = icmp eq ptr %call144, %98
  br i1 %cmp147, label %if.then148, label %if.else153

if.then148:                                       ; preds = %invoke.cont143
  %m_rewriter149 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 14
  %99 = load ptr, ptr %y1, align 8
  br label %if.then157.invoke

if.else153:                                       ; preds = %invoke.cont143
  %100 = load ptr, ptr %y1, align 8
  %cmp156 = icmp eq ptr %call144, %100
  %m_rewriter158 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 14
  br i1 %cmp156, label %if.then157.invoke, label %if.else162

if.then157.invoke:                                ; preds = %if.else153, %if.then148
  %101 = phi ptr [ %m_rewriter149, %if.then148 ], [ %m_rewriter158, %if.else153 ]
  %102 = phi ptr [ %99, %if.then148 ], [ %98, %if.else153 ]
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr sret(%class.obj_ref.73) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef %102, ptr noundef %call144)
          to label %cleanup unwind label %lpad2

if.else162:                                       ; preds = %if.else153
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr nonnull sret(%class.obj_ref.73) align 8 %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter158, ptr noundef %98, ptr noundef %call144)
          to label %invoke.cont167 unwind label %lpad2

invoke.cont167:                                   ; preds = %if.else162
  %103 = load ptr, ptr %ref.tmp163, align 8
  %104 = load ptr, ptr %y1, align 8
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr nonnull sret(%class.obj_ref.73) align 8 %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter158, ptr noundef %104, ptr noundef %call144)
          to label %invoke.cont175 unwind label %lpad168

invoke.cont175:                                   ; preds = %invoke.cont167
  %105 = load ptr, ptr %ref.tmp171, align 8
  invoke void @_ZN3euf10completion6mk_andEP4exprS2_(ptr sret(%class.obj_ref.73) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %103, ptr noundef %105)
          to label %invoke.cont179 unwind label %lpad176

invoke.cont179:                                   ; preds = %invoke.cont175
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp171) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp163) #16
  br label %cleanup

lpad168:                                          ; preds = %invoke.cont167
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad176:                                          ; preds = %invoke.cont175
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp171) #16
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad176, %lpad168
  %.pn = phi { ptr, i32 } [ %107, %lpad176 ], [ %106, %lpad168 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp163) #16
  br label %ehcleanup182

cleanup:                                          ; preds = %if.then77.invoke, %if.then157.invoke, %_ZN11ast_manager7inc_refEP3ast.exit.i.i202, %if.then137, %if.then2.i.i.i195, %if.then.i.i.i190, %_ZN7obj_refI4expr11ast_managerED2Ev.exit188, %if.then2.i.i.i148, %if.then.i.i.i143, %_ZN7obj_refI4expr11ast_managerED2Ev.exit141, %if.then2.i.i.i85, %if.then.i.i.i80, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then18, %if.then31, %invoke.cont179
  %108 = load ptr, ptr %y1, align 8
  %tobool.not.i.i206 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i206, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit214, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %cleanup
  %m_manager.i.i208 = getelementptr inbounds %class.obj_ref.73, ptr %y1, i64 0, i32 1
  %109 = load ptr, ptr %m_manager.i.i208, align 8
  %m_ref_count.i.i.i.i209 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i209, align 4
  %dec.i.i.i.i210 = add i32 %110, -1
  store i32 %dec.i.i.i.i210, ptr %m_ref_count.i.i.i.i209, align 4
  %cmp.i.i.i211 = icmp eq i32 %dec.i.i.i.i210, 0
  br i1 %cmp.i.i.i211, label %if.then2.i.i.i212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit214

if.then2.i.i.i212:                                ; preds = %if.then.i.i.i207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit214 unwind label %terminate.lpad.i213

terminate.lpad.i213:                              ; preds = %if.then2.i.i.i212
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit214:      ; preds = %cleanup, %if.then.i.i.i207, %if.then2.i.i.i212
  %113 = load ptr, ptr %x1, align 8
  %tobool.not.i.i215 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i215, label %return, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit214
  %m_manager.i.i217 = getelementptr inbounds %class.obj_ref.73, ptr %x1, i64 0, i32 1
  %114 = load ptr, ptr %m_manager.i.i217, align 8
  %m_ref_count.i.i.i.i218 = getelementptr inbounds %class.ast, ptr %113, i64 0, i32 2
  %115 = load i32, ptr %m_ref_count.i.i.i.i218, align 4
  %dec.i.i.i.i219 = add i32 %115, -1
  store i32 %dec.i.i.i.i219, ptr %m_ref_count.i.i.i.i218, align 4
  %cmp.i.i.i220 = icmp eq i32 %dec.i.i.i.i219, 0
  br i1 %cmp.i.i.i220, label %if.then2.i.i.i221, label %return

if.then2.i.i.i221:                                ; preds = %if.then.i.i.i216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
          to label %return unwind label %terminate.lpad.i222

terminate.lpad.i222:                              ; preds = %if.then2.i.i.i221
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #17
  unreachable

ehcleanup182:                                     ; preds = %ehcleanup181, %ehcleanup133, %ehcleanup108, %ehcleanup, %lpad2
  %.pn21 = phi { ptr, i32 } [ %14, %lpad2 ], [ %.pn19, %ehcleanup ], [ %.pn17, %ehcleanup108 ], [ %.pn15, %ehcleanup133 ], [ %.pn, %ehcleanup181 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %y1) #16
  br label %eh.resume

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.lhs.true.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %118 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i233 = icmp eq i32 %118, 0
  %m_kind.i.i.i.i.i.i234 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %119 = load i32, ptr %m_kind.i.i.i.i.i.i234, align 4
  %cmp2.i.i.i.i.i.i235 = icmp eq i32 %119, 8
  %120 = select i1 %cmp.i.i.i.i.i.i233, i1 %cmp2.i.i.i.i.i.i235, i1 false
  br i1 %120, label %land.lhs.true.i236, label %if.end200

land.lhs.true.i236:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i237 = getelementptr inbounds %class.app, ptr %f, i64 0, i32 2
  %121 = load i32, ptr %m_num_args.i.i237, align 8
  %cmp.i238 = icmp eq i32 %121, 1
  br i1 %cmp.i238, label %if.then188, label %if.end200

if.then188:                                       ; preds = %land.lhs.true.i236
  %arrayidx.i.i240 = getelementptr inbounds %class.app, ptr %f, i64 0, i32 3, i64 0
  %122 = load ptr, ptr %arrayidx.i.i240, align 8
  call void @_ZN3euf10completion8canonizeEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr nonnull sret(%class.obj_ref.73) align 8 %x1189, ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %d)
  %123 = load ptr, ptr %m, align 8
  %124 = load ptr, ptr %x1189, align 8
  %call195 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef %124)
          to label %invoke.cont194 unwind label %lpad191

invoke.cont194:                                   ; preds = %if.then188
  %125 = load ptr, ptr %m, align 8
  store ptr %call195, ptr %agg.result, align 8
  %m_manager.i241 = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %125, ptr %m_manager.i241, align 8
  %tobool.not.i.i242 = icmp eq ptr %call195, null
  br i1 %tobool.not.i.i242, label %invoke.cont197, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i243

_ZN11ast_manager7inc_refEP3ast.exit.i.i243:       ; preds = %invoke.cont194
  %m_ref_count.i.i.i.i244 = getelementptr inbounds %class.ast, ptr %call195, i64 0, i32 2
  %126 = load i32, ptr %m_ref_count.i.i.i.i244, align 4
  %inc.i.i.i.i245 = add i32 %126, 1
  store i32 %inc.i.i.i.i245, ptr %m_ref_count.i.i.i.i244, align 4
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i243, %invoke.cont194
  %127 = load ptr, ptr %x1189, align 8
  %tobool.not.i.i247 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i247, label %return, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %invoke.cont197
  %m_manager.i.i249 = getelementptr inbounds %class.obj_ref.73, ptr %x1189, i64 0, i32 1
  %128 = load ptr, ptr %m_manager.i.i249, align 8
  %m_ref_count.i.i.i.i250 = getelementptr inbounds %class.ast, ptr %127, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i.i250, align 4
  %dec.i.i.i.i251 = add i32 %129, -1
  store i32 %dec.i.i.i.i251, ptr %m_ref_count.i.i.i.i250, align 4
  %cmp.i.i.i252 = icmp eq i32 %dec.i.i.i.i251, 0
  br i1 %cmp.i.i.i252, label %if.then2.i.i.i253, label %return

if.then2.i.i.i253:                                ; preds = %if.then.i.i.i248
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %127)
          to label %return unwind label %terminate.lpad.i254

terminate.lpad.i254:                              ; preds = %if.then2.i.i.i253
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #17
  unreachable

lpad191:                                          ; preds = %if.then188
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end200:                                        ; preds = %land.rhs.i.i.i, %land.lhs.true.i236, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %entry
  tail call void @_ZN3euf10completion8canonizeEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr sret(%class.obj_ref.73) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef nonnull %f, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %return

return:                                           ; preds = %if.then2.i.i.i253, %if.then.i.i.i248, %invoke.cont197, %if.then2.i.i.i221, %if.then.i.i.i216, %_ZN7obj_refI4expr11ast_managerED2Ev.exit214, %if.end200
  ret void

eh.resume:                                        ; preds = %lpad, %ehcleanup182, %lpad191
  %x1189.sink = phi ptr [ %x1189, %lpad191 ], [ %x1, %ehcleanup182 ], [ %x1, %lpad ]
  %.pn21.pn.pn = phi { ptr, i32 } [ %132, %lpad191 ], [ %.pn21, %ehcleanup182 ], [ %13, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %x1189.sink) #16
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion17update_has_new_eqEP4expr(ptr nocapture noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %g) local_unnamed_addr #3 align 2 {
entry:
  %m_has_new_eq = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 16
  %0 = load i8, ptr %m_has_new_eq, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end42

if.else:                                          ; preds = %entry
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %g, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else29

land.rhs.i.i.i:                                   ; preds = %if.else
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %g, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else29, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 2
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i, label %_ZNK11ast_manager6is_andEPK4expr.exit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %g, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %7, 2
  br i1 %cmp.i, label %if.then2, label %_ZNK11ast_manager6is_andEPK4expr.exit

if.then2:                                         ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %g, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %g, i64 0, i32 3, i64 1
  %9 = load ptr, ptr %arrayidx.i4.i, align 8
  %call3 = tail call noundef zeroext i1 @_ZN3euf10completion9is_new_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %8, ptr noundef %9)
  br label %if.end42.sink.split

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.lhs.true.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %10 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %10, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %11, 5
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %12, label %if.then11, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

if.then11:                                        ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %g, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %14 = getelementptr i8, ptr %g, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %14, i64 32
  %cmp.not33 = icmp eq i32 %13, 0
  br i1 %cmp.not33, label %if.end42, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then11
  %m_args.i.ptr = getelementptr inbounds i8, ptr %g, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__begin4.034 = phi ptr [ %incdec.ptr, %for.body ], [ %m_args.i.ptr, %for.body.preheader ]
  %15 = load ptr, ptr %__begin4.034, align 8
  tail call void @_ZN3euf10completion17update_has_new_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %15)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.034, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %if.end42, label %for.body

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %16 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i14 = icmp eq i32 %16, 0
  %m_kind.i.i.i.i.i.i15 = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i15, align 4
  %cmp2.i.i.i.i.i.i16 = icmp eq i32 %17, 8
  %18 = select i1 %cmp.i.i.i.i.i.i14, i1 %cmp2.i.i.i.i.i.i16, i1 false
  br i1 %18, label %land.lhs.true.i17, label %if.else29

land.lhs.true.i17:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i18 = getelementptr inbounds %class.app, ptr %g, i64 0, i32 2
  %19 = load i32, ptr %m_num_args.i.i18, align 8
  %cmp.i19 = icmp eq i32 %19, 1
  br i1 %cmp.i19, label %if.then18, label %if.else29

if.then18:                                        ; preds = %land.lhs.true.i17
  %arrayidx.i.i21 = getelementptr inbounds %class.app, ptr %g, i64 0, i32 3, i64 0
  %20 = load ptr, ptr %arrayidx.i.i21, align 8
  %21 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %21, i64 0, i32 16
  %22 = load ptr, ptr %m_false.i, align 8
  %call21 = tail call noundef zeroext i1 @_ZN3euf10completion9is_new_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %20, ptr noundef %22)
  br label %if.end42.sink.split

if.else29:                                        ; preds = %land.rhs.i.i.i, %land.lhs.true.i17, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %if.else
  %23 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %23, i64 0, i32 15
  %24 = load ptr, ptr %m_true.i, align 8
  %call32 = tail call noundef zeroext i1 @_ZN3euf10completion9is_new_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef nonnull %g, ptr noundef %24)
  br label %if.end42.sink.split

if.end42.sink.split:                              ; preds = %if.else29, %if.then18, %if.then2
  %call3.sink = phi i1 [ %call3, %if.then2 ], [ %call21, %if.then18 ], [ %call32, %if.else29 ]
  %25 = load i8, ptr %m_has_new_eq, align 4
  %26 = and i8 %25, 1
  %27 = zext i1 %call3.sink to i8
  %28 = or i8 %26, %27
  store i8 %28, ptr %m_has_new_eq, align 4
  br label %if.end42

if.end42:                                         ; preds = %for.body, %if.end42.sink.split, %if.then11, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.73, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %0, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %invoke.cont

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry, %if.then6.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then6.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf10completion9is_new_eqEP4exprS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(701) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 {
entry:
  %m_egraph = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1
  %m_expr2enode.i = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1, i32 7
  %0 = load ptr, ptr %m_expr2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %entry
  %1 = load i32, ptr %a, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %2, %1
  br i1 %cmp.not.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i20, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i20.thread

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i20: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %3 = load i32, ptr %b, align 4
  %cmp.not.i.i22 = icmp ugt i32 %2, %3
  br i1 %cmp.not.i.i22, label %_ZNK3euf6egraph4findEP4expr.exit27, label %_ZNK3euf6egraph4findEP4expr.exit27.thread

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i20.thread: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %4 = load i32, ptr %b, align 4
  %cmp.not.i.i2293 = icmp ugt i32 %2, %4
  br i1 %cmp.not.i.i2293, label %_ZNK3euf6egraph4findEP4expr.exit27.thread96, label %if.then

_ZNK3euf6egraph4findEP4expr.exit27.thread96:      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i20.thread
  %idxprom.i.i2498 = zext i32 %4 to i64
  %arrayidx.i.i2599 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i2498
  %.then.val.i26100 = load ptr, ptr %arrayidx.i.i2599, align 8
  br label %if.then

_ZNK3euf6egraph4findEP4expr.exit27:               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i20
  %idxprom.i.i24 = zext i32 %3 to i64
  %arrayidx.i.i25 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i24
  %.then.val.i26 = load ptr, ptr %arrayidx.i.i25, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %if.then, label %if.end19.thread

_ZNK3euf6egraph4findEP4expr.exit27.thread:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i20
  %tobool.not90 = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not90, label %if.then, label %if.then21

if.then:                                          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i20.thread, %_ZNK3euf6egraph4findEP4expr.exit27.thread96, %_ZNK3euf6egraph4findEP4expr.exit27.thread, %entry, %_ZNK3euf6egraph4findEP4expr.exit27
  %5 = phi ptr [ %.then.val.i26, %_ZNK3euf6egraph4findEP4expr.exit27 ], [ null, %entry ], [ null, %_ZNK3euf6egraph4findEP4expr.exit27.thread ], [ %.then.val.i26100, %_ZNK3euf6egraph4findEP4expr.exit27.thread96 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i20.thread ]
  %call4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call4, 10
  br i1 %cmp, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.then
  %call6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  tail call void @_Z12verbose_lockv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.5)
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %a, i32 noundef 3)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.4)
  tail call void @_Z14verbose_unlockv()
  br label %if.end19

if.else:                                          ; preds = %if.then5
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.5)
  %m15 = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m15, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %a, i32 noundef 3)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.4)
  br label %if.end19

if.end19:                                         ; preds = %if.then, %if.else, %if.then7
  %tobool20.not = icmp eq ptr %5, null
  br i1 %tobool20.not, label %if.then21, label %lor.end

if.end19.thread:                                  ; preds = %_ZNK3euf6egraph4findEP4expr.exit27
  %tobool20.not87 = icmp eq ptr %.then.val.i26, null
  br i1 %tobool20.not87, label %if.then21, label %land.lhs.true45

if.then21:                                        ; preds = %_ZNK3euf6egraph4findEP4expr.exit27.thread, %if.end19.thread, %if.end19
  %call22 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp23 = icmp ugt i32 %call22, 10
  br i1 %cmp23, label %if.then24, label %lor.end

if.then24:                                        ; preds = %if.then21
  %call25 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call25, label %if.then26, label %if.else33

if.then26:                                        ; preds = %if.then24
  tail call void @_Z12verbose_lockv()
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.5)
  %m30 = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m30, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %b, i32 noundef 3)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.4)
  tail call void @_Z14verbose_unlockv()
  br label %lor.end

if.else33:                                        ; preds = %if.then24
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.5)
  %m37 = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m37, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %b, i32 noundef 3)
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.4)
  br label %lor.end

land.lhs.true45:                                  ; preds = %if.end19.thread
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 18
  %10 = load ptr, ptr %m_root.i, align 8
  %m_root.i42 = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i26, i64 0, i32 18
  %11 = load ptr, ptr %m_root.i42, align 8
  %cmp48.not = icmp eq ptr %10, %11
  br i1 %cmp48.not, label %lor.rhs, label %if.then49

if.then49:                                        ; preds = %land.lhs.true45
  %call50 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp51 = icmp ugt i32 %call50, 10
  br i1 %cmp51, label %if.then52, label %lor.rhs

if.then52:                                        ; preds = %if.then49
  %call53 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call53, label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit53, label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit75

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit53:           ; preds = %if.then52
  tail call void @_Z12verbose_lockv()
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = load ptr, ptr %.then.val.i, align 8
  %13 = load i32, ptr %12, align 4
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call55, i32 noundef %13)
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef nonnull @.str.10)
  %14 = load ptr, ptr %.then.val.i, align 8
  %15 = load ptr, ptr %m_egraph, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %14, i32 noundef 3)
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull @.str.6)
  %16 = load ptr, ptr %.then.val.i26, align 8
  %17 = load i32, ptr %16, align 4
  %call3.i.i48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call60, i32 noundef %17)
  %call4.i.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i48, ptr noundef nonnull @.str.10)
  %18 = load ptr, ptr %.then.val.i26, align 8
  %19 = load ptr, ptr %m_egraph, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i49, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %18, i32 noundef 3)
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i49, ptr noundef nonnull @.str.4)
  tail call void @_Z14verbose_unlockv()
  br label %lor.rhs

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit75:           ; preds = %if.then52
  %call67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %20 = load ptr, ptr %.then.val.i, align 8
  %21 = load i32, ptr %20, align 4
  %call3.i.i59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call67, i32 noundef %21)
  %call4.i.i60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i59, ptr noundef nonnull @.str.10)
  %22 = load ptr, ptr %.then.val.i, align 8
  %23 = load ptr, ptr %m_egraph, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i60, ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %22, i32 noundef 3)
  %call72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i60, ptr noundef nonnull @.str.6)
  %24 = load ptr, ptr %.then.val.i26, align 8
  %25 = load i32, ptr %24, align 4
  %call3.i.i70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call72, i32 noundef %25)
  %call4.i.i71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i70, ptr noundef nonnull @.str.10)
  %26 = load ptr, ptr %.then.val.i26, align 8
  %27 = load ptr, ptr %m_egraph, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i71, ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %26, i32 noundef 3)
  %call77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i71, ptr noundef nonnull @.str.4)
  br label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true45, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit53, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit75, %if.then49
  %28 = load ptr, ptr %m_root.i, align 8
  %29 = load ptr, ptr %m_root.i42, align 8
  %cmp85 = icmp ne ptr %28, %29
  br label %lor.end

lor.end:                                          ; preds = %if.end19, %if.then26, %if.else33, %if.then21, %lor.rhs
  %30 = phi i1 [ %cmp85, %lor.rhs ], [ true, %if.then21 ], [ true, %if.else33 ], [ true, %if.then26 ], [ true, %if.end19 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion8canonizeEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noalias sret(%class.obj_ref.73) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %f, ptr nocapture noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref.73, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr %f, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_eargs = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 9
  %m_nodes.i = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 9, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %6 = load ptr, ptr %m_eargs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i12 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %8 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %if.end, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_num_args.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i14.idx = shl nuw nsw i64 %idx.ext.i, 3
  %10 = getelementptr i8, ptr %f, i64 %add.ptr.i14.idx
  %add.ptr.i14.ptr = getelementptr i8, ptr %10, i64 32
  %cmp.not46 = icmp eq i32 %9, 0
  br i1 %cmp.not46, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %f, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %change.048 = phi i1 [ %or11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ false, %for.body.preheader ]
  %__begin1.047 = phi ptr [ %incdec.ptr, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ %m_args.i.ptr, %for.body.preheader ]
  %11 = load ptr, ptr %__begin1.047, align 8
  %call6 = tail call noundef ptr @_ZN3euf10completion13get_canonicalEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %d)
  %tobool.not.i.i.i.i = icmp eq ptr %call6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call6, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i16 = icmp eq ptr %13, null
  br i1 %cmp.i.i16, label %if.then.i.i18, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i18:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i18
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i18 ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i18 ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %call6, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %20 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %23, %if.end.i.i.i ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %20, i64 %retval.0.i.i.i
  %24 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %cmp10 = icmp ne ptr %11, %24
  %or11 = or i1 %change.048, %cmp10
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.047, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i14.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %change.0.lcssa = phi i1 [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %or11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ]
  %m13 = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i20 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i20, label %land.rhs.i.i, label %if.end20

land.rhs.i.i:                                     ; preds = %for.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 1
  %25 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i21 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i21, label %if.end20, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i22 = icmp eq i32 %27, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %28, 2
  %29 = select i1 %cmp.i.i.i.i.i22, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %29, label %if.then15, label %if.end20

if.then15:                                        ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %m_rewriter = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 14
  %30 = load ptr, ptr %m_nodes.i, align 8
  %31 = load ptr, ptr %30, align 8
  %arrayidx.i.i25 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %arrayidx.i.i25, align 8
  tail call void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr sret(%class.obj_ref.73) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef %31, ptr noundef %32)
  br label %return

if.end20:                                         ; preds = %land.rhs.i.i, %for.end, %_ZNK11ast_manager5is_eqEPK4expr.exit
  br i1 %change.0.lcssa, label %if.else, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31: ; preds = %if.end20
  %33 = load ptr, ptr %m13, align 8
  store ptr %f, ptr %agg.result, align 8
  %m_manager.i26 = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %33, ptr %m_manager.i26, align 8
  %m_ref_count.i.i.i.i29 = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i29, align 4
  %inc.i.i.i.i30 = add i32 %34, 1
  store i32 %inc.i.i.i.i30, ptr %m_ref_count.i.i.i.i29, align 4
  br label %return

if.else:                                          ; preds = %if.end20
  %m_rewriter24 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 14
  %m_decl.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 1
  %35 = load ptr, ptr %m_decl.i, align 8
  %36 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i33 = icmp eq ptr %36, null
  br i1 %cmp.i.i33, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i34, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.else, %if.end.i.i
  %retval.0.i.i = phi i32 [ %37, %if.end.i.i ], [ 0, %if.else ]
  call void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr nonnull sret(%class.obj_ref.73) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter24, ptr noundef %35, i32 noundef %retval.0.i.i, ptr noundef %36)
  %38 = load ptr, ptr %ref.tmp, align 8
  %39 = load ptr, ptr %m13, align 8
  store ptr %38, ptr %agg.result, align 8
  %m_manager.i37 = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %39, ptr %m_manager.i37, align 8
  %tobool.not.i.i38 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i38, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ref_count.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i40, align 4
  %inc.i.i.i.i41 = add i32 %40, 1
  store i32 %inc.i.i.i.i41, ptr %m_ref_count.i.i.i.i40, align 4
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.73, ptr %ref.tmp, i64 0, i32 1
  %41 = load ptr, ptr %m_manager.i.i, align 8
  store i32 %40, ptr %m_ref_count.i.i.i.i40, align 4
  %cmp.i.i.i45 = icmp eq i32 %40, 0
  br i1 %cmp.i.i.i45, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %38)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

return:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then2.i.i.i, %if.then.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit31, %if.then15, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10completion13get_canonicalEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr nocapture noundef readonly %f, ptr nocapture noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 align 2 {
entry:
  %m_expr2enode.i = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1, i32 7
  %0 = load ptr, ptr %m_expr2enode.i, align 8, !nonnull !38, !noundef !38
  %1 = load i32, ptr %f, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %2, %1
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %.then.val.i, i64 0, i32 18
  %3 = load ptr, ptr %m_root.i, align 8
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m, align 8
  %5 = load ptr, ptr %d, align 8
  %call4 = tail call noundef ptr @_ZN3euf10completion10explain_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef nonnull %.then.val.i, ptr noundef %3)
  %cmp.i.i = icmp eq ptr %5, null
  %tobool.not.i = icmp eq ptr %call4, null
  br i1 %cmp.i.i, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %cmp5.i.i = icmp eq ptr %5, %call4
  %or.cond.i.i = or i1 %tobool.not.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 4, i32 1
  %6 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %6, i64 noundef 24)
  %bf.load.i.i.i = load i32, ptr %5, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %5, align 4
  %bf.load.i12.i.i = load i32, ptr %call4, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %call4, align 4
  store i32 0, ptr %call.i.i, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i, i64 0, i32 1
  store ptr %5, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i, i64 0, i32 1, i64 1
  store ptr %call4, ptr %arrayidx3.i.i.i, align 8
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %entry
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %if.else.i.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %retval.0.i.i65 = phi ptr [ %call4, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %5, %if.else.i.i ], [ %call.i.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i ]
  %bf.load.i.i.i7 = load i32, ptr %retval.0.i.i65, align 4
  %inc.i.i.i8 = add i32 %bf.load.i.i.i7, 1
  %bf.value.i.i.i9 = and i32 %inc.i.i.i8, 1073741823
  %bf.clear3.i.i.i10 = and i32 %bf.load.i.i.i7, -1073741824
  %bf.set.i.i.i11 = or disjoint i32 %bf.value.i.i.i9, %bf.clear3.i.i.i10
  store i32 %bf.set.i.i.i11, ptr %retval.0.i.i65, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %tobool.not.i68 = phi i1 [ false, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ], [ true, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %retval.0.i.i66 = phi ptr [ %retval.0.i.i65, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %7 = load ptr, ptr %d, align 8
  %tobool.not.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %d, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %7, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i.i, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %7, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 4
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %7)
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit: ; preds = %if.end.i, %if.then.i.i.i.i, %if.then6.i.i.i.i
  store ptr %retval.0.i.i66, ptr %d, align 8
  %9 = load ptr, ptr %m, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  %m_nodes.i = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 10, i32 0, i32 1
  %12 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i12 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i12, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit
  %arrayidx.i.i.i13 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i13, align 4
  %cmp.not.i.i14 = icmp ugt i32 %13, %11
  br i1 %cmp.not.i.i14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i
  %idxprom.i.i15 = zext i32 %11 to i64
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i15
  %.then.val.i17 = load ptr, ptr %arrayidx.i.i16, align 8
  br label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit

_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i
  %14 = phi ptr [ %.then.val.i17, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i ], [ null, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i ], [ null, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit ]
  br i1 %tobool.not.i68, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit39, label %if.else.i.i19

if.else.i.i19:                                    ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit
  %cmp2.i.i20 = icmp eq ptr %14, null
  %cmp5.i.i21 = icmp eq ptr %retval.0.i.i66, %14
  %or.cond.i.i22 = or i1 %cmp2.i.i20, %cmp5.i.i21
  br i1 %or.cond.i.i22, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit39, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit39.thread

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit39.thread: ; preds = %if.else.i.i19
  %m_allocator.i.i24 = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 4, i32 1
  %15 = load ptr, ptr %m_allocator.i.i24, align 8
  %call.i.i25 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef 24)
  %bf.load.i.i.i26 = load i32, ptr %retval.0.i.i66, align 4
  %inc.i.i.i27 = add i32 %bf.load.i.i.i26, 1
  %bf.value.i.i.i28 = and i32 %inc.i.i.i27, 1073741823
  %bf.clear3.i.i.i29 = and i32 %bf.load.i.i.i26, -1073741824
  %bf.set.i.i.i30 = or disjoint i32 %bf.value.i.i.i28, %bf.clear3.i.i.i29
  store i32 %bf.set.i.i.i30, ptr %retval.0.i.i66, align 4
  %bf.load.i12.i.i31 = load i32, ptr %14, align 4
  %inc.i13.i.i32 = add i32 %bf.load.i12.i.i31, 1
  %bf.value.i14.i.i33 = and i32 %inc.i13.i.i32, 1073741823
  %bf.clear3.i15.i.i34 = and i32 %bf.load.i12.i.i31, -1073741824
  %bf.set.i16.i.i35 = or disjoint i32 %bf.value.i14.i.i33, %bf.clear3.i15.i.i34
  store i32 %bf.set.i16.i.i35, ptr %14, align 4
  store i32 0, ptr %call.i.i25, align 4
  %m_children.i.i.i36 = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i25, i64 0, i32 1
  store ptr %retval.0.i.i66, ptr %m_children.i.i.i36, align 8
  %arrayidx3.i.i.i37 = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i25, i64 0, i32 1, i64 1
  store ptr %14, ptr %arrayidx3.i.i.i37, align 8
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i41

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit39: ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit, %if.else.i.i19
  %retval.0.i.i38 = phi ptr [ %14, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit ], [ %retval.0.i.i66, %if.else.i.i19 ]
  %tobool.not.i40 = icmp eq ptr %retval.0.i.i38, null
  br i1 %tobool.not.i40, label %if.end.i47, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit39._ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i41_crit_edge

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit39._ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i41_crit_edge: ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit39
  %bf.load.i.i.i42.pre = load i32, ptr %retval.0.i.i38, align 4
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i41

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i41: ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit39._ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i41_crit_edge, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit39.thread
  %bf.load.i.i.i42 = phi i32 [ 0, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit39.thread ], [ %bf.load.i.i.i42.pre, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit39._ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i41_crit_edge ]
  %retval.0.i.i3871 = phi ptr [ %call.i.i25, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit39.thread ], [ %retval.0.i.i38, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit39._ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i41_crit_edge ]
  %inc.i.i.i43 = add i32 %bf.load.i.i.i42, 1
  %bf.value.i.i.i44 = and i32 %inc.i.i.i43, 1073741823
  %bf.clear3.i.i.i45 = and i32 %bf.load.i.i.i42, -1073741824
  %bf.set.i.i.i46 = or disjoint i32 %bf.value.i.i.i44, %bf.clear3.i.i.i45
  store i32 %bf.set.i.i.i46, ptr %retval.0.i.i3871, align 4
  %.pre = load ptr, ptr %d, align 8
  br label %if.end.i47

if.end.i47:                                       ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i41, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit39
  %16 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i41 ], [ %retval.0.i.i66, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit39 ]
  %retval.0.i.i3872 = phi ptr [ %retval.0.i.i3871, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i41 ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit39 ]
  %tobool.not.i3.i48 = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i48, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit59, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %if.end.i47
  %m_manager.i.i50 = getelementptr inbounds %class.obj_ref, ptr %d, i64 0, i32 1
  %17 = load ptr, ptr %m_manager.i.i50, align 8
  %bf.load.i.i.i.i51 = load i32, ptr %16, align 4
  %dec.i.i.i.i52 = add i32 %bf.load.i.i.i.i51, 1073741823
  %bf.value.i.i.i.i53 = and i32 %dec.i.i.i.i52, 1073741823
  %bf.clear3.i.i.i.i54 = and i32 %bf.load.i.i.i.i51, -1073741824
  %bf.set.i.i.i.i55 = or disjoint i32 %bf.value.i.i.i.i53, %bf.clear3.i.i.i.i54
  store i32 %bf.set.i.i.i.i55, ptr %16, align 4
  %cmp.i.i.i.i56 = icmp eq i32 %bf.value.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i56, label %if.then6.i.i.i.i57, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit59

if.then6.i.i.i.i57:                               ; preds = %if.then.i.i.i.i49
  %m_expr_dependency_manager.i.i.i58 = getelementptr inbounds %class.ast_manager, ptr %17, i64 0, i32 4
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i58, ptr noundef nonnull %16)
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit59

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit59: ; preds = %if.end.i47, %if.then.i.i.i.i49, %if.then6.i.i.i.i57
  store ptr %retval.0.i.i3872, ptr %d, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %18, align 4
  %m_nodes.i60 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 8, i32 0, i32 1
  %20 = load ptr, ptr %m_nodes.i60, align 8
  %idxprom.i.i61 = zext i32 %19 to i64
  %arrayidx.i.i62 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i61
  %21 = load ptr, ptr %arrayidx.i.i62, align 8
  ret ptr %21
}

declare void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr sret(%class.obj_ref.73) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion6mk_andEP4exprS2_(ptr noalias nocapture writeonly sret(%class.obj_ref.73) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(701) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %1, %a
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %b, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %b, null
  br i1 %tobool.not.i.i, label %return, label %return.sink.split

if.end:                                           ; preds = %entry
  %cmp.i6 = icmp eq ptr %1, %b
  br i1 %cmp.i6, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  store ptr %a, ptr %agg.result, align 8
  %m_manager.i7 = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i7, align 8
  %tobool.not.i.i8 = icmp eq ptr %a, null
  br i1 %tobool.not.i.i8, label %return, label %return.sink.split

if.end7:                                          ; preds = %if.end
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 5, ptr noundef %a, ptr noundef %b)
  %2 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %agg.result, align 8
  %m_manager.i13 = getelementptr inbounds %class.obj_ref.73, ptr %agg.result, i64 0, i32 1
  store ptr %2, ptr %m_manager.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i14, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end7, %if.then5, %if.then
  %b.sink = phi ptr [ %b, %if.then ], [ %a, %if.then5 ], [ %call.i, %if.end7 ]
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %b.sink, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i17 = add i32 %3, 1
  store i32 %inc.i.i.i.i17, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end7, %if.then5, %if.then
  ret void
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr sret(%class.obj_ref.73) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10completion10explain_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %just = alloca %class.ptr_vector.35, align 8
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %just, align 8
  %m_egraph = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1
  invoke void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull align 8 dereferenceable(8) %just, ptr noundef null, ptr noundef %a, ptr noundef %b)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %just, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit: ; preds = %invoke.cont5
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp9.not13 = icmp eq i32 %1, 0
  br i1 %cmp9.not13, label %if.then.i.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont10
  %d.015 = phi ptr [ null, %for.body.lr.ph ], [ %retval.0.i.i8, %invoke.cont10 ]
  %__begin1.014 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont10 ]
  %3 = load ptr, ptr %__begin1.014, align 8
  %4 = load ptr, ptr %m, align 8
  %cmp.i.i7 = icmp eq ptr %d.015, null
  br i1 %cmp.i.i7, label %invoke.cont10, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body
  %cmp2.i.i = icmp eq ptr %3, null
  %cmp5.i.i = icmp eq ptr %d.015, %3
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %invoke.cont10, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 4, i32 1
  %5 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i9 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %5, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i = load i32, ptr %d.015, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %d.015, align 4
  %bf.load.i12.i.i = load i32, ptr %3, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %3, align 4
  store i32 0, ptr %call.i.i9, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i9, i64 0, i32 1
  store ptr %d.015, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i9, i64 0, i32 1, i64 1
  store ptr %3, ptr %arrayidx3.i.i.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %call.i.i.noexc, %if.else.i.i, %for.body
  %retval.0.i.i8 = phi ptr [ %call.i.i9, %call.i.i.noexc ], [ %3, %for.body ], [ %d.015, %if.else.i.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.014, i64 1
  %cmp9.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp9.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %invoke.cont, %invoke.cont3
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %just) #16
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont10
  %.pre = load ptr, ptr %just, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit, %for.end
  %d.0.lcssa24 = phi ptr [ %retval.0.i.i8, %for.end ], [ null, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit ]
  %6 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

return:                                           ; preds = %invoke.cont5, %if.then.i.i.i, %for.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.i.i8, %for.end ], [ %d.0.lcssa24, %if.then.i.i.i ], [ null, %invoke.cont5 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3euf10completion13get_canonicalEPNS_5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(701) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #5 align 2 {
entry:
  %m_epochs = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %n, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %m_epochs, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread:         ; preds = %entry
  %idxprom.i5 = zext i32 %1 to i64
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %3, %1
  %idxprom.i = zext i32 %1 to i64
  br i1 %cmp.not.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %.then.val = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then
  %idxprom.i7 = phi i64 [ %idxprom.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then ], [ %idxprom.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit ], [ %idxprom.i5, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread ]
  %4 = phi i32 [ %.then.val, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then ], [ 0, %_ZNK6vectorIjLb0EjE3getEjRKj.exit ], [ 0, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread ]
  %m_epoch = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 11
  %5 = load i32, ptr %m_epoch, align 8
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %m_nodes.i = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 8, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i2 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i7
  %7 = load ptr, ptr %arrayidx.i.i2, align 8
  br label %return

return:                                           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, %if.then
  %retval.0 = phi ptr [ %7, %if.then ], [ null, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion13set_canonicalEPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %this, ptr nocapture noundef readonly %n, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.vtrail, align 8
  %m_trail.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_trail.i, align 8
  %m_scopes.i.i = getelementptr inbounds %class.trail_stack, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_scopes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit

_ZNK25dependent_expr_simplifier10num_scopesEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK25dependent_expr_simplifier10num_scopesEv.exit
  %m_canonical = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 8
  %m_nodes.i = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = load ptr, ptr %n, align 8
  %6 = load i32, ptr %5, align 4
  %cmp4 = icmp ugt i32 %4, %6
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %c2.i = getelementptr inbounds %class.vtrail, ptr %ref.tmp, i64 0, i32 1
  store ptr %m_canonical, ptr %c2.i, align 8
  %idx3.i = getelementptr inbounds %class.vtrail, ptr %ref.tmp, i64 0, i32 2
  store i32 %6, ptr %idx3.i, align 8
  %old_value.i = getelementptr inbounds %class.vtrail, ptr %ref.tmp, i64 0, i32 3
  %idxprom.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i4 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i4, align 8
  %8 = load ptr, ptr %m_canonical, align 8
  store ptr %7, ptr %old_value.i, align 8
  %m_manager.i.i = getelementptr inbounds %class.vtrail, ptr %ref.tmp, i64 0, i32 3, i32 1
  store ptr %8, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ER10ref_vectorIS3_11ast_managerEj.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ER10ref_vectorIS3_11ast_managerEj.exit

_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ER10ref_vectorIS3_11ast_managerEj.exit: ; preds = %if.then, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %0, i64 0, i32 2
  %call.i.i7 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 40)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ER10ref_vectorIS3_11ast_managerEj.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail, i64 0, inrange i32 0, i64 2), ptr %call.i.i7, align 8
  %c.i.i = getelementptr inbounds %class.vtrail, ptr %call.i.i7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %c.i.i, ptr noundef nonnull align 8 dereferenceable(12) %c2.i, i64 12, i1 false)
  %old_value.i.i = getelementptr inbounds %class.vtrail, ptr %call.i.i7, i64 0, i32 3
  store ptr %7, ptr %old_value.i.i, align 8
  %m_manager.i.i.i = getelementptr inbounds %class.vtrail, ptr %call.i.i7, i64 0, i32 3, i32 1
  store ptr %8, ptr %m_manager.i.i.i, align 8
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %call.i.i.noexc
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %call.i.i.noexc
  %11 = load ptr, ptr %0, align 8
  %cmp.i.i5 = icmp eq ptr %11, null
  br i1 %cmp.i.i5, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont.i
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i6, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont.i
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i.i
  %14 = phi i32 [ %.pre1.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %call.i.i7, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %0, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i11, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.end

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

lpad:                                             ; preds = %if.then.i.i, %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ER10ref_vectorIS3_11ast_managerEj.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #16
  resume { ptr, i32 } %21

if.end:                                           ; preds = %land.lhs.true, %entry, %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK25dependent_expr_simplifier10num_scopesEv.exit
  %m_canonical7 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 8
  %22 = load ptr, ptr %n, align 8
  %23 = load i32, ptr %22, align 4
  %add.i = add i32 %23, 1
  %m_nodes.i.i12 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 8, i32 0, i32 1
  %24 = load ptr, ptr %m_nodes.i.i12, align 8
  %cmp.i.i.i13 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i13, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %cmp.not.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %if.end
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i14, align 4
  %cmp.not4.i.i = icmp ult i32 %25, %add.i
  br i1 %cmp.not4.i.i, label %while.cond.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph29 = phi ptr [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %26 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph29, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  %27 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %27, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i12)
  %.pr.pre.i.i.i = load ptr, ptr %m_nodes.i.i12, align 8
  br label %while.cond.i.i.i, !llvm.loop !39

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  br i1 %cmp8.not17.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %28 = load ptr, ptr %m_nodes.i.i12, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %28, i64 %idx.ext.i.i.i
  %29 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %30 = shl nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %30, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %m_ref_count.i.i.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %inc.i.i.i.i.i.i16 = add i32 %31, 1
  store i32 %inc.i.i.i.i.i.i16, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %32 = load ptr, ptr %m_nodes.i.i12, align 8
  %idxprom.i.i.i17 = zext i32 %23 to i64
  %arrayidx.i.i3.i = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i.i17
  %33 = load ptr, ptr %arrayidx.i.i3.i, align 8
  %34 = load ptr, ptr %m_canonical7, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
  br label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then.i.i.i4.i.i, %if.then2.i.i.i.i.i
  %36 = load ptr, ptr %m_nodes.i.i12, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i.i.i17
  store ptr %e, ptr %arrayidx.i7.i.i, align 8
  %m_epochs = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 13
  %37 = load ptr, ptr %n, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %m_epochs, align 8
  %cmp.i.i18 = icmp eq ptr %39, null
  br i1 %cmp.i.i18, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i19, align 4
  %cmp.not.i = icmp ugt i32 %40, %38
  br i1 %cmp.not.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit
  %add6.i = add i32 %38, 1
  %cmp.not.not.i.i23 = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i23, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %add.i20 = add i32 %38, 1
  %cmp.not15.i.i = icmp ult i32 %40, %add.i20
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %39, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %40, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i20, ptr %arrayidx.i.i19, align 4
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %41 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %41, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %41, i64 -2
  %42 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %42, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_epochs)
  %.pr.pre.i.i = load ptr, ptr %m_epochs, align 8
  br label %while.cond.i.i, !llvm.loop !40

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %41, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %43 = load ptr, ptr %m_epochs, align 8
  %idx.ext.i.i21 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i22 = getelementptr i32, ptr %43, i64 %idx.ext.i.i21
  %44 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %45 = add nsw i64 %44, -4
  %46 = shl nuw nsw i64 %idx.ext.i.i21, 2
  %47 = sub nsw i64 %45, %46
  %48 = add nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i22, i8 0, i64 %48, i1 false)
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %m_epoch = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 11
  %49 = load i32, ptr %m_epoch, align 8
  %50 = load ptr, ptr %m_epochs, align 8
  %idxprom.i = zext i32 %38 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i
  store i32 %49, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %old_value = getelementptr inbounds %class.vtrail, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %old_value, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.vtrail, ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN3euf6egraph7explainIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf10completion18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(701) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.7, i32 noundef %0)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E4setxEjPS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %add = add i32 %idx, 1
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.33, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i: ; preds = %entry
  %cmp.not.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.thread.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not4.i = icmp ult i32 %1, %add
  br i1 %cmp.not4.i, label %while.cond.i.i.preheader, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  br label %while.cond.i.i, !llvm.loop !41

while.end.i.i:                                    ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %4 = load ptr, ptr %m_nodes.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %4, i64 %idx.ext.i.i
  %5 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj.exit

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj.exit
  %bf.load.i.i.i.i.i = load i32, ptr %n, align 4
  %inc.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i = and i32 %inc.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear3.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %n, align 4
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj.exit
  %7 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i3 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i3, align 8
  %9 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3setEjPS4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i
  %bf.load.i.i.i.i4.i = load i32, ptr %8, align 4
  %dec.i.i.i.i.i = add i32 %bf.load.i.i.i.i4.i, 1073741823
  %bf.value.i.i.i.i5.i = and i32 %dec.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i6.i = and i32 %bf.load.i.i.i.i4.i, -1073741824
  %bf.set.i.i.i.i7.i = or disjoint i32 %bf.value.i.i.i.i5.i, %bf.clear3.i.i.i.i6.i
  store i32 %bf.set.i.i.i.i7.i, ptr %8, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i5.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then6.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3setEjPS4_.exit

if.then6.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %m_expr_dependency_manager.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 4
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i, ptr noundef nonnull %8)
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3setEjPS4_.exit

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3setEjPS4_.exit: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i, %if.then.i.i.i.i.i, %if.then6.i.i.i.i.i
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i9.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i
  store ptr %n, ptr %arrayidx.i9.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10completionD2Ev(ptr noundef nonnull align 8 dereferenceable(701) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN3euf10completionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rewriter = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 14
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter) #16
  %m_epochs = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_epochs, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_deps = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 10
  %m_nodes.i.i = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 10, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i ], [ %3, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_deps, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %dec.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i, 1073741823
  %bf.value.i.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i, %bf.clear3.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i, ptr %6, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %m_expr_dependency_manager.i.i.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i.i.i, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i: ; preds = %if.then6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then6.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_eargs = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 9
  %m_nodes.i.i2 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 9, i32 0, i32 1
  %13 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i4, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp3.i.not.i.i6 = icmp eq i32 %14, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i16, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %16 = load ptr, ptr %it.04.i.i.i8, align 8
  %17 = load ptr, ptr %m_eargs, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i10 = add i32 %18, -1
  store i32 %dec.i.i.i.i.i.i.i10, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i10, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i7
  %incdec.ptr.i.i.i11 = getelementptr inbounds ptr, ptr %it.04.i.i.i8, i64 1
  %cmp.i1.i.i12 = icmp ult ptr %incdec.ptr.i.i.i11, %add.ptr.i.i5
  br i1 %cmp.i1.i.i12, label %for.body.i.i.i7, label %invoke.cont8.i.i13, !llvm.loop !6

invoke.cont8.i.i13:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i14 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i15 = icmp eq ptr %.pre.i.i14, null
  br i1 %tobool.not.i.i.i.i.i15, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %invoke.cont8.i.i13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %19 = phi ptr [ %.pre.i.i14, %invoke.cont8.i.i13 ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i17 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i17)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i18

terminate.lpad.i.i.i.i18:                         ; preds = %if.then.i.i.i.i.i16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

terminate.lpad.i.i19:                             ; preds = %if.then2.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %invoke.cont8.i.i13, %if.then.i.i.i.i.i16
  %m_canonical = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 8
  %m_nodes.i.i20 = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 8, i32 0, i32 1
  %24 = load ptr, ptr %m_nodes.i.i20, align 8
  %cmp.i.i.i21 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i21, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit44, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i22

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i22:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i23 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i23, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i.i24 = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp3.i.not.i.i25 = icmp eq i32 %25, 0
  br i1 %cmp3.i.not.i.i25, label %if.then.i.i.i.i.i39, label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i33
  %it.04.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i33 ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i22 ]
  %27 = load ptr, ptr %it.04.i.i.i27, align 8
  %28 = load ptr, ptr %m_canonical, align 8
  %tobool.not.i.i.i.i.i.i28 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i33, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %for.body.i.i.i26
  %m_ref_count.i.i.i.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i30, align 4
  %dec.i.i.i.i.i.i.i31 = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i.i31, ptr %m_ref_count.i.i.i.i.i.i.i30, align 4
  %cmp.i.i.i.i.i.i32 = icmp eq i32 %dec.i.i.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i.i.i32, label %if.then2.i.i.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i33

if.then2.i.i.i.i.i.i42:                           ; preds = %if.then.i.i.i.i.i.i29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i33 unwind label %terminate.lpad.i.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i33: ; preds = %if.then2.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i29, %for.body.i.i.i26
  %incdec.ptr.i.i.i34 = getelementptr inbounds ptr, ptr %it.04.i.i.i27, i64 1
  %cmp.i1.i.i35 = icmp ult ptr %incdec.ptr.i.i.i34, %add.ptr.i.i24
  br i1 %cmp.i1.i.i35, label %for.body.i.i.i26, label %invoke.cont8.i.i36, !llvm.loop !6

invoke.cont8.i.i36:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i33
  %.pre.i.i37 = load ptr, ptr %m_nodes.i.i20, align 8
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %.pre.i.i37, null
  br i1 %tobool.not.i.i.i.i.i38, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit44, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %invoke.cont8.i.i36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i22
  %30 = phi ptr [ %.pre.i.i37, %invoke.cont8.i.i36 ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i22 ]
  %add.ptr.i.i.i.i.i.i40 = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i40)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit44 unwind label %terminate.lpad.i.i.i.i41

terminate.lpad.i.i.i.i41:                         ; preds = %if.then.i.i.i.i.i39
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

terminate.lpad.i.i43:                             ; preds = %if.then2.i.i.i.i.i.i42
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit44:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i36, %if.then.i.i.i.i.i39
  %m_nodes_to_canonize = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 7
  %35 = load ptr, ptr %m_nodes_to_canonize, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i45, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit44
  %add.ptr.i.i.i.i47 = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i47)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %if.then.i.i.i46
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit44, %if.then.i.i.i46
  %m_reps = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 6
  %38 = load ptr, ptr %m_reps, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i49, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit53, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit
  %add.ptr.i.i.i.i51 = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i51)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit53 unwind label %terminate.lpad.i.i52

terminate.lpad.i.i52:                             ; preds = %if.then.i.i.i50
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit53:         ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, %if.then.i.i.i50
  %m_args = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 5
  %41 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i54 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i54, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit58, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit53
  %add.ptr.i.i.i.i56 = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i56)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit58 unwind label %terminate.lpad.i.i57

terminate.lpad.i.i57:                             ; preds = %if.then.i.i.i55
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit58:         ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit53, %if.then.i.i.i55
  %m_todo = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 4
  %44 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i59 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i59, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit58
  %add.ptr.i.i.i.i61 = getelementptr inbounds i32, ptr %44, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i61)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i62

terminate.lpad.i.i62:                             ; preds = %if.then.i.i.i60
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit58, %if.then.i.i.i60
  %m_egraph = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1
  tail call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10completionD0Ev(ptr noundef nonnull align 8 dereferenceable(701) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3euf10completionD2Ev(ptr noundef nonnull align 8 dereferenceable(701) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10completion4nameEv(ptr noundef nonnull align 8 dereferenceable(701) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf10completion4pushEv(ptr noundef nonnull align 8 dereferenceable(701) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_egraph = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1
  %m_to_merge.i.i = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_to_merge.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN3euf6egraph4pushEv.exit, label %_ZNK3euf6egraph13can_propagateEv.exit.i

_ZNK3euf6egraph13can_propagateEv.exit.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i.not.i, label %_ZN3euf6egraph4pushEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK3euf6egraph13can_propagateEv.exit.i
  %call2.i = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
  br label %_ZN3euf6egraph4pushEv.exit

_ZN3euf6egraph4pushEv.exit:                       ; preds = %entry, %_ZNK3euf6egraph13can_propagateEv.exit.i, %if.then.i
  %m_num_scopes.i = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1, i32 17
  %2 = load i32, ptr %m_num_scopes.i, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %m_num_scopes.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf10completion3popEj(ptr noundef nonnull align 8 dereferenceable(701) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %m_egraph = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 1
  tail call void @_ZN3euf6egraph3popEj(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, i32 noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf10completion16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(701) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.euf::completion", ptr %this, i64 0, i32 15
  store i32 0, ptr %m_stats, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.79", align 1
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
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
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
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !42

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !43

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.79", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, ptr noundef byval(%"class.euf::justification") align 8) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %old_value.i = getelementptr inbounds %class.vtrail, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %old_value.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i.i = getelementptr inbounds %class.vtrail, ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrail4undoEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %old_value = getelementptr inbounds %class.vtrail, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %old_value, align 8
  %c = getelementptr inbounds %class.vtrail, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %c, align 8
  %idx = getelementptr inbounds %class.vtrail, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %idx, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %1, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %entry
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i2.i = icmp eq ptr %6, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %6)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i, %if.then2.i.i
  store ptr %0, ptr %arrayidx.i.i, align 8
  %8 = load ptr, ptr %old_value, align 8
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %m_manager.i.i = getelementptr inbounds %class.vtrail, ptr %this, i64 0, i32 3, i32 1
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %old_value, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN3euf6egraph3popEj(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.79", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.79", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.79", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.79", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_completion.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK14dependent_exprclEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK14dependent_exprclEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3euf13justification8externalEPv: %agg.result"}
!13 = distinct !{!13, !"_ZN3euf13justification8externalEPv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3euf13justification8externalEPv: %agg.result"}
!16 = distinct !{!16, !"_ZN3euf13justification8externalEPv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3euf13justification8externalEPv: %agg.result"}
!19 = distinct !{!19, !"_ZN3euf13justification8externalEPv"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK14dependent_exprclEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK14dependent_exprclEv"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3euf10completion6mk_andEP4exprS2_: %agg.result"}
!31 = distinct !{!31, !"_ZN3euf10completion6mk_andEP4exprS2_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3euf10completion6mk_andEP4exprS2_: %agg.result"}
!34 = distinct !{!34, !"_ZN3euf10completion6mk_andEP4exprS2_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3euf10completion6mk_andEP4exprS2_: %agg.result"}
!37 = distinct !{!37, !"_ZN3euf10completion6mk_andEP4exprS2_"}
!38 = !{}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
