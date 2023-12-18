; ModuleID = 'bench/z3/original/demodulator_simplifier.cpp.ll'
source_filename = "bench/z3/original/demodulator_simplifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.demodulator_index = type { ptr, %class.obj_map, %class.obj_map }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<func_decl, uint_set *>::obj_map_entry" = type { %"struct.obj_map<func_decl, uint_set *>::key_data" }
%"struct.obj_map<func_decl, uint_set *>::key_data" = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.sbuffer = type { %class.buffer.73 }
%class.buffer.73 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%"struct.std::pair.75" = type <{ ptr, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.dependent_expr_simplifier = type { ptr, ptr, ptr, ptr }
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector.56, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.55 }
%class.obj_mark.55 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ref_vector.56 = type { %class.ref_vector_core.57 }
%class.ref_vector_core.57 = type { %class.ref_manager_wrapper.58, %class.ptr_vector.59 }
%class.ref_manager_wrapper.58 = type { ptr }
%class.ptr_vector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.61, %class.svector, %class.region }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.demodulator_simplifier = type { %class.dependent_expr_simplifier, %class.demodulator_index, %class.demodulator_util, %class.demodulator_match_subst, %class.demodulator_rewriter_util, %class.u_map.50, %class.uint_set, %class.uint_set, %class.svector, %class.ref_vector }
%class.demodulator_util = type { ptr }
%class.demodulator_match_subst = type <{ %class.substitution, %class.obj_pair_hashtable, %class.svector.47, i8, [7 x i8] }>
%class.substitution = type <{ ptr, %class.var_offset_map, %class.svector.34, %class.ref_vector, %class.svector, %class.svector.38, %class.expr_offset_map, %class.ref_vector, %class.expr_offset_map.41, i32, [4 x i8] }>
%class.var_offset_map = type <{ %class.svector.32, i32, i32, i32, [4 x i8] }>
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.expr_offset_map = type <{ %class.vector.40, i32, [4 x i8] }>
%class.vector.40 = type { ptr }
%class.expr_offset_map.41 = type <{ %class.vector.42, i32, [4 x i8] }>
%class.vector.42 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.46, [4 x i8] }
%class.core_hashtable.base.46 = type <{ ptr, i32, i32, i32 }>
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.demodulator_rewriter_util = type { ptr, %"class.std::function", %class.th_rewriter, %class.ref_buffer, %class.array_map, %class.ref_buffer, %class.ref_vector }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.array_map = type { i32, i32, i32, %class.vector.49, %"class.demodulator_rewriter_util::plugin" }
%class.vector.49 = type { ptr }
%"class.demodulator_rewriter_util::plugin" = type { ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.u_map.50 = type { %class.map.51 }
%class.map.51 = type { %class.table2map.52 }
%class.table2map.52 = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.uint_set = type { %class.svector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.36 }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.63 = type { ptr, ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.15, %class.ptr_vector.18, i32, i8, %class.ast_table, %class.obj_map.20, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.27, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.1, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.9 }
%class.symbol_table = type { %class.core_hashtable.4, %class.vector.6, %class.svector.7 }
%class.core_hashtable.4 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.parray_manager.15 = type { ptr, ptr, %class.ptr_vector.16, %class.ptr_vector.16 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.20 = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.27 = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"struct.var_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%class.obj_ref.64 = type { ptr, ptr }
%struct._Guard = type { ptr }
%class.optional = type { ptr }
%"struct.array_map<expr *, std::pair<expr *, bool>, demodulator_rewriter_util::plugin>::entry" = type <{ ptr, %"struct.std::pair.65", i32, [4 x i8] }>
%"struct.std::pair.65" = type <{ ptr, i8, [7 x i8] }>
%class.svector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }

$__clang_call_terminate = comdat any

$_ZN7obj_mapI9func_declP8uint_setED2Ev = comdat any

$_ZlsRSoRK8uint_set = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN25demodulator_rewriter_utilD2Ev = comdat any

$_ZN23demodulator_match_substD2Ev = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN23demodulator_match_subst7reserveEj = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN22demodulator_simplifierD2Ev = comdat any

$_ZN22demodulator_simplifierD0Ev = comdat any

$_ZNK22demodulator_simplifier4nameEv = comdat any

$_ZN25dependent_expr_simplifier4pushEv = comdat any

$_ZN25dependent_expr_simplifier3popEj = comdat any

$_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics = comdat any

$_ZN25dependent_expr_simplifier16reset_statisticsEv = comdat any

$_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9array_mapIP4exprSt4pairIS1_bEN25demodulator_rewriter_util6pluginELb1EED2Ev = comdat any

$_ZN9array_mapIP4exprSt4pairIS1_bEN25demodulator_rewriter_util6pluginELb1EE12really_flushEv = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIjS6_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"forward\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"backward\0A\00", align 1
@_ZTV22demodulator_simplifier = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI22demodulator_simplifier, ptr @_ZN22demodulator_simplifierD2Ev, ptr @_ZN22demodulator_simplifierD0Ev, ptr @_ZNK22demodulator_simplifier4nameEv, ptr @_ZN25dependent_expr_simplifier4pushEv, ptr @_ZN25dependent_expr_simplifier3popEj, ptr @_ZN22demodulator_simplifier6reduceEv, ptr @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics, ptr @_ZN25dependent_expr_simplifier16reset_statisticsEv, ptr @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref, ptr @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22demodulator_simplifier = hidden constant [25 x i8] c"22demodulator_simplifier\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTI22demodulator_simplifier = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22demodulator_simplifier, ptr @_ZTI25dependent_expr_simplifier }, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"demodulator\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.12 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@"_ZTSZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_stateE3$_0" = internal constant [86 x i8] c"ZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_stateE3$_0\00", align 1
@"_ZTIZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_stateE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_stateE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_demodulator_simplifier.cpp, ptr null }]

@_ZN17demodulator_indexD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17demodulator_indexD2Ev
@_ZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_state = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22demodulator_simplifierC2ER11ast_managerRK10params_refR20dependent_expr_state

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17demodulator_indexD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN17demodulator_index5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_bwd_index = getelementptr inbounds %class.demodulator_index, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bwd_index, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7obj_mapI9func_declP8uint_setED2Ev.exit:       ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_bwd_index, align 8
  %m_fwd_index = getelementptr inbounds %class.demodulator_index, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_fwd_index, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit4, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit4 unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7obj_mapI9func_declP8uint_setED2Ev.exit4:      ; preds = %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_fwd_index, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17demodulator_index5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fwd_index = getelementptr inbounds %class.demodulator_index, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_fwd_index, align 8
  %m_capacity.i.i = getelementptr inbounds %class.demodulator_index, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit:  ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not97 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not97, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin1.sroa.0.098 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, uint_set *>::key_data", ptr %__begin1.sroa.0.098, i64 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %cmp.i9 = icmp eq ptr %3, null
  br i1 %cmp.i9, label %_Z7deallocI8uint_setEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8uint_setD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN8uint_setD2Ev.exit.i:                          ; preds = %if.then.i.i.i.i.i, %if.end.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocI8uint_setEvPT_.exit

_Z7deallocI8uint_setEvPT_.exit:                   ; preds = %for.body, %_ZN8uint_setD2Ev.exit.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %__begin1.sroa.0.098, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_Z7deallocI8uint_setEvPT_.exit, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_Z7deallocI8uint_setEvPT_.exit ]
  %7 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %_Z7deallocI8uint_setEvPT_.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit
  %m_bwd_index = getelementptr inbounds %class.demodulator_index, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_bwd_index, align 8
  %m_capacity.i.i10 = getelementptr inbounds %class.demodulator_index, ptr %this, i64 0, i32 2, i32 0, i32 1
  %9 = load i32, ptr %m_capacity.i.i10, align 8
  %idx.ext.i.i11 = zext i32 %9 to i64
  %add.ptr.i.i12 = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %8, i64 %idx.ext.i.i11
  %cmp.not2.i.i.i.i13 = icmp eq i32 %9, 0
  br i1 %cmp.not2.i.i.i.i13, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit23, label %land.rhs.i.i.i.i14

land.rhs.i.i.i.i14:                               ; preds = %for.end, %while.body.i.i.i.i20
  %retval.sroa.0.0.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i21, %while.body.i.i.i.i20 ], [ %8, %for.end ]
  %10 = load ptr, ptr %retval.sroa.0.0.i.i15, align 8
  %switch.i.i.i.i16 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i16, label %while.body.i.i.i.i20, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit23

while.body.i.i.i.i20:                             ; preds = %land.rhs.i.i.i.i14
  %incdec.ptr.i.i.i.i21 = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %retval.sroa.0.0.i.i15, i64 1
  %cmp.not.i.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i.i21, %add.ptr.i.i12
  br i1 %cmp.not.i.i.i.i22, label %for.end18, label %land.rhs.i.i.i.i14, !llvm.loop !4

_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit23: ; preds = %land.rhs.i.i.i.i14, %for.end
  %retval.sroa.0.1.i.i17 = phi ptr [ %8, %for.end ], [ %retval.sroa.0.0.i.i15, %land.rhs.i.i.i.i14 ]
  %cmp.i29.not99 = icmp eq ptr %retval.sroa.0.1.i.i17, %add.ptr.i.i12
  br i1 %cmp.i29.not99, label %for.end18, label %for.body13

for.body13:                                       ; preds = %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit23, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit47
  %__begin17.sroa.0.0100 = phi ptr [ %__begin17.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit47 ], [ %retval.sroa.0.1.i.i17, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit23 ]
  %m_value15 = getelementptr inbounds %"struct.obj_map<func_decl, uint_set *>::key_data", ptr %__begin17.sroa.0.0100, i64 0, i32 1
  %11 = load ptr, ptr %m_value15, align 8
  %cmp.i30 = icmp eq ptr %11, null
  br i1 %cmp.i30, label %_Z7deallocI8uint_setEvPT_.exit37, label %if.end.i31

if.end.i31:                                       ; preds = %for.body13
  %12 = load ptr, ptr %11, align 8
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i32, label %_ZN8uint_setD2Ev.exit.i36, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %if.end.i31
  %add.ptr.i.i.i.i.i.i34 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i34)
          to label %_ZN8uint_setD2Ev.exit.i36 unwind label %terminate.lpad.i.i.i.i35

terminate.lpad.i.i.i.i35:                         ; preds = %if.then.i.i.i.i.i33
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN8uint_setD2Ev.exit.i36:                        ; preds = %if.then.i.i.i.i.i33, %if.end.i31
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_Z7deallocI8uint_setEvPT_.exit37

_Z7deallocI8uint_setEvPT_.exit37:                 ; preds = %for.body13, %_ZN8uint_setD2Ev.exit.i36
  %incdec.ptr.i38 = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %__begin17.sroa.0.0100, i64 1
  %cmp.not2.i.i40 = icmp eq ptr %incdec.ptr.i38, %add.ptr.i.i12
  br i1 %cmp.not2.i.i40, label %for.end18, label %land.rhs.i.i41

land.rhs.i.i41:                                   ; preds = %_Z7deallocI8uint_setEvPT_.exit37, %while.body.i.i44
  %__begin17.sroa.0.1 = phi ptr [ %incdec.ptr.i.i45, %while.body.i.i44 ], [ %incdec.ptr.i38, %_Z7deallocI8uint_setEvPT_.exit37 ]
  %15 = load ptr, ptr %__begin17.sroa.0.1, align 8
  %switch.i.i43 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i43, label %while.body.i.i44, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit47

while.body.i.i44:                                 ; preds = %land.rhs.i.i41
  %incdec.ptr.i.i45 = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %__begin17.sroa.0.1, i64 1
  %cmp.not.i.i46 = icmp eq ptr %incdec.ptr.i.i45, %add.ptr.i.i12
  br i1 %cmp.not.i.i46, label %for.end18, label %land.rhs.i.i41, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit47: ; preds = %land.rhs.i.i41
  %cmp.i29.not = icmp eq ptr %__begin17.sroa.0.1, %add.ptr.i.i12
  br i1 %cmp.i29.not, label %for.end18, label %for.body13

for.end18:                                        ; preds = %while.body.i.i.i.i20, %_Z7deallocI8uint_setEvPT_.exit37, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit47, %while.body.i.i44, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit23
  %m_size.i.i = getelementptr inbounds %class.demodulator_index, ptr %this, i64 0, i32 1, i32 0, i32 2
  %16 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %16, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.demodulator_index, ptr %this, i64 0, i32 1, i32 0, i32 3
  %17 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %17, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end18
  %18 = load ptr, ptr %m_fwd_index, align 8
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i49 = zext i32 %19 to i64
  %add.ptr.i.i50 = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %18, i64 %idx.ext.i.i49
  %cmp4.not5.i.i = icmp eq i32 %19, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i51, %for.inc.i.i ], [ %18, %if.end.i.i ]
  %20 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i51 = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i51, %add.ptr.i.i50
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %21 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %21, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %22 = load ptr, ptr %m_fwd_index, align 8
  %cmp.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %23 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_fwd_index, align 8
  %shr.i.i = lshr i32 %23, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %23, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_fwd_index, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit

_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit:   ; preds = %for.end18, %if.end18.i.i
  %m_size.i.i52 = getelementptr inbounds %class.demodulator_index, ptr %this, i64 0, i32 2, i32 0, i32 2
  %24 = load i32, ptr %m_size.i.i52, align 4
  %cmp.i.i53 = icmp eq i32 %24, 0
  %m_num_deleted.i.i54 = getelementptr inbounds %class.demodulator_index, ptr %this, i64 0, i32 2, i32 0, i32 3
  %25 = load i32, ptr %m_num_deleted.i.i54, align 8
  %cmp2.i.i55 = icmp eq i32 %25, 0
  %or.cond.i.i56 = select i1 %cmp.i.i53, i1 %cmp2.i.i55, i1 false
  br i1 %or.cond.i.i56, label %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit92, label %if.end.i.i57

if.end.i.i57:                                     ; preds = %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit
  %26 = load ptr, ptr %m_bwd_index, align 8
  %27 = load i32, ptr %m_capacity.i.i10, align 8
  %idx.ext.i.i59 = zext i32 %27 to i64
  %add.ptr.i.i60 = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %26, i64 %idx.ext.i.i59
  %cmp4.not5.i.i61 = icmp eq i32 %27, 0
  br i1 %cmp4.not5.i.i61, label %if.end18.i.i77, label %for.body.i.i62

for.body.i.i62:                                   ; preds = %if.end.i.i57, %for.inc.i.i67
  %overhead.07.i.i63 = phi i32 [ %overhead.1.i.i68, %for.inc.i.i67 ], [ 0, %if.end.i.i57 ]
  %curr.06.i.i64 = phi ptr [ %incdec.ptr.i.i69, %for.inc.i.i67 ], [ %26, %if.end.i.i57 ]
  %28 = load ptr, ptr %curr.06.i.i64, align 8
  %cmp.i.i.i65 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i65, label %if.else.i.i90, label %if.then5.i.i66

if.then5.i.i66:                                   ; preds = %for.body.i.i62
  store ptr null, ptr %curr.06.i.i64, align 8
  br label %for.inc.i.i67

if.else.i.i90:                                    ; preds = %for.body.i.i62
  %inc.i.i91 = add i32 %overhead.07.i.i63, 1
  br label %for.inc.i.i67

for.inc.i.i67:                                    ; preds = %if.else.i.i90, %if.then5.i.i66
  %overhead.1.i.i68 = phi i32 [ %inc.i.i91, %if.else.i.i90 ], [ %overhead.07.i.i63, %if.then5.i.i66 ]
  %incdec.ptr.i.i69 = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.06.i.i64, i64 1
  %cmp4.not.i.i70 = icmp eq ptr %incdec.ptr.i.i69, %add.ptr.i.i60
  br i1 %cmp4.not.i.i70, label %for.end.i.i71, label %for.body.i.i62, !llvm.loop !6

for.end.i.i71:                                    ; preds = %for.inc.i.i67
  %.pre.i.i72 = load i32, ptr %m_capacity.i.i10, align 8
  %29 = shl i32 %overhead.1.i.i68, 2
  %cmp8.i.i73 = icmp ugt i32 %.pre.i.i72, 16
  %mul.i.i74 = mul i32 %.pre.i.i72, 3
  %cmp11.i.i75 = icmp ugt i32 %29, %mul.i.i74
  %or.cond11.i.i76 = select i1 %cmp8.i.i73, i1 %cmp11.i.i75, i1 false
  br i1 %or.cond11.i.i76, label %if.then12.i.i78, label %if.end18.i.i77

if.then12.i.i78:                                  ; preds = %for.end.i.i71
  %30 = load ptr, ptr %m_bwd_index, align 8
  %cmp.i.i.i.i79 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i79, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i82, label %for.cond.preheader.i.i.i.i80

for.cond.preheader.i.i.i.i80:                     ; preds = %if.then12.i.i78
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
  %.pre8.i.i81 = load i32, ptr %m_capacity.i.i10, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i82

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i82: ; preds = %for.cond.preheader.i.i.i.i80, %if.then12.i.i78
  %31 = phi i32 [ %.pre.i.i72, %if.then12.i.i78 ], [ %.pre8.i.i81, %for.cond.preheader.i.i.i.i80 ]
  store ptr null, ptr %m_bwd_index, align 8
  %shr.i.i83 = lshr i32 %31, 1
  store i32 %shr.i.i83, ptr %m_capacity.i.i10, align 8
  %conv.i.i.i.i84 = zext nneg i32 %shr.i.i83 to i64
  %mul.i.i.i.i85 = shl nuw nsw i64 %conv.i.i.i.i84, 4
  %call.i.i.i.i86 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i85)
  %cmp5.not.i.i.i.i87 = icmp ult i32 %31, 2
  br i1 %cmp5.not.i.i.i.i87, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i89, label %for.body.i.preheader.i.i.i88

for.body.i.preheader.i.i.i88:                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i82
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i86, i8 0, i64 %mul.i.i.i.i85, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i89

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i89: ; preds = %for.body.i.preheader.i.i.i88, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i82
  store ptr %call.i.i.i.i86, ptr %m_bwd_index, align 8
  br label %if.end18.i.i77

if.end18.i.i77:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i89, %for.end.i.i71, %if.end.i.i57
  store i32 0, ptr %m_size.i.i52, align 4
  store i32 0, ptr %m_num_deleted.i.i54, align 8
  br label %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit92

_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit92: ; preds = %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit, %if.end18.i.i77
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17demodulator_index3addEP9func_decljR7obj_mapIS0_P8uint_setE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %f, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(24) %map) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, uint_set *>::key_data", align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %map, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %map, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP8uint_setE4findEPS0_RS2_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI9func_declP8uint_setE4findEPS0_RS2_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !8

_ZNK7obj_mapI9func_declP8uint_setE4findEPS0_RS2_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, uint_set *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %call2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %f, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, uint_set *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call2, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI9func_declP8uint_setE4findEPS0_RS2_.exit, %if.then
  %s.1 = phi ptr [ %7, %_ZNK7obj_mapI9func_declP8uint_setE4findEPS0_RS2_.exit ], [ %call2, %if.then ]
  %shr.i = lshr i32 %i, 5
  %8 = load ptr, ptr %s.1, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %9
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.end
  %.ph = phi ptr [ null, %if.end ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.end ], [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %10, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %11 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %11, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i.not = icmp ugt i32 %retval.0.i13.i.i, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %s.1)
  %.pr.pre.i.i = load ptr, ptr %s.1, align 8
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %s.1, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %12 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %13 = shl nsw i64 %12, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %13, i1 false)
  %.pre.i = load ptr, ptr %s.1, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %14 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %i, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %15, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN17demodulator_index3delEP9func_decljR7obj_mapIS0_P8uint_setE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(56) %this, ptr noundef readonly %f, i32 noundef %i, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %map) local_unnamed_addr #7 align 2 {
entry:
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %map, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %map, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !8

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, uint_set *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %shr.i = lshr i32 %i, 5
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %9
  br i1 %cmp.i, label %if.then.i1, label %if.end

if.then.i1:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %and.i = and i32 %i, 31
  %shl.i = shl nuw i32 1, %and.i
  %not.i = xor i32 %shl.i, -1
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i3.i, align 4
  %and4.i = and i32 %10, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17demodulator_index10insert_bwdEP4exprj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %e, i32 noundef %i) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i = alloca %class.sbuffer, align 8
  %visited.i = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i)
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %0, 1
  br i1 %cmp.i.i, label %if.then.i.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %e, align 4
  %add.i.i.i.i.i = add i32 %1, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i.i.i, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i unwind label %lpad.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i
  %rem.i.i.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i.i
  %.pre322.i.i = lshr i32 %1, 5
  %.pre323.i.i = zext nneg i32 %.pre322.i.i to i64
  %m_data.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1, i32 2
  %.pre.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.pre323.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %xor4.i.i.i.i.i.i = or i32 %2, %shl.i.i.i.i.i.i
  store i32 %xor4.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %entry
  %3 = getelementptr inbounds i8, ptr %stack.i.i, i64 16
  %4 = getelementptr inbounds i8, ptr %stack.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, i8 0, i64 248, i1 false)
  store ptr %3, ptr %stack.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.buffer.73, ptr %stack.i.i, i64 0, i32 1
  %m_capacity.i.i.i.i = getelementptr inbounds %class.buffer.73, ptr %stack.i.i, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store ptr %e, ptr %3, align 8
  store i32 1, ptr %m_pos.i.i.i.i, align 8
  %m_data.i.i.i.i168.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1, i32 2
  %m_bwd_index.i156.i.i = getelementptr inbounds %class.demodulator_index, ptr %this, i64 0, i32 2
  br label %start.i.i

start.i.i:                                        ; preds = %start.i.i.backedge, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i
  %5 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i ], [ %.be, %start.i.i.backedge ]
  %6 = load ptr, ptr %stack.i.i, align 8
  %sub.i.i.i = add i32 %5, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %6, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %sw.default100.i.i [
    i16 1, label %sw.bb.i.i
    i16 0, label %sw.bb16.i.i
    i16 2, label %sw.bb68.i.i
  ]

lpad.loopexit.i.i:                                ; preds = %if.then.i.i.i48.i.i
  %lpad.loopexit240.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.end.i.i.i.i213.i.i, %if.then.i194.i.i, %if.then.i.i.i179.i.i, %if.end.i.i.i.i128.i.i, %if.then.i109.i.i, %if.end.i.i.i.i85.i.i, %if.then.i66.i.i
  %lpad.loopexit242.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %if.then.i155.i.i
  %lpad.loopexit245.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %sw.default100.i.i, %sw.default.i.i
  %lpad.loopexit.split-lp246.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit240.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit242.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit245.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp246.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i) #18
  br label %lpad.body.i

sw.bb.i.i:                                        ; preds = %start.i.i
  store i32 %sub.i.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog102.i.i

sw.bb16.i.i:                                      ; preds = %start.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %6, i64 %idxprom.i.i.i, i32 1
  %9 = load i32, ptr %second.i.i, align 8
  %cmp21279.i.i = icmp ult i32 %9, %8
  br i1 %cmp21279.i.i, label %while.body22.i.i, label %while.end.i.i

while.body22.i.i:                                 ; preds = %sw.bb16.i.i, %while.cond20.backedge.i.i
  %10 = phi i32 [ %31, %while.cond20.backedge.i.i ], [ %9, %sw.bb16.i.i ]
  %idxprom.i31.i.i = zext i32 %10 to i64
  %arrayidx.i32.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 %idxprom.i31.i.i
  %11 = load ptr, ptr %arrayidx.i32.i.i, align 8
  %inc.i.i = add nuw i32 %10, 1
  store i32 %inc.i.i, ptr %second.i.i, align 8
  %m_ref_count.i33.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i33.i.i, align 4
  %cmp30.i.i = icmp ugt i32 %12, 1
  br i1 %cmp30.i.i, label %if.then31.i.i, label %if.end37.i.i

if.then31.i.i:                                    ; preds = %while.body22.i.i
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i35.i.i = icmp ult i32 %13, %14
  br i1 %cmp.i.i35.i.i, label %invoke.cont32.i.i, label %if.then.i.i.i48.i.i

invoke.cont32.i.i:                                ; preds = %if.then31.i.i
  %15 = load ptr, ptr %m_data.i.i.i.i168.i.i, align 8
  %div1.i.i.i.i38.i.i = lshr i32 %13, 5
  %idxprom.i.i.i.i39.i.i = zext nneg i32 %div1.i.i.i.i38.i.i to i64
  %arrayidx.i.i.i.i40.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i39.i.i
  %16 = load i32, ptr %arrayidx.i.i.i.i40.i.i, align 4
  %rem.i.i.i.i41.i.i = and i32 %13, 31
  %shl.i.i.i.i42.i.i = shl nuw i32 1, %rem.i.i.i.i41.i.i
  %and.i.i.i43.i.i = and i32 %16, %shl.i.i.i.i42.i.i
  %cmp.i.i.i44.not.i.i = icmp eq i32 %and.i.i.i43.i.i, 0
  br i1 %cmp.i.i.i44.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58.i.i, label %while.cond20.backedge.i.i

if.then.i.i.i48.i.i:                              ; preds = %if.then31.i.i
  %add.i.i.i49.i.i = add i32 %13, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i49.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i unwind label %lpad.loopexit.i.i

if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i: ; preds = %if.then.i.i.i48.i.i
  %.pre318.i.i = load ptr, ptr %m_data.i.i.i.i168.i.i, align 8
  %.pre326.i.i = lshr i32 %13, 5
  %.pre327.i.i = zext nneg i32 %.pre326.i.i to i64
  %.pre328.i.i = and i32 %13, 31
  %.pre329.i.i = shl nuw i32 1, %.pre328.i.i
  %arrayidx.i.i.i.i.i53.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre318.i.i, i64 %.pre327.i.i
  %.pre79.i = load i32, ptr %arrayidx.i.i.i.i.i53.i.phi.trans.insert.i, align 4
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58.i.i: ; preds = %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i, %invoke.cont32.i.i
  %17 = phi i32 [ %.pre79.i, %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i ], [ %16, %invoke.cont32.i.i ]
  %shl.i.i.i.i.i55.pre-phi.i.i = phi i32 [ %.pre329.i.i, %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i ], [ %shl.i.i.i.i42.i.i, %invoke.cont32.i.i ]
  %idxprom.i.i.i.i.i52.pre-phi.i.i = phi i64 [ %.pre327.i.i, %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i ], [ %idxprom.i.i.i.i39.i.i, %invoke.cont32.i.i ]
  %18 = phi ptr [ %.pre318.i.i, %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i ], [ %15, %invoke.cont32.i.i ]
  %arrayidx.i.i.i.i.i53.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i.i52.pre-phi.i.i
  %xor4.i.i.i.i56.i.i = or i32 %shl.i.i.i.i.i55.pre-phi.i.i, %17
  store i32 %xor4.i.i.i.i56.i.i, ptr %arrayidx.i.i.i.i.i53.i.i, align 4
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58.i.i, %while.body22.i.i
  %m_kind.i59.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i60.i.i = load i32, ptr %m_kind.i59.i.i, align 4
  %trunc239.i.i = trunc i32 %bf.load.i60.i.i to i16
  switch i16 %trunc239.i.i, label %sw.default.i.i [
    i16 1, label %while.cond20.backedge.i.i
    i16 2, label %sw.bb44.i.i
    i16 0, label %sw.bb49.i.i
  ]

sw.bb44.i.i:                                      ; preds = %if.end37.i.i
  %19 = load i32, ptr %m_pos.i.i.i.i, align 8
  %20 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i65.i.i = icmp ult i32 %19, %20
  br i1 %cmp.not.i65.i.i, label %entry.if.end_crit_edge.i92.i.i, label %if.then.i66.i.i

entry.if.end_crit_edge.i92.i.i:                   ; preds = %sw.bb44.i.i
  %.pre.i93.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit97.i.i

if.then.i66.i.i:                                  ; preds = %sw.bb44.i.i
  %shl.i.i67.i.i = shl i32 %20, 1
  %conv.i.i68.i.i = zext i32 %shl.i.i67.i.i to i64
  %mul.i.i69.i.i = shl nuw nsw i64 %conv.i.i68.i.i, 4
  %call.i.i95.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i69.i.i)
          to label %call.i.i.noexc94.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc94.i.i:                             ; preds = %if.then.i66.i.i
  %21 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i70.i.i = icmp eq i32 %21, 0
  %.pre.i.i71.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i70.i.i, label %for.end.i.i80.i.i, label %for.body.lr.ph.i.i72.i.i

for.body.lr.ph.i.i72.i.i:                         ; preds = %call.i.i.noexc94.i.i
  %wide.trip.count.i.i73.i.i = zext i32 %21 to i64
  br label %for.body.i.i74.i.i

for.body.i.i74.i.i:                               ; preds = %for.body.i.i74.i.i, %for.body.lr.ph.i.i72.i.i
  %indvars.iv.i.i75.i.i = phi i64 [ 0, %for.body.lr.ph.i.i72.i.i ], [ %indvars.iv.next.i.i78.i.i, %for.body.i.i74.i.i ]
  %arrayidx.i.i76.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %call.i.i95.i.i, i64 %indvars.iv.i.i75.i.i
  %arrayidx3.i.i77.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %.pre.i.i71.i.i, i64 %indvars.iv.i.i75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i76.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i77.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i78.i.i = add nuw nsw i64 %indvars.iv.i.i75.i.i, 1
  %exitcond.not.i.i79.i.i = icmp eq i64 %indvars.iv.next.i.i78.i.i, %wide.trip.count.i.i73.i.i
  br i1 %exitcond.not.i.i79.i.i, label %for.end.i.i80.i.i, label %for.body.i.i74.i.i, !llvm.loop !10

for.end.i.i80.i.i:                                ; preds = %for.body.i.i74.i.i, %call.i.i.noexc94.i.i
  %cmp.not.i.i.i82.i.i = icmp eq ptr %.pre.i.i71.i.i, %3
  %cmp.i.i.i.i83.i.i = icmp eq ptr %.pre.i.i71.i.i, null
  %or.cond.i.i.i84.i.i = or i1 %cmp.not.i.i.i82.i.i, %cmp.i.i.i.i83.i.i
  br i1 %or.cond.i.i.i84.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i, label %if.end.i.i.i.i85.i.i

if.end.i.i.i.i85.i.i:                             ; preds = %for.end.i.i80.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i71.i.i)
          to label %.noexc96.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc96.i.i:                                     ; preds = %if.end.i.i.i.i85.i.i
  %.pre1.pre.i86.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i: ; preds = %.noexc96.i.i, %for.end.i.i80.i.i
  %.pre1.i88.i.i = phi i32 [ %21, %for.end.i.i80.i.i ], [ %.pre1.pre.i86.i.i, %.noexc96.i.i ]
  store ptr %call.i.i95.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i67.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit97.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit97.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i, %entry.if.end_crit_edge.i92.i.i
  %22 = phi i32 [ %19, %entry.if.end_crit_edge.i92.i.i ], [ %.pre1.i88.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i ]
  %23 = phi ptr [ %.pre.i93.i.i, %entry.if.end_crit_edge.i92.i.i ], [ %call.i.i95.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i ]
  %idx.ext.i89.i.i = zext i32 %22 to i64
  %add.ptr.i90.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %23, i64 %idx.ext.i89.i.i
  store ptr %11, ptr %add.ptr.i90.i.i, align 8
  br label %start.backedge.i.i

start.backedge.i.i:                               ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit225.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit97.i.i
  %add.ptr.i90.sink.i.i = phi ptr [ %add.ptr.i90.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit97.i.i ], [ %add.ptr.i133.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140.i.i ], [ %add.ptr.i218.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit225.i.i ]
  %ref.tmp45.sroa.2.0.add.ptr.i90.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i90.sink.i.i, i64 8
  store i32 0, ptr %ref.tmp45.sroa.2.0.add.ptr.i90.sroa_idx.i.i, align 8
  %24 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i91.i.i = add i32 %24, 1
  store i32 %inc.i91.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %start.i.i.backedge

start.i.i.backedge:                               ; preds = %start.backedge.i.i, %sw.epilog102.i.i
  %.be = phi i32 [ %inc.i91.i.i, %start.backedge.i.i ], [ %.pr.i.i, %sw.epilog102.i.i ]
  br label %start.i.i, !llvm.loop !11

sw.bb49.i.i:                                      ; preds = %if.end37.i.i
  %m_num_args.i98.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %25 = load i32, ptr %m_num_args.i98.i.i, align 8
  %cmp53.i.i = icmp eq i32 %25, 0
  br i1 %cmp53.i.i, label %while.cond20.backedge.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb49.i.i
  %26 = load i32, ptr %m_pos.i.i.i.i, align 8
  %27 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i108.i.i = icmp ult i32 %26, %27
  br i1 %cmp.not.i108.i.i, label %entry.if.end_crit_edge.i135.i.i, label %if.then.i109.i.i

entry.if.end_crit_edge.i135.i.i:                  ; preds = %if.else.i.i
  %.pre.i136.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140.i.i

if.then.i109.i.i:                                 ; preds = %if.else.i.i
  %shl.i.i110.i.i = shl i32 %27, 1
  %conv.i.i111.i.i = zext i32 %shl.i.i110.i.i to i64
  %mul.i.i112.i.i = shl nuw nsw i64 %conv.i.i111.i.i, 4
  %call.i.i138.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i112.i.i)
          to label %call.i.i.noexc137.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc137.i.i:                            ; preds = %if.then.i109.i.i
  %28 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i113.i.i = icmp eq i32 %28, 0
  %.pre.i.i114.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i113.i.i, label %for.end.i.i123.i.i, label %for.body.lr.ph.i.i115.i.i

for.body.lr.ph.i.i115.i.i:                        ; preds = %call.i.i.noexc137.i.i
  %wide.trip.count.i.i116.i.i = zext i32 %28 to i64
  br label %for.body.i.i117.i.i

for.body.i.i117.i.i:                              ; preds = %for.body.i.i117.i.i, %for.body.lr.ph.i.i115.i.i
  %indvars.iv.i.i118.i.i = phi i64 [ 0, %for.body.lr.ph.i.i115.i.i ], [ %indvars.iv.next.i.i121.i.i, %for.body.i.i117.i.i ]
  %arrayidx.i.i119.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %call.i.i138.i.i, i64 %indvars.iv.i.i118.i.i
  %arrayidx3.i.i120.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %.pre.i.i114.i.i, i64 %indvars.iv.i.i118.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i119.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i120.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i121.i.i = add nuw nsw i64 %indvars.iv.i.i118.i.i, 1
  %exitcond.not.i.i122.i.i = icmp eq i64 %indvars.iv.next.i.i121.i.i, %wide.trip.count.i.i116.i.i
  br i1 %exitcond.not.i.i122.i.i, label %for.end.i.i123.i.i, label %for.body.i.i117.i.i, !llvm.loop !10

for.end.i.i123.i.i:                               ; preds = %for.body.i.i117.i.i, %call.i.i.noexc137.i.i
  %cmp.not.i.i.i125.i.i = icmp eq ptr %.pre.i.i114.i.i, %3
  %cmp.i.i.i.i126.i.i = icmp eq ptr %.pre.i.i114.i.i, null
  %or.cond.i.i.i127.i.i = or i1 %cmp.not.i.i.i125.i.i, %cmp.i.i.i.i126.i.i
  br i1 %or.cond.i.i.i127.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130.i.i, label %if.end.i.i.i.i128.i.i

if.end.i.i.i.i128.i.i:                            ; preds = %for.end.i.i123.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i114.i.i)
          to label %.noexc139.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc139.i.i:                                    ; preds = %if.end.i.i.i.i128.i.i
  %.pre1.pre.i129.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130.i.i: ; preds = %.noexc139.i.i, %for.end.i.i123.i.i
  %.pre1.i131.i.i = phi i32 [ %28, %for.end.i.i123.i.i ], [ %.pre1.pre.i129.i.i, %.noexc139.i.i ]
  store ptr %call.i.i138.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i110.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130.i.i, %entry.if.end_crit_edge.i135.i.i
  %29 = phi i32 [ %26, %entry.if.end_crit_edge.i135.i.i ], [ %.pre1.i131.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130.i.i ]
  %30 = phi ptr [ %.pre.i136.i.i, %entry.if.end_crit_edge.i135.i.i ], [ %call.i.i138.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130.i.i ]
  %idx.ext.i132.i.i = zext i32 %29 to i64
  %add.ptr.i133.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %30, i64 %idx.ext.i132.i.i
  store ptr %11, ptr %add.ptr.i133.i.i, align 8
  br label %start.backedge.i.i

sw.default.i.i:                                   ; preds = %if.end37.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 73, ptr noundef nonnull @.str.11)
          to label %invoke.cont63.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont63.i.i:                                ; preds = %sw.default.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

while.cond20.backedge.i.i:                        ; preds = %sw.bb49.i.i, %if.end37.i.i, %invoke.cont32.i.i
  %31 = load i32, ptr %second.i.i, align 8
  %cmp21.i.i = icmp ult i32 %31, %8
  br i1 %cmp21.i.i, label %while.body22.i.i, label %while.cond20.while.end_crit_edge.i.i, !llvm.loop !12

while.cond20.while.end_crit_edge.i.i:             ; preds = %while.cond20.backedge.i.i
  %m_num_args.i.i.i.le = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %.pre319.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  %.pre320.i.i = load i32, ptr %m_num_args.i.i.i.le, align 8
  %.pre330.i.i = add i32 %.pre319.i.i, -1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %sw.bb16.i.i, %while.cond20.while.end_crit_edge.i.i
  %dec.i142.pre-phi.i.i = phi i32 [ %.pre330.i.i, %while.cond20.while.end_crit_edge.i.i ], [ %sub.i.i.i, %sw.bb16.i.i ]
  %32 = phi i32 [ %.pre320.i.i, %while.cond20.while.end_crit_edge.i.i ], [ %8, %sw.bb16.i.i ]
  store i32 %dec.i142.pre-phi.i.i, ptr %m_pos.i.i.i.i, align 8
  %cmp.not.i144.i.i = icmp eq i32 %32, 0
  br i1 %cmp.not.i144.i.i, label %sw.epilog102.i.i, label %land.lhs.true.i145.i.i

land.lhs.true.i145.i.i:                           ; preds = %while.end.i.i
  %m_kind.i.i.i97 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i147.i.i = load i32, ptr %m_kind.i.i.i97, align 4
  %bf.clear.i.i.i148.i.i = and i32 %bf.load.i.i.i147.i.i, 65535
  %cmp.i.i149.i.i = icmp eq i32 %bf.clear.i.i.i148.i.i, 0
  br i1 %cmp.i.i149.i.i, label %land.rhs.i.i150.i.i, label %sw.epilog102.i.i

land.rhs.i.i150.i.i:                              ; preds = %land.lhs.true.i145.i.i
  %m_decl.i.i.i.i151.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %33 = load ptr, ptr %m_decl.i.i.i.i151.i.i, align 8
  %m_info.i.i.i.i152.i.i = getelementptr inbounds %class.decl, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %m_info.i.i.i.i152.i.i, align 8
  %cmp.i.i.i.i153.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i153.i.i, label %if.then.i155.i.i, label %_Z11is_uninterpPK4expr.exit.i154.i.i

_Z11is_uninterpPK4expr.exit.i154.i.i:             ; preds = %land.rhs.i.i150.i.i
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %if.then.i155.i.i, label %sw.epilog102.i.i

if.then.i155.i.i:                                 ; preds = %_Z11is_uninterpPK4expr.exit.i154.i.i, %land.rhs.i.i150.i.i
  invoke void @_ZN17demodulator_index3addEP9func_decljR7obj_mapIS0_P8uint_setE(ptr nonnull align 8 poison, ptr noundef nonnull %33, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(24) %m_bwd_index.i156.i.i)
          to label %if.then.i155.sw.epilog102_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.then.i155.sw.epilog102_crit_edge.i.i:          ; preds = %if.then.i155.i.i
  %.pr.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog102.i.i

sw.bb68.i.i:                                      ; preds = %start.i.i
  %m_num_patterns.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 11
  %37 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %add.i.i.i = add i32 %37, 1
  %m_num_no_patterns.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 12
  %38 = load i32, ptr %m_num_no_patterns.i.i.i.i, align 4
  %add3.i.i.i = add i32 %add.i.i.i, %38
  %second74.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %6, i64 %idxprom.i.i.i, i32 1
  %m_patterns_decls.i.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 13
  %m_num_decls.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 2
  %m_expr.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 3
  %.pre316.i.i = load i32, ptr %second74.i.i, align 8
  %39 = zext i32 %.pre316.i.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %.pre316.i.i, i32 %add3.i.i.i)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %while.cond73.i.i

while.cond73.i.i:                                 ; preds = %invoke.cont85.i.i, %sw.bb68.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont85.i.i ], [ %39, %sw.bb68.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end95.i.i, label %while.body76.i.i

while.body76.i.i:                                 ; preds = %while.cond73.i.i
  %cmp.i159.i.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.i159.i.i, label %invoke.cont78.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body76.i.i
  %40 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %41 = zext i32 %40 to i64
  %cmp3.not.i.i.i = icmp ugt i64 %indvars.iv.i, %41
  br i1 %cmp3.not.i.i.i, label %if.else6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %42 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i = zext i32 %42 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %43 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i
  %arrayidx.i.i162.i.i = getelementptr ptr, ptr %43, i64 -1
  br label %invoke.cont78.i.i

if.else6.i.i.i:                                   ; preds = %if.else.i.i.i
  %44 = xor i32 %40, -1
  %45 = trunc i64 %indvars.iv.i to i32
  %sub9.i.i.i = add i32 %44, %45
  %46 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i = zext i32 %46 to i64
  %add.ptr.i.i.i8.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %add.ptr.i.i9.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %idxprom.i10.i.i.i = zext i32 %sub9.i.i.i to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i, i64 %idxprom.i10.i.i.i
  br label %invoke.cont78.i.i

invoke.cont78.i.i:                                ; preds = %if.else6.i.i.i, %if.then4.i.i.i, %while.body76.i.i
  %retval.0.in.i.i.i = phi ptr [ %arrayidx.i.i162.i.i, %if.then4.i.i.i ], [ %arrayidx.i11.i.i.i, %if.else6.i.i.i ], [ %m_expr.i.i.i.i, %while.body76.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = trunc i64 %indvars.iv.next.i to i32
  store i32 %47, ptr %second74.i.i, align 8
  %m_ref_count.i164.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i.i, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i164.i.i, align 4
  %cmp83.i.i = icmp ugt i32 %48, 1
  br i1 %cmp83.i.i, label %if.then84.i.i, label %if.end90.i.i

if.then84.i.i:                                    ; preds = %invoke.cont78.i.i
  %49 = load i32, ptr %retval.0.i.i.i, align 4
  %50 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i166.i.i = icmp ult i32 %49, %50
  br i1 %cmp.i.i166.i.i, label %invoke.cont85.i.i, label %if.then.i.i.i179.i.i

invoke.cont85.i.i:                                ; preds = %if.then84.i.i
  %51 = load ptr, ptr %m_data.i.i.i.i168.i.i, align 8
  %div1.i.i.i.i169.i.i = lshr i32 %49, 5
  %idxprom.i.i.i.i170.i.i = zext nneg i32 %div1.i.i.i.i169.i.i to i64
  %arrayidx.i.i.i.i171.i.i = getelementptr inbounds i32, ptr %51, i64 %idxprom.i.i.i.i170.i.i
  %52 = load i32, ptr %arrayidx.i.i.i.i171.i.i, align 4
  %rem.i.i.i.i172.i.i = and i32 %49, 31
  %shl.i.i.i.i173.i.i = shl nuw i32 1, %rem.i.i.i.i172.i.i
  %and.i.i.i174.i.i = and i32 %52, %shl.i.i.i.i173.i.i
  %cmp.i.i.i175.not.i.i = icmp eq i32 %and.i.i.i174.i.i, 0
  br i1 %cmp.i.i.i175.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit189.i.i, label %while.cond73.i.i, !llvm.loop !13

if.then.i.i.i179.i.i:                             ; preds = %if.then84.i.i
  %add.i.i.i180.i.i = add i32 %49, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i180.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i179._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit189_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

if.then.i.i.i179._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit189_crit_edge.i.i: ; preds = %if.then.i.i.i179.i.i
  %.pre317.i.i = load ptr, ptr %m_data.i.i.i.i168.i.i, align 8
  %.pre331.i.i = lshr i32 %49, 5
  %.pre332.i.i = zext nneg i32 %.pre331.i.i to i64
  %.pre333.i.i = and i32 %49, 31
  %.pre334.i.i = shl nuw i32 1, %.pre333.i.i
  %arrayidx.i.i.i.i.i184.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre317.i.i, i64 %.pre332.i.i
  %.pre.i = load i32, ptr %arrayidx.i.i.i.i.i184.i.phi.trans.insert.i, align 4
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit189.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit189.i.i: ; preds = %invoke.cont85.i.i, %if.then.i.i.i179._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit189_crit_edge.i.i
  %53 = phi i32 [ %.pre.i, %if.then.i.i.i179._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit189_crit_edge.i.i ], [ %52, %invoke.cont85.i.i ]
  %shl.i.i.i.i.i186.pre-phi.i.i = phi i32 [ %.pre334.i.i, %if.then.i.i.i179._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit189_crit_edge.i.i ], [ %shl.i.i.i.i173.i.i, %invoke.cont85.i.i ]
  %idxprom.i.i.i.i.i183.pre-phi.i.i = phi i64 [ %.pre332.i.i, %if.then.i.i.i179._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit189_crit_edge.i.i ], [ %idxprom.i.i.i.i170.i.i, %invoke.cont85.i.i ]
  %54 = phi ptr [ %.pre317.i.i, %if.then.i.i.i179._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit189_crit_edge.i.i ], [ %51, %invoke.cont85.i.i ]
  %arrayidx.i.i.i.i.i184.i.i = getelementptr inbounds i32, ptr %54, i64 %idxprom.i.i.i.i.i183.pre-phi.i.i
  %xor4.i.i.i.i187.i.i = or i32 %shl.i.i.i.i.i186.pre-phi.i.i, %53
  store i32 %xor4.i.i.i.i187.i.i, ptr %arrayidx.i.i.i.i.i184.i.i, align 4
  br label %if.end90.i.i

if.end90.i.i:                                     ; preds = %invoke.cont78.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit189.i.i
  %55 = load i32, ptr %m_pos.i.i.i.i, align 8
  %56 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i193.i.i = icmp ult i32 %55, %56
  br i1 %cmp.not.i193.i.i, label %entry.if.end_crit_edge.i220.i.i, label %if.then.i194.i.i

entry.if.end_crit_edge.i220.i.i:                  ; preds = %if.end90.i.i
  %.pre.i221.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit225.i.i

if.then.i194.i.i:                                 ; preds = %if.end90.i.i
  %shl.i.i195.i.i = shl i32 %56, 1
  %conv.i.i196.i.i = zext i32 %shl.i.i195.i.i to i64
  %mul.i.i197.i.i = shl nuw nsw i64 %conv.i.i196.i.i, 4
  %call.i.i223.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i197.i.i)
          to label %call.i.i.noexc222.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc222.i.i:                            ; preds = %if.then.i194.i.i
  %57 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i198.i.i = icmp eq i32 %57, 0
  %.pre.i.i199.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i198.i.i, label %for.end.i.i208.i.i, label %for.body.lr.ph.i.i200.i.i

for.body.lr.ph.i.i200.i.i:                        ; preds = %call.i.i.noexc222.i.i
  %wide.trip.count.i.i201.i.i = zext i32 %57 to i64
  br label %for.body.i.i202.i.i

for.body.i.i202.i.i:                              ; preds = %for.body.i.i202.i.i, %for.body.lr.ph.i.i200.i.i
  %indvars.iv.i.i203.i.i = phi i64 [ 0, %for.body.lr.ph.i.i200.i.i ], [ %indvars.iv.next.i.i206.i.i, %for.body.i.i202.i.i ]
  %arrayidx.i.i204.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %call.i.i223.i.i, i64 %indvars.iv.i.i203.i.i
  %arrayidx3.i.i205.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %.pre.i.i199.i.i, i64 %indvars.iv.i.i203.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i204.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i205.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i206.i.i = add nuw nsw i64 %indvars.iv.i.i203.i.i, 1
  %exitcond.not.i.i207.i.i = icmp eq i64 %indvars.iv.next.i.i206.i.i, %wide.trip.count.i.i201.i.i
  br i1 %exitcond.not.i.i207.i.i, label %for.end.i.i208.i.i, label %for.body.i.i202.i.i, !llvm.loop !10

for.end.i.i208.i.i:                               ; preds = %for.body.i.i202.i.i, %call.i.i.noexc222.i.i
  %cmp.not.i.i.i210.i.i = icmp eq ptr %.pre.i.i199.i.i, %3
  %cmp.i.i.i.i211.i.i = icmp eq ptr %.pre.i.i199.i.i, null
  %or.cond.i.i.i212.i.i = or i1 %cmp.not.i.i.i210.i.i, %cmp.i.i.i.i211.i.i
  br i1 %or.cond.i.i.i212.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i215.i.i, label %if.end.i.i.i.i213.i.i

if.end.i.i.i.i213.i.i:                            ; preds = %for.end.i.i208.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i199.i.i)
          to label %.noexc224.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc224.i.i:                                    ; preds = %if.end.i.i.i.i213.i.i
  %.pre1.pre.i214.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i215.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i215.i.i: ; preds = %.noexc224.i.i, %for.end.i.i208.i.i
  %.pre1.i216.i.i = phi i32 [ %57, %for.end.i.i208.i.i ], [ %.pre1.pre.i214.i.i, %.noexc224.i.i ]
  store ptr %call.i.i223.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i195.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit225.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit225.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i215.i.i, %entry.if.end_crit_edge.i220.i.i
  %58 = phi i32 [ %55, %entry.if.end_crit_edge.i220.i.i ], [ %.pre1.i216.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i215.i.i ]
  %59 = phi ptr [ %.pre.i221.i.i, %entry.if.end_crit_edge.i220.i.i ], [ %call.i.i223.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i215.i.i ]
  %idx.ext.i217.i.i = zext i32 %58 to i64
  %add.ptr.i218.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %59, i64 %idx.ext.i217.i.i
  store ptr %retval.0.i.i.i, ptr %add.ptr.i218.i.i, align 8
  br label %start.backedge.i.i

while.end95.i.i:                                  ; preds = %while.cond73.i.i
  %60 = load i32, ptr %m_pos.i.i.i.i, align 8
  %dec.i227.i.i = add i32 %60, -1
  store i32 %dec.i227.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog102.i.i

sw.default100.i.i:                                ; preds = %start.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 100, ptr noundef nonnull @.str.11)
          to label %invoke.cont101.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont101.i.i:                               ; preds = %sw.default100.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog102.i.i:                                 ; preds = %while.end95.i.i, %if.then.i155.sw.epilog102_crit_edge.i.i, %_Z11is_uninterpPK4expr.exit.i154.i.i, %land.lhs.true.i145.i.i, %while.end.i.i, %sw.bb.i.i
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %if.then.i155.sw.epilog102_crit_edge.i.i ], [ %dec.i142.pre-phi.i.i, %_Z11is_uninterpPK4expr.exit.i154.i.i ], [ %dec.i142.pre-phi.i.i, %land.lhs.true.i145.i.i ], [ %dec.i142.pre-phi.i.i, %while.end.i.i ], [ %dec.i227.i.i, %while.end95.i.i ], [ %sub.i.i.i, %sw.bb.i.i ]
  %cmp.i.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i, label %while.end103.i.i, label %start.i.i.backedge

while.end103.i.i:                                 ; preds = %sw.epilog102.i.i
  %61 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %61, %3
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %61, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.end103.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i.i, %while.end103.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i)
  %64 = load ptr, ptr %m_data.i.i.i.i168.i.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %64, null
  br i1 %cmp.i.i.i1.i, label %_Z13for_each_exprIZN17demodulator_index10insert_bwdEP4exprjE4procEvRT_S2_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_Z13for_each_exprIZN17demodulator_index10insert_bwdEP4exprjE4procEvRT_S2_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

lpad.i:                                           ; preds = %if.then.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %67, %lpad.i ], [ %lpad.phi.i.i, %lpad.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #18
  resume { ptr, i32 } %eh.lpad-body.i

_Z13for_each_exprIZN17demodulator_index10insert_bwdEP4exprjE4procEvRT_S2_.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17demodulator_index10remove_bwdEP4exprj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %e, i32 noundef %i) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i = alloca %class.sbuffer, align 8
  %visited.i = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i)
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %0, 1
  br i1 %cmp.i.i, label %if.then.i.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %e, align 4
  %add.i.i.i.i.i = add i32 %1, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i.i.i, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i unwind label %lpad.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i
  %rem.i.i.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i.i
  %.pre379.i.i = lshr i32 %1, 5
  %.pre380.i.i = zext nneg i32 %.pre379.i.i to i64
  %m_data.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1, i32 2
  %.pre.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.pre380.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %xor4.i.i.i.i.i.i = or i32 %2, %shl.i.i.i.i.i.i
  store i32 %xor4.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %entry
  %3 = getelementptr inbounds i8, ptr %stack.i.i, i64 16
  %4 = getelementptr inbounds i8, ptr %stack.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, i8 0, i64 248, i1 false)
  store ptr %3, ptr %stack.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.buffer.73, ptr %stack.i.i, i64 0, i32 1
  %m_capacity.i.i.i.i = getelementptr inbounds %class.buffer.73, ptr %stack.i.i, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store ptr %e, ptr %3, align 8
  store i32 1, ptr %m_pos.i.i.i.i, align 8
  %m_data.i.i.i.i218.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1, i32 2
  %m_bwd_index.i159.i.i = getelementptr inbounds %class.demodulator_index, ptr %this, i64 0, i32 2
  %m_capacity.i.i.i.i.i161.i.i = getelementptr inbounds %class.demodulator_index, ptr %this, i64 0, i32 2, i32 0, i32 1
  %shr.i.i.i191.i.i = lshr i32 %i, 5
  %and.i.i.i197.i.i = and i32 %i, 31
  %shl.i.i.i198.i.i = shl nuw i32 1, %and.i.i.i197.i.i
  %not.i.i.i199.i.i = xor i32 %shl.i.i.i198.i.i, -1
  %idxprom.i.i.i.i200.i.i = zext nneg i32 %shr.i.i.i191.i.i to i64
  br label %start.i.i

start.i.i:                                        ; preds = %start.i.i.backedge, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i
  %5 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i ], [ %.be, %start.i.i.backedge ]
  %6 = load ptr, ptr %stack.i.i, align 8
  %sub.i.i.i = add i32 %5, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %6, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %sw.default83.i.i [
    i16 1, label %sw.bb.i.i
    i16 0, label %sw.bb11.i.i
    i16 2, label %sw.bb54.i.i
  ]

lpad.loopexit.i.i:                                ; preds = %if.then.i.i.i48.i.i
  %lpad.loopexit290.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.end.i.i.i.i263.i.i, %if.then.i244.i.i, %if.then.i.i.i229.i.i, %if.end.i.i.i.i131.i.i, %if.then.i112.i.i, %if.end.i.i.i.i85.i.i, %if.then.i66.i.i
  %lpad.loopexit294.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i:     ; preds = %sw.default83.i.i, %sw.default.i.i
  %lpad.loopexit.split-lp295.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit290.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit294.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp295.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i) #18
  br label %lpad.body.i

sw.bb.i.i:                                        ; preds = %start.i.i
  store i32 %sub.i.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog85.i.i

sw.bb11.i.i:                                      ; preds = %start.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %6, i64 %idxprom.i.i.i, i32 1
  %9 = load i32, ptr %second.i.i, align 8
  %cmp15331.i.i = icmp ult i32 %9, %8
  br i1 %cmp15331.i.i, label %while.body16.i.i, label %while.end.i.i

while.body16.i.i:                                 ; preds = %sw.bb11.i.i, %while.cond14.backedge.i.i
  %10 = phi i32 [ %31, %while.cond14.backedge.i.i ], [ %9, %sw.bb11.i.i ]
  %idxprom.i31.i.i = zext i32 %10 to i64
  %arrayidx.i32.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 %idxprom.i31.i.i
  %11 = load ptr, ptr %arrayidx.i32.i.i, align 8
  %inc.i.i = add nuw i32 %10, 1
  store i32 %inc.i.i, ptr %second.i.i, align 8
  %m_ref_count.i33.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i33.i.i, align 4
  %cmp22.i.i = icmp ugt i32 %12, 1
  br i1 %cmp22.i.i, label %if.then23.i.i, label %if.end29.i.i

if.then23.i.i:                                    ; preds = %while.body16.i.i
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i35.i.i = icmp ult i32 %13, %14
  br i1 %cmp.i.i35.i.i, label %invoke.cont24.i.i, label %if.then.i.i.i48.i.i

invoke.cont24.i.i:                                ; preds = %if.then23.i.i
  %15 = load ptr, ptr %m_data.i.i.i.i218.i.i, align 8
  %div1.i.i.i.i38.i.i = lshr i32 %13, 5
  %idxprom.i.i.i.i39.i.i = zext nneg i32 %div1.i.i.i.i38.i.i to i64
  %arrayidx.i.i.i.i40.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i39.i.i
  %16 = load i32, ptr %arrayidx.i.i.i.i40.i.i, align 4
  %rem.i.i.i.i41.i.i = and i32 %13, 31
  %shl.i.i.i.i42.i.i = shl nuw i32 1, %rem.i.i.i.i41.i.i
  %and.i.i.i43.i.i = and i32 %16, %shl.i.i.i.i42.i.i
  %cmp.i.i.i44.not.i.i = icmp eq i32 %and.i.i.i43.i.i, 0
  br i1 %cmp.i.i.i44.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58.i.i, label %while.cond14.backedge.i.i

if.then.i.i.i48.i.i:                              ; preds = %if.then23.i.i
  %add.i.i.i49.i.i = add i32 %13, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i49.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i unwind label %lpad.loopexit.i.i

if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i: ; preds = %if.then.i.i.i48.i.i
  %.pre375.i.i = load ptr, ptr %m_data.i.i.i.i218.i.i, align 8
  %.pre383.i.i = lshr i32 %13, 5
  %.pre384.i.i = zext nneg i32 %.pre383.i.i to i64
  %.pre385.i.i = and i32 %13, 31
  %.pre386.i.i = shl nuw i32 1, %.pre385.i.i
  %arrayidx.i.i.i.i.i53.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre375.i.i, i64 %.pre384.i.i
  %.pre89.i = load i32, ptr %arrayidx.i.i.i.i.i53.i.phi.trans.insert.i, align 4
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58.i.i: ; preds = %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i, %invoke.cont24.i.i
  %17 = phi i32 [ %.pre89.i, %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i ], [ %16, %invoke.cont24.i.i ]
  %shl.i.i.i.i.i55.pre-phi.i.i = phi i32 [ %.pre386.i.i, %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i ], [ %shl.i.i.i.i42.i.i, %invoke.cont24.i.i ]
  %idxprom.i.i.i.i.i52.pre-phi.i.i = phi i64 [ %.pre384.i.i, %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i ], [ %idxprom.i.i.i.i39.i.i, %invoke.cont24.i.i ]
  %18 = phi ptr [ %.pre375.i.i, %if.then.i.i.i48._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58_crit_edge.i.i ], [ %15, %invoke.cont24.i.i ]
  %arrayidx.i.i.i.i.i53.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i.i52.pre-phi.i.i
  %xor4.i.i.i.i56.i.i = or i32 %shl.i.i.i.i.i55.pre-phi.i.i, %17
  store i32 %xor4.i.i.i.i56.i.i, ptr %arrayidx.i.i.i.i.i53.i.i, align 4
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit58.i.i, %while.body16.i.i
  %m_kind.i59.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i60.i.i = load i32, ptr %m_kind.i59.i.i, align 4
  %trunc289.i.i = trunc i32 %bf.load.i60.i.i to i16
  switch i16 %trunc289.i.i, label %sw.default.i.i [
    i16 1, label %while.cond14.backedge.i.i
    i16 2, label %sw.bb34.i.i
    i16 0, label %sw.bb39.i.i
  ]

sw.bb34.i.i:                                      ; preds = %if.end29.i.i
  %19 = load i32, ptr %m_pos.i.i.i.i, align 8
  %20 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i65.i.i = icmp ult i32 %19, %20
  br i1 %cmp.not.i65.i.i, label %entry.if.end_crit_edge.i92.i.i, label %if.then.i66.i.i

entry.if.end_crit_edge.i92.i.i:                   ; preds = %sw.bb34.i.i
  %.pre.i93.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit97.i.i

if.then.i66.i.i:                                  ; preds = %sw.bb34.i.i
  %shl.i.i67.i.i = shl i32 %20, 1
  %conv.i.i68.i.i = zext i32 %shl.i.i67.i.i to i64
  %mul.i.i69.i.i = shl nuw nsw i64 %conv.i.i68.i.i, 4
  %call.i.i95.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i69.i.i)
          to label %call.i.i.noexc94.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc94.i.i:                             ; preds = %if.then.i66.i.i
  %21 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i70.i.i = icmp eq i32 %21, 0
  %.pre.i.i71.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i70.i.i, label %for.end.i.i80.i.i, label %for.body.lr.ph.i.i72.i.i

for.body.lr.ph.i.i72.i.i:                         ; preds = %call.i.i.noexc94.i.i
  %wide.trip.count.i.i73.i.i = zext i32 %21 to i64
  br label %for.body.i.i74.i.i

for.body.i.i74.i.i:                               ; preds = %for.body.i.i74.i.i, %for.body.lr.ph.i.i72.i.i
  %indvars.iv.i.i75.i.i = phi i64 [ 0, %for.body.lr.ph.i.i72.i.i ], [ %indvars.iv.next.i.i78.i.i, %for.body.i.i74.i.i ]
  %arrayidx.i.i76.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %call.i.i95.i.i, i64 %indvars.iv.i.i75.i.i
  %arrayidx3.i.i77.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %.pre.i.i71.i.i, i64 %indvars.iv.i.i75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i76.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i77.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i78.i.i = add nuw nsw i64 %indvars.iv.i.i75.i.i, 1
  %exitcond.not.i.i79.i.i = icmp eq i64 %indvars.iv.next.i.i78.i.i, %wide.trip.count.i.i73.i.i
  br i1 %exitcond.not.i.i79.i.i, label %for.end.i.i80.i.i, label %for.body.i.i74.i.i, !llvm.loop !10

for.end.i.i80.i.i:                                ; preds = %for.body.i.i74.i.i, %call.i.i.noexc94.i.i
  %cmp.not.i.i.i82.i.i = icmp eq ptr %.pre.i.i71.i.i, %3
  %cmp.i.i.i.i83.i.i = icmp eq ptr %.pre.i.i71.i.i, null
  %or.cond.i.i.i84.i.i = or i1 %cmp.not.i.i.i82.i.i, %cmp.i.i.i.i83.i.i
  br i1 %or.cond.i.i.i84.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i, label %if.end.i.i.i.i85.i.i

if.end.i.i.i.i85.i.i:                             ; preds = %for.end.i.i80.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i71.i.i)
          to label %.noexc96.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc96.i.i:                                     ; preds = %if.end.i.i.i.i85.i.i
  %.pre1.pre.i86.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i: ; preds = %.noexc96.i.i, %for.end.i.i80.i.i
  %.pre1.i88.i.i = phi i32 [ %21, %for.end.i.i80.i.i ], [ %.pre1.pre.i86.i.i, %.noexc96.i.i ]
  store ptr %call.i.i95.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i67.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit97.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit97.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i, %entry.if.end_crit_edge.i92.i.i
  %22 = phi i32 [ %19, %entry.if.end_crit_edge.i92.i.i ], [ %.pre1.i88.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i ]
  %23 = phi ptr [ %.pre.i93.i.i, %entry.if.end_crit_edge.i92.i.i ], [ %call.i.i95.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i87.i.i ]
  %idx.ext.i89.i.i = zext i32 %22 to i64
  %add.ptr.i90.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %23, i64 %idx.ext.i89.i.i
  store ptr %11, ptr %add.ptr.i90.i.i, align 8
  br label %start.backedge.i.i

start.backedge.i.i:                               ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit275.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit143.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit97.i.i
  %add.ptr.i90.sink.i.i = phi ptr [ %add.ptr.i90.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit97.i.i ], [ %add.ptr.i136.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit143.i.i ], [ %add.ptr.i268.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit275.i.i ]
  %ref.tmp35.sroa.2.0.add.ptr.i90.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i90.sink.i.i, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i90.sroa_idx.i.i, align 8
  %24 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i91.i.i = add i32 %24, 1
  store i32 %inc.i91.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %start.i.i.backedge

start.i.i.backedge:                               ; preds = %start.backedge.i.i, %sw.epilog85.i.i
  %.be = phi i32 [ %inc.i91.i.i, %start.backedge.i.i ], [ %.pr.i.i, %sw.epilog85.i.i ]
  br label %start.i.i, !llvm.loop !14

sw.bb39.i.i:                                      ; preds = %if.end29.i.i
  %m_num_args.i98.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %25 = load i32, ptr %m_num_args.i98.i.i, align 8
  %cmp42.i.i = icmp eq i32 %25, 0
  br i1 %cmp42.i.i, label %while.cond14.backedge.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb39.i.i
  %26 = load i32, ptr %m_pos.i.i.i.i, align 8
  %27 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i111.i.i = icmp ult i32 %26, %27
  br i1 %cmp.not.i111.i.i, label %entry.if.end_crit_edge.i138.i.i, label %if.then.i112.i.i

entry.if.end_crit_edge.i138.i.i:                  ; preds = %if.else.i.i
  %.pre.i139.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit143.i.i

if.then.i112.i.i:                                 ; preds = %if.else.i.i
  %shl.i.i113.i.i = shl i32 %27, 1
  %conv.i.i114.i.i = zext i32 %shl.i.i113.i.i to i64
  %mul.i.i115.i.i = shl nuw nsw i64 %conv.i.i114.i.i, 4
  %call.i.i141.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i115.i.i)
          to label %call.i.i.noexc140.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc140.i.i:                            ; preds = %if.then.i112.i.i
  %28 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i116.i.i = icmp eq i32 %28, 0
  %.pre.i.i117.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i116.i.i, label %for.end.i.i126.i.i, label %for.body.lr.ph.i.i118.i.i

for.body.lr.ph.i.i118.i.i:                        ; preds = %call.i.i.noexc140.i.i
  %wide.trip.count.i.i119.i.i = zext i32 %28 to i64
  br label %for.body.i.i120.i.i

for.body.i.i120.i.i:                              ; preds = %for.body.i.i120.i.i, %for.body.lr.ph.i.i118.i.i
  %indvars.iv.i.i121.i.i = phi i64 [ 0, %for.body.lr.ph.i.i118.i.i ], [ %indvars.iv.next.i.i124.i.i, %for.body.i.i120.i.i ]
  %arrayidx.i.i122.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %call.i.i141.i.i, i64 %indvars.iv.i.i121.i.i
  %arrayidx3.i.i123.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %.pre.i.i117.i.i, i64 %indvars.iv.i.i121.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i122.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i123.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i124.i.i = add nuw nsw i64 %indvars.iv.i.i121.i.i, 1
  %exitcond.not.i.i125.i.i = icmp eq i64 %indvars.iv.next.i.i124.i.i, %wide.trip.count.i.i119.i.i
  br i1 %exitcond.not.i.i125.i.i, label %for.end.i.i126.i.i, label %for.body.i.i120.i.i, !llvm.loop !10

for.end.i.i126.i.i:                               ; preds = %for.body.i.i120.i.i, %call.i.i.noexc140.i.i
  %cmp.not.i.i.i128.i.i = icmp eq ptr %.pre.i.i117.i.i, %3
  %cmp.i.i.i.i129.i.i = icmp eq ptr %.pre.i.i117.i.i, null
  %or.cond.i.i.i130.i.i = or i1 %cmp.not.i.i.i128.i.i, %cmp.i.i.i.i129.i.i
  br i1 %or.cond.i.i.i130.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i133.i.i, label %if.end.i.i.i.i131.i.i

if.end.i.i.i.i131.i.i:                            ; preds = %for.end.i.i126.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i117.i.i)
          to label %.noexc142.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc142.i.i:                                    ; preds = %if.end.i.i.i.i131.i.i
  %.pre1.pre.i132.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i133.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i133.i.i: ; preds = %.noexc142.i.i, %for.end.i.i126.i.i
  %.pre1.i134.i.i = phi i32 [ %28, %for.end.i.i126.i.i ], [ %.pre1.pre.i132.i.i, %.noexc142.i.i ]
  store ptr %call.i.i141.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i113.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit143.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit143.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i133.i.i, %entry.if.end_crit_edge.i138.i.i
  %29 = phi i32 [ %26, %entry.if.end_crit_edge.i138.i.i ], [ %.pre1.i134.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i133.i.i ]
  %30 = phi ptr [ %.pre.i139.i.i, %entry.if.end_crit_edge.i138.i.i ], [ %call.i.i141.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i133.i.i ]
  %idx.ext.i135.i.i = zext i32 %29 to i64
  %add.ptr.i136.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %30, i64 %idx.ext.i135.i.i
  store ptr %11, ptr %add.ptr.i136.i.i, align 8
  br label %start.backedge.i.i

sw.default.i.i:                                   ; preds = %if.end29.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 73, ptr noundef nonnull @.str.11)
          to label %invoke.cont51.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont51.i.i:                                ; preds = %sw.default.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

while.cond14.backedge.i.i:                        ; preds = %sw.bb39.i.i, %if.end29.i.i, %invoke.cont24.i.i
  %31 = load i32, ptr %second.i.i, align 8
  %cmp15.i.i = icmp ult i32 %31, %8
  br i1 %cmp15.i.i, label %while.body16.i.i, label %while.cond14.while.end_crit_edge.i.i, !llvm.loop !15

while.cond14.while.end_crit_edge.i.i:             ; preds = %while.cond14.backedge.i.i
  %m_num_args.i.i.i.le = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %.pre376.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  %.pre377.i.i = load i32, ptr %m_num_args.i.i.i.le, align 8
  %.pre387.i.i = add i32 %.pre376.i.i, -1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %sw.bb11.i.i, %while.cond14.while.end_crit_edge.i.i
  %dec.i145.pre-phi.i.i = phi i32 [ %.pre387.i.i, %while.cond14.while.end_crit_edge.i.i ], [ %sub.i.i.i, %sw.bb11.i.i ]
  %32 = phi i32 [ %.pre377.i.i, %while.cond14.while.end_crit_edge.i.i ], [ %8, %sw.bb11.i.i ]
  store i32 %dec.i145.pre-phi.i.i, ptr %m_pos.i.i.i.i, align 8
  %cmp.not.i147.i.i = icmp eq i32 %32, 0
  br i1 %cmp.not.i147.i.i, label %sw.epilog85.i.i, label %land.lhs.true.i148.i.i

land.lhs.true.i148.i.i:                           ; preds = %while.end.i.i
  %m_kind.i.i.i109 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i150.i.i = load i32, ptr %m_kind.i.i.i109, align 4
  %bf.clear.i.i.i151.i.i = and i32 %bf.load.i.i.i150.i.i, 65535
  %cmp.i.i152.i.i = icmp eq i32 %bf.clear.i.i.i151.i.i, 0
  br i1 %cmp.i.i152.i.i, label %land.rhs.i.i153.i.i, label %sw.epilog85.i.i

land.rhs.i.i153.i.i:                              ; preds = %land.lhs.true.i148.i.i
  %m_decl.i.i.i.i154.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %33 = load ptr, ptr %m_decl.i.i.i.i154.i.i, align 8
  %m_info.i.i.i.i155.i.i = getelementptr inbounds %class.decl, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %m_info.i.i.i.i155.i.i, align 8
  %cmp.i.i.i.i156.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i156.i.i, label %if.then.i158.i.i, label %_Z11is_uninterpPK4expr.exit.i157.i.i

_Z11is_uninterpPK4expr.exit.i157.i.i:             ; preds = %land.rhs.i.i153.i.i
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %if.then.i158.i.i, label %sw.epilog85.i.i

if.then.i158.i.i:                                 ; preds = %_Z11is_uninterpPK4expr.exit.i157.i.i, %land.rhs.i.i153.i.i
  %m_hash.i.i.i.i.i.i.i.i.i160.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %37 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i160.i.i, align 4
  %38 = load i32, ptr %m_capacity.i.i.i.i.i161.i.i, align 8
  %sub.i.i.i.i.i162.i.i = add i32 %38, -1
  %and.i.i.i.i.i163.i.i = and i32 %sub.i.i.i.i.i162.i.i, %37
  %39 = load ptr, ptr %m_bwd_index.i159.i.i, align 8
  %idx.ext.i.i.i.i.i164.i.i = zext i32 %and.i.i.i.i.i163.i.i to i64
  %add.ptr.i.i.i.i.i165.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %39, i64 %idx.ext.i.i.i.i.i164.i.i
  %idx.ext4.i.i.i.i.i166.i.i = zext i32 %38 to i64
  %add.ptr5.i.i.i.i.i167.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %39, i64 %idx.ext4.i.i.i.i.i166.i.i
  %cmp.not30.i.i.i.i.i168.i.i = icmp eq i32 %and.i.i.i.i.i163.i.i, %38
  br i1 %cmp.not30.i.i.i.i.i168.i.i, label %for.cond18.preheader.i.i.i.i.i175.i.i, label %for.body.i.i.i.i.i169.i.i

for.cond18.preheader.i.i.i.i.i175.i.i:            ; preds = %for.inc.i.i.i.i.i172.i.i, %if.then.i158.i.i
  %cmp19.not32.i.i.i.i.i176.i.i = icmp eq i32 %and.i.i.i.i.i163.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i176.i.i, label %sw.epilog85.i.i, label %for.body20.i.i.i.i.i177.i.i

for.body.i.i.i.i.i169.i.i:                        ; preds = %if.then.i158.i.i, %for.inc.i.i.i.i.i172.i.i
  %curr.031.i.i.i.i.i170.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i173.i.i, %for.inc.i.i.i.i.i172.i.i ], [ %add.ptr.i.i.i.i.i165.i.i, %if.then.i158.i.i ]
  %40 = load ptr, ptr %curr.031.i.i.i.i.i170.i.i, align 8
  %magicptr25.i.i.i.i.i171.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr25.i.i.i.i.i171.i.i, label %if.then.i.i.i.i.i203.i.i [
    i64 0, label %sw.epilog85.i.i
    i64 1, label %for.inc.i.i.i.i.i172.i.i
  ]

if.then.i.i.i.i.i203.i.i:                         ; preds = %for.body.i.i.i.i.i169.i.i
  %m_hash.i.i.i.i.i.i.i.i204.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 3
  %41 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i204.i.i, align 4
  %cmp8.i.i.i.i.i205.i.i = icmp eq i32 %41, %37
  %cmp.i.i.i.i.i.i.i.i206.i.i = icmp eq ptr %40, %33
  %or.cond.i.i.i.i.i207.i.i = and i1 %cmp.i.i.i.i.i.i.i.i206.i.i, %cmp8.i.i.i.i.i205.i.i
  br i1 %or.cond.i.i.i.i.i207.i.i, label %if.then.i.i188.i.i, label %for.inc.i.i.i.i.i172.i.i

for.inc.i.i.i.i.i172.i.i:                         ; preds = %if.then.i.i.i.i.i203.i.i, %for.body.i.i.i.i.i169.i.i
  %incdec.ptr.i.i.i.i.i173.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.031.i.i.i.i.i170.i.i, i64 1
  %cmp.not.i.i.i.i.i174.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i173.i.i, %add.ptr5.i.i.i.i.i167.i.i
  br i1 %cmp.not.i.i.i.i.i174.i.i, label %for.cond18.preheader.i.i.i.i.i175.i.i, label %for.body.i.i.i.i.i169.i.i, !llvm.loop !7

for.body20.i.i.i.i.i177.i.i:                      ; preds = %for.cond18.preheader.i.i.i.i.i175.i.i, %for.inc36.i.i.i.i.i180.i.i
  %curr.133.i.i.i.i.i178.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i181.i.i, %for.inc36.i.i.i.i.i180.i.i ], [ %39, %for.cond18.preheader.i.i.i.i.i175.i.i ]
  %42 = load ptr, ptr %curr.133.i.i.i.i.i178.i.i, align 8
  %magicptr27.i.i.i.i.i179.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr27.i.i.i.i.i179.i.i, label %if.then22.i.i.i.i.i183.i.i [
    i64 0, label %sw.epilog85.i.i
    i64 1, label %for.inc36.i.i.i.i.i180.i.i
  ]

if.then22.i.i.i.i.i183.i.i:                       ; preds = %for.body20.i.i.i.i.i177.i.i
  %m_hash.i.i.i22.i.i.i.i.i184.i.i = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 3
  %43 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i184.i.i, align 4
  %cmp24.i.i.i.i.i185.i.i = icmp eq i32 %43, %37
  %cmp.i.i.i23.i.i.i.i.i186.i.i = icmp eq ptr %42, %33
  %or.cond26.i.i.i.i.i187.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i186.i.i, %cmp24.i.i.i.i.i185.i.i
  br i1 %or.cond26.i.i.i.i.i187.i.i, label %if.then.i.i188.i.i, label %for.inc36.i.i.i.i.i180.i.i

for.inc36.i.i.i.i.i180.i.i:                       ; preds = %if.then22.i.i.i.i.i183.i.i, %for.body20.i.i.i.i.i177.i.i
  %incdec.ptr37.i.i.i.i.i181.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.133.i.i.i.i.i178.i.i, i64 1
  %cmp19.not.i.i.i.i.i182.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i181.i.i, %add.ptr.i.i.i.i.i165.i.i
  br i1 %cmp19.not.i.i.i.i.i182.i.i, label %sw.epilog85.i.i, label %for.body20.i.i.i.i.i177.i.i, !llvm.loop !8

if.then.i.i188.i.i:                               ; preds = %if.then.i.i.i.i.i203.i.i, %if.then22.i.i.i.i.i183.i.i
  %retval.0.i.i.i.i.i189.i.i = phi ptr [ %curr.133.i.i.i.i.i178.i.i, %if.then22.i.i.i.i.i183.i.i ], [ %curr.031.i.i.i.i.i170.i.i, %if.then.i.i.i.i.i203.i.i ]
  %m_value.i.i.i190.i.i = getelementptr inbounds %"struct.obj_map<func_decl, uint_set *>::key_data", ptr %retval.0.i.i.i.i.i189.i.i, i64 0, i32 1
  %44 = load ptr, ptr %m_value.i.i.i190.i.i, align 8
  %45 = load ptr, ptr %44, align 8
  %cmp.i.i.i3.i192.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.i.i3.i192.i.i, label %sw.epilog85.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i193.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i193.i.i:     ; preds = %if.then.i.i188.i.i
  %arrayidx.i.i.i.i194.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i.i194.i.i, align 4
  %cmp.i.i.i195.i.i = icmp ult i32 %shr.i.i.i191.i.i, %46
  br i1 %cmp.i.i.i195.i.i, label %if.then.i1.i.i196.i.i, label %sw.epilog85.i.i

if.then.i1.i.i196.i.i:                            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i193.i.i
  %arrayidx.i3.i.i.i201.i.i = getelementptr inbounds i32, ptr %45, i64 %idxprom.i.i.i.i200.i.i
  %47 = load i32, ptr %arrayidx.i3.i.i.i201.i.i, align 4
  %and4.i.i.i202.i.i = and i32 %47, %not.i.i.i199.i.i
  store i32 %and4.i.i.i202.i.i, ptr %arrayidx.i3.i.i.i201.i.i, align 4
  %.pr.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog85.i.i

sw.bb54.i.i:                                      ; preds = %start.i.i
  %m_num_patterns.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 11
  %48 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %add.i.i.i = add i32 %48, 1
  %m_num_no_patterns.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 12
  %49 = load i32, ptr %m_num_no_patterns.i.i.i.i, align 4
  %add3.i.i.i = add i32 %add.i.i.i, %49
  %second59.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %6, i64 %idxprom.i.i.i, i32 1
  %m_patterns_decls.i.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 13
  %m_num_decls.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 2
  %m_expr.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 3
  %.pre373.i.i = load i32, ptr %second59.i.i, align 8
  %50 = zext i32 %.pre373.i.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %.pre373.i.i, i32 %add3.i.i.i)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %while.cond58.i.i

while.cond58.i.i:                                 ; preds = %invoke.cont70.i.i, %sw.bb54.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont70.i.i ], [ %50, %sw.bb54.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end80.i.i, label %while.body61.i.i

while.body61.i.i:                                 ; preds = %while.cond58.i.i
  %cmp.i209.i.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.i209.i.i, label %invoke.cont63.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body61.i.i
  %51 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %52 = zext i32 %51 to i64
  %cmp3.not.i.i.i = icmp ugt i64 %indvars.iv.i, %52
  br i1 %cmp3.not.i.i.i, label %if.else6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %53 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i = zext i32 %53 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %54 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i
  %arrayidx.i.i212.i.i = getelementptr ptr, ptr %54, i64 -1
  br label %invoke.cont63.i.i

if.else6.i.i.i:                                   ; preds = %if.else.i.i.i
  %55 = xor i32 %51, -1
  %56 = trunc i64 %indvars.iv.i to i32
  %sub9.i.i.i = add i32 %55, %56
  %57 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i = zext i32 %57 to i64
  %add.ptr.i.i.i8.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %add.ptr.i.i9.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %idxprom.i10.i.i.i = zext i32 %sub9.i.i.i to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i, i64 %idxprom.i10.i.i.i
  br label %invoke.cont63.i.i

invoke.cont63.i.i:                                ; preds = %if.else6.i.i.i, %if.then4.i.i.i, %while.body61.i.i
  %retval.0.in.i.i.i = phi ptr [ %arrayidx.i.i212.i.i, %if.then4.i.i.i ], [ %arrayidx.i11.i.i.i, %if.else6.i.i.i ], [ %m_expr.i.i.i.i, %while.body61.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = trunc i64 %indvars.iv.next.i to i32
  store i32 %58, ptr %second59.i.i, align 8
  %m_ref_count.i214.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i.i, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i214.i.i, align 4
  %cmp68.i.i = icmp ugt i32 %59, 1
  br i1 %cmp68.i.i, label %if.then69.i.i, label %if.end75.i.i

if.then69.i.i:                                    ; preds = %invoke.cont63.i.i
  %60 = load i32, ptr %retval.0.i.i.i, align 4
  %61 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i216.i.i = icmp ult i32 %60, %61
  br i1 %cmp.i.i216.i.i, label %invoke.cont70.i.i, label %if.then.i.i.i229.i.i

invoke.cont70.i.i:                                ; preds = %if.then69.i.i
  %62 = load ptr, ptr %m_data.i.i.i.i218.i.i, align 8
  %div1.i.i.i.i219.i.i = lshr i32 %60, 5
  %idxprom.i.i.i.i220.i.i = zext nneg i32 %div1.i.i.i.i219.i.i to i64
  %arrayidx.i.i.i.i221.i.i = getelementptr inbounds i32, ptr %62, i64 %idxprom.i.i.i.i220.i.i
  %63 = load i32, ptr %arrayidx.i.i.i.i221.i.i, align 4
  %rem.i.i.i.i222.i.i = and i32 %60, 31
  %shl.i.i.i.i223.i.i = shl nuw i32 1, %rem.i.i.i.i222.i.i
  %and.i.i.i224.i.i = and i32 %63, %shl.i.i.i.i223.i.i
  %cmp.i.i.i225.not.i.i = icmp eq i32 %and.i.i.i224.i.i, 0
  br i1 %cmp.i.i.i225.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit239.i.i, label %while.cond58.i.i, !llvm.loop !16

if.then.i.i.i229.i.i:                             ; preds = %if.then69.i.i
  %add.i.i.i230.i.i = add i32 %60, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i230.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i229._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit239_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

if.then.i.i.i229._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit239_crit_edge.i.i: ; preds = %if.then.i.i.i229.i.i
  %.pre374.i.i = load ptr, ptr %m_data.i.i.i.i218.i.i, align 8
  %.pre388.i.i = lshr i32 %60, 5
  %.pre389.i.i = zext nneg i32 %.pre388.i.i to i64
  %.pre390.i.i = and i32 %60, 31
  %.pre391.i.i = shl nuw i32 1, %.pre390.i.i
  %arrayidx.i.i.i.i.i234.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre374.i.i, i64 %.pre389.i.i
  %.pre.i = load i32, ptr %arrayidx.i.i.i.i.i234.i.phi.trans.insert.i, align 4
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit239.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit239.i.i: ; preds = %invoke.cont70.i.i, %if.then.i.i.i229._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit239_crit_edge.i.i
  %64 = phi i32 [ %.pre.i, %if.then.i.i.i229._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit239_crit_edge.i.i ], [ %63, %invoke.cont70.i.i ]
  %shl.i.i.i.i.i236.pre-phi.i.i = phi i32 [ %.pre391.i.i, %if.then.i.i.i229._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit239_crit_edge.i.i ], [ %shl.i.i.i.i223.i.i, %invoke.cont70.i.i ]
  %idxprom.i.i.i.i.i233.pre-phi.i.i = phi i64 [ %.pre389.i.i, %if.then.i.i.i229._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit239_crit_edge.i.i ], [ %idxprom.i.i.i.i220.i.i, %invoke.cont70.i.i ]
  %65 = phi ptr [ %.pre374.i.i, %if.then.i.i.i229._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit239_crit_edge.i.i ], [ %62, %invoke.cont70.i.i ]
  %arrayidx.i.i.i.i.i234.i.i = getelementptr inbounds i32, ptr %65, i64 %idxprom.i.i.i.i.i233.pre-phi.i.i
  %xor4.i.i.i.i237.i.i = or i32 %shl.i.i.i.i.i236.pre-phi.i.i, %64
  store i32 %xor4.i.i.i.i237.i.i, ptr %arrayidx.i.i.i.i.i234.i.i, align 4
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %invoke.cont63.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit239.i.i
  %66 = load i32, ptr %m_pos.i.i.i.i, align 8
  %67 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i243.i.i = icmp ult i32 %66, %67
  br i1 %cmp.not.i243.i.i, label %entry.if.end_crit_edge.i270.i.i, label %if.then.i244.i.i

entry.if.end_crit_edge.i270.i.i:                  ; preds = %if.end75.i.i
  %.pre.i271.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit275.i.i

if.then.i244.i.i:                                 ; preds = %if.end75.i.i
  %shl.i.i245.i.i = shl i32 %67, 1
  %conv.i.i246.i.i = zext i32 %shl.i.i245.i.i to i64
  %mul.i.i247.i.i = shl nuw nsw i64 %conv.i.i246.i.i, 4
  %call.i.i273.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i247.i.i)
          to label %call.i.i.noexc272.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc272.i.i:                            ; preds = %if.then.i244.i.i
  %68 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i248.i.i = icmp eq i32 %68, 0
  %.pre.i.i249.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i248.i.i, label %for.end.i.i258.i.i, label %for.body.lr.ph.i.i250.i.i

for.body.lr.ph.i.i250.i.i:                        ; preds = %call.i.i.noexc272.i.i
  %wide.trip.count.i.i251.i.i = zext i32 %68 to i64
  br label %for.body.i.i252.i.i

for.body.i.i252.i.i:                              ; preds = %for.body.i.i252.i.i, %for.body.lr.ph.i.i250.i.i
  %indvars.iv.i.i253.i.i = phi i64 [ 0, %for.body.lr.ph.i.i250.i.i ], [ %indvars.iv.next.i.i256.i.i, %for.body.i.i252.i.i ]
  %arrayidx.i.i254.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %call.i.i273.i.i, i64 %indvars.iv.i.i253.i.i
  %arrayidx3.i.i255.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %.pre.i.i249.i.i, i64 %indvars.iv.i.i253.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i254.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i255.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i256.i.i = add nuw nsw i64 %indvars.iv.i.i253.i.i, 1
  %exitcond.not.i.i257.i.i = icmp eq i64 %indvars.iv.next.i.i256.i.i, %wide.trip.count.i.i251.i.i
  br i1 %exitcond.not.i.i257.i.i, label %for.end.i.i258.i.i, label %for.body.i.i252.i.i, !llvm.loop !10

for.end.i.i258.i.i:                               ; preds = %for.body.i.i252.i.i, %call.i.i.noexc272.i.i
  %cmp.not.i.i.i260.i.i = icmp eq ptr %.pre.i.i249.i.i, %3
  %cmp.i.i.i.i261.i.i = icmp eq ptr %.pre.i.i249.i.i, null
  %or.cond.i.i.i262.i.i = or i1 %cmp.not.i.i.i260.i.i, %cmp.i.i.i.i261.i.i
  br i1 %or.cond.i.i.i262.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i265.i.i, label %if.end.i.i.i.i263.i.i

if.end.i.i.i.i263.i.i:                            ; preds = %for.end.i.i258.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i249.i.i)
          to label %.noexc274.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc274.i.i:                                    ; preds = %if.end.i.i.i.i263.i.i
  %.pre1.pre.i264.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i265.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i265.i.i: ; preds = %.noexc274.i.i, %for.end.i.i258.i.i
  %.pre1.i266.i.i = phi i32 [ %68, %for.end.i.i258.i.i ], [ %.pre1.pre.i264.i.i, %.noexc274.i.i ]
  store ptr %call.i.i273.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i245.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit275.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit275.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i265.i.i, %entry.if.end_crit_edge.i270.i.i
  %69 = phi i32 [ %66, %entry.if.end_crit_edge.i270.i.i ], [ %.pre1.i266.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i265.i.i ]
  %70 = phi ptr [ %.pre.i271.i.i, %entry.if.end_crit_edge.i270.i.i ], [ %call.i.i273.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i265.i.i ]
  %idx.ext.i267.i.i = zext i32 %69 to i64
  %add.ptr.i268.i.i = getelementptr inbounds %"struct.std::pair.75", ptr %70, i64 %idx.ext.i267.i.i
  store ptr %retval.0.i.i.i, ptr %add.ptr.i268.i.i, align 8
  br label %start.backedge.i.i

while.end80.i.i:                                  ; preds = %while.cond58.i.i
  %71 = load i32, ptr %m_pos.i.i.i.i, align 8
  %dec.i277.i.i = add i32 %71, -1
  store i32 %dec.i277.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog85.i.i

sw.default83.i.i:                                 ; preds = %start.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 100, ptr noundef nonnull @.str.11)
          to label %invoke.cont84.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont84.i.i:                                ; preds = %sw.default83.i.i
  call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog85.i.i:                                  ; preds = %for.body.i.i.i.i.i169.i.i, %for.inc36.i.i.i.i.i180.i.i, %for.body20.i.i.i.i.i177.i.i, %while.end80.i.i, %if.then.i1.i.i196.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i193.i.i, %if.then.i.i188.i.i, %for.cond18.preheader.i.i.i.i.i175.i.i, %_Z11is_uninterpPK4expr.exit.i157.i.i, %land.lhs.true.i148.i.i, %while.end.i.i, %sw.bb.i.i
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %if.then.i1.i.i196.i.i ], [ %dec.i145.pre-phi.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i193.i.i ], [ %dec.i145.pre-phi.i.i, %if.then.i.i188.i.i ], [ %dec.i145.pre-phi.i.i, %for.cond18.preheader.i.i.i.i.i175.i.i ], [ %dec.i145.pre-phi.i.i, %_Z11is_uninterpPK4expr.exit.i157.i.i ], [ %dec.i145.pre-phi.i.i, %land.lhs.true.i148.i.i ], [ %dec.i145.pre-phi.i.i, %while.end.i.i ], [ %dec.i277.i.i, %while.end80.i.i ], [ %sub.i.i.i, %sw.bb.i.i ], [ %dec.i145.pre-phi.i.i, %for.body20.i.i.i.i.i177.i.i ], [ %dec.i145.pre-phi.i.i, %for.inc36.i.i.i.i.i180.i.i ], [ %dec.i145.pre-phi.i.i, %for.body.i.i.i.i.i169.i.i ]
  %cmp.i.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i, label %while.end86.i.i, label %start.i.i.backedge

while.end86.i.i:                                  ; preds = %sw.epilog85.i.i
  %72 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %72, %3
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %72, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.end86.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i.i, %while.end86.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i)
  %75 = load ptr, ptr %m_data.i.i.i.i218.i.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %75, null
  br i1 %cmp.i.i.i1.i, label %_Z13for_each_exprIZN17demodulator_index10remove_bwdEP4exprjE4procEvRT_S2_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_Z13for_each_exprIZN17demodulator_index10remove_bwdEP4exprjE4procEvRT_S2_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

lpad.i:                                           ; preds = %if.then.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %78, %lpad.i ], [ %lpad.phi.i.i, %lpad.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #18
  resume { ptr, i32 } %eh.lpad-body.i

_Z13for_each_exprIZN17demodulator_index10remove_bwdEP4exprjE4procEvRT_S2_.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17demodulator_index7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp24 = alloca %struct.mk_pp, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %m_fwd_index = getelementptr inbounds %class.demodulator_index, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_fwd_index, align 8
  %m_capacity.i.i = getelementptr inbounds %class.demodulator_index, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit:  ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not53 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not53, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin1.sroa.0.054 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.054, align 8
  %4 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, uint_set *>::key_data", ptr %__begin1.sroa.0.054, i64 0, i32 1
  %5 = load ptr, ptr %m_value, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8uint_set(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %__begin1.sroa.0.054, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont11, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %invoke.cont11 ]
  %6 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %6, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %while.body.i.i.i.i, %invoke.cont11, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %m_bwd_index = getelementptr inbounds %class.demodulator_index, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_bwd_index, align 8
  %m_capacity.i.i17 = getelementptr inbounds %class.demodulator_index, ptr %this, i64 0, i32 2, i32 0, i32 1
  %9 = load i32, ptr %m_capacity.i.i17, align 8
  %idx.ext.i.i18 = zext i32 %9 to i64
  %add.ptr.i.i19 = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %8, i64 %idx.ext.i.i18
  %cmp.not2.i.i.i.i20 = icmp eq i32 %9, 0
  br i1 %cmp.not2.i.i.i.i20, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit30, label %land.rhs.i.i.i.i21

land.rhs.i.i.i.i21:                               ; preds = %for.end, %while.body.i.i.i.i27
  %retval.sroa.0.0.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i28, %while.body.i.i.i.i27 ], [ %8, %for.end ]
  %10 = load ptr, ptr %retval.sroa.0.0.i.i22, align 8
  %switch.i.i.i.i23 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i23, label %while.body.i.i.i.i27, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit30

while.body.i.i.i.i27:                             ; preds = %land.rhs.i.i.i.i21
  %incdec.ptr.i.i.i.i28 = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %retval.sroa.0.0.i.i22, i64 1
  %cmp.not.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i28, %add.ptr.i.i19
  br i1 %cmp.not.i.i.i.i29, label %for.end39, label %land.rhs.i.i.i.i21, !llvm.loop !4

_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit30: ; preds = %land.rhs.i.i.i.i21, %for.end
  %retval.sroa.0.1.i.i24 = phi ptr [ %8, %for.end ], [ %retval.sroa.0.0.i.i22, %land.rhs.i.i.i.i21 ]
  %cmp.i36.not55 = icmp eq ptr %retval.sroa.0.1.i.i24, %add.ptr.i.i19
  br i1 %cmp.i36.not55, label %for.end39, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit30
  %m_empty.i.i37 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp24, i64 0, i32 2
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit47
  %__begin116.sroa.0.056 = phi ptr [ %retval.sroa.0.1.i.i24, %for.body22.lr.ph ], [ %__begin116.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit47 ]
  %11 = load ptr, ptr %__begin116.sroa.0.056, align 8
  %12 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %for.body22
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.1)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %m_value32 = getelementptr inbounds %"struct.obj_map<func_decl, uint_set *>::key_data", ptr %__begin116.sroa.0.056, i64 0, i32 1
  %13 = load ptr, ptr %m_value32, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8uint_set(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.2)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i37) #18
  %incdec.ptr.i38 = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %__begin116.sroa.0.056, i64 1
  %cmp.not2.i.i40 = icmp eq ptr %incdec.ptr.i38, %add.ptr.i.i19
  br i1 %cmp.not2.i.i40, label %for.end39, label %land.rhs.i.i41

land.rhs.i.i41:                                   ; preds = %invoke.cont35, %while.body.i.i44
  %__begin116.sroa.0.1 = phi ptr [ %incdec.ptr.i.i45, %while.body.i.i44 ], [ %incdec.ptr.i38, %invoke.cont35 ]
  %14 = load ptr, ptr %__begin116.sroa.0.1, align 8
  %switch.i.i43 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i43, label %while.body.i.i44, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit47

while.body.i.i44:                                 ; preds = %land.rhs.i.i41
  %incdec.ptr.i.i45 = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %__begin116.sroa.0.1, i64 1
  %cmp.not.i.i46 = icmp eq ptr %incdec.ptr.i.i45, %add.ptr.i.i19
  br i1 %cmp.not.i.i46, label %for.end39, label %land.rhs.i.i41, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit47: ; preds = %land.rhs.i.i41
  %cmp.i36.not = icmp eq ptr %__begin116.sroa.0.1, %add.ptr.i.i19
  br i1 %cmp.i36.not, label %for.end39, label %for.body22

lpad27:                                           ; preds = %invoke.cont33, %invoke.cont30, %invoke.cont28, %for.body22
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end39:                                        ; preds = %while.body.i.i.i.i27, %invoke.cont35, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit47, %while.body.i.i44, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit30
  ret ptr %out

eh.resume:                                        ; preds = %lpad27, %lpad
  %m_empty.i.i37.sink = phi ptr [ %m_empty.i.i37, %lpad27 ], [ %m_empty.i.i, %lpad ]
  %.pn = phi { ptr, i32 } [ %15, %lpad27 ], [ %7, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i37.sink) #18
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8uint_set(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %s, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK8uint_set12get_max_elemEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = shl i32 %1, 5
  %3 = or disjoint i32 %2, 1
  br label %_ZNK8uint_set12get_max_elemEv.exit

_ZNK8uint_set12get_max_elemEv.exit:               ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 1, %entry ]
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.6)
  %4 = load ptr, ptr %s, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %s, align 8
  br label %for.body

for.body:                                         ; preds = %_ZNK8uint_set12get_max_elemEv.exit, %for.bodythread-pre-split
  %6 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %4, %_ZNK8uint_set12get_max_elemEv.exit ]
  %i.012 = phi i32 [ %inc, %for.bodythread-pre-split ], [ 0, %_ZNK8uint_set12get_max_elemEv.exit ]
  %first.011 = phi i8 [ %first.2, %for.bodythread-pre-split ], [ 1, %_ZNK8uint_set12get_max_elemEv.exit ]
  %shr.i = lshr i32 %i.012, 5
  %cmp.i.i9 = icmp eq ptr %6, null
  br i1 %cmp.i.i9, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i10, align 4
  %cmp.i = icmp ult i32 %shr.i, %7
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %for.inc

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %i.012, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %8, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNK8uint_set8containsEj.exit
  %9 = and i8 %first.011, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %first.1 = phi i8 [ %first.011, %if.else ], [ 0, %if.then ]
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %target, i32 noundef %i.012)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit, %if.end
  %first.2 = phi i8 [ %first.1, %if.end ], [ %first.011, %_ZNK8uint_set8containsEj.exit ], [ %first.011, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %first.011, %for.body ]
  %inc = add nuw i32 %i.012, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i.i
  br i1 %exitcond.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %_ZNK8uint_set12get_max_elemEv.exit
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.8)
  ret ptr %target
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22demodulator_simplifierC2ER11ast_managerRK10params_refR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture nonnull readnone align 8 %p, ptr noundef nonnull align 8 dereferenceable(160) %st) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %m2.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2.i, align 8
  %m_fmls.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  store ptr %st, ptr %m_fmls.i, align 8
  %m_trail.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 3
  %m_trail3.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 8
  store ptr %m_trail3.i, ptr %m_trail.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV22demodulator_simplifier, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_index = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m_index, align 8
  %m_fwd_index.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 1
  %call.i.i.i.i.i13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i13, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i13, ptr %m_fwd_index.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i15.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declP8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_fwd_index.i) #18
  br label %ehcleanup26

invoke.cont:                                      ; preds = %entry
  %m_bwd_index.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i15.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i15.i, ptr %m_bwd_index.i, align 8
  %m_capacity.i.i2.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i2.i, align 8
  %m_size.i.i3.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i3.i, align 4
  %m_num_deleted.i.i4.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i4.i, align 8
  %m_util = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 2
  store ptr %m, ptr %m_util, align 8
  %m_match_subst = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 3
  invoke void @_ZN23demodulator_match_substC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(161) %m_match_subst, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  %m_rewriter = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 4
  invoke void @_ZN25demodulator_rewriter_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(408) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call.i.i.i.i.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %if.then.i.i.i unwind label %lpad7

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %m_rewrites = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i.i.i14, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i.i.i14, ptr %m_rewrites, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_processed = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 6
  %m_pinned = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 9
  %1 = ptrtoint ptr %m to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_processed, i8 0, i64 24, i1 false)
  store i64 %1, ptr %m_pinned, align 8
  %m_nodes.i.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 9, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %2 = ptrtoint ptr %this to i64
  %m_rewrite1.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 4, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store i64 %2, ptr %ref.tmp.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite1.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_EEZN22demodulator_simplifierC1ERS4_RK10params_refR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 4, i32 1, i32 1
  %5 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %5, ptr %_M_invoker.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_EEZN22demodulator_simplifierC1ERS4_RK10params_refR20dependent_expr_stateE3$_0E9_M_invokeERKSt9_Any_dataOS1_S7_SA_", ptr %_M_invoker4.i2.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i4.i.i, label %invoke.cont19.thread, label %if.then.i.i5.i.i

invoke.cont19.thread:                             ; preds = %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %if.then.i.i

if.then.i.i5.i.i:                                 ; preds = %if.then.i.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %invoke.cont19 unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

invoke.cont19:                                    ; preds = %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19, %invoke.cont19.thread
  ret void

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad7:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN25demodulator_rewriter_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %m_rewriter) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad7, %lpad5
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad7 ], [ %9, %lpad5 ]
  tail call void @_ZN23demodulator_match_substD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %m_match_subst) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad2
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup24 ], [ %8, %lpad2 ]
  tail call void @_ZN17demodulator_indexD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_index) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad.i, %ehcleanup25
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup25 ], [ %0, %lpad.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN23demodulator_match_substC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN25demodulator_rewriter_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25demodulator_rewriter_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_new_args = getelementptr inbounds %class.demodulator_rewriter_util, ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %class.demodulator_rewriter_util, ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_new_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !19

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_new_exprs = getelementptr inbounds %class.demodulator_rewriter_util, ptr %this, i64 0, i32 5
  %m_buffer.i.i = getelementptr inbounds %class.demodulator_rewriter_util, ptr %this, i64 0, i32 5, i32 0, i32 1
  %11 = load ptr, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.demodulator_rewriter_util, ptr %this, i64 0, i32 5, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i1 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i1, label %invoke.cont5.i.i, label %for.body.i.i.i2

for.body.i.i.i2:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i3 = phi ptr [ %incdec.ptr.i.i.i9, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %13 = load ptr, ptr %it.04.i.i.i3, align 8
  %14 = load ptr, ptr %m_new_exprs, align 8
  %tobool.not.i.i.i.i.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i4, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i5

if.then.i.i.i.i.i.i5:                             ; preds = %for.body.i.i.i2
  %m_ref_count.i.i.i.i.i.i.i6 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i6, align 4
  %dec.i.i.i.i.i.i.i7 = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i.i7, ptr %m_ref_count.i.i.i.i.i.i.i6, align 4
  %cmp.i.i.i.i.i.i8 = icmp eq i32 %dec.i.i.i.i.i.i.i7, 0
  br i1 %cmp.i.i.i.i.i.i8, label %if.then2.i.i.i.i.i.i13, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i13:                           ; preds = %if.then.i.i.i.i.i.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i14

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i5, %for.body.i.i.i2
  %incdec.ptr.i.i.i9 = getelementptr inbounds ptr, ptr %it.04.i.i.i3, i64 1
  %cmp.i.i.i10 = icmp ult ptr %incdec.ptr.i.i.i9, %add.ptr.i.i.i
  br i1 %cmp.i.i.i10, label %for.body.i.i.i2, label %invoke.cont5.loopexit.i.i, !llvm.loop !20

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i11 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %16 = phi ptr [ %.pre.i.i11, %invoke.cont5.loopexit.i.i ], [ %11, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %m_initial_buffer.i.i.i.i.i.i = getelementptr inbounds %class.demodulator_rewriter_util, ptr %this, i64 0, i32 5, i32 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %16, %m_initial_buffer.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i12

terminate.lpad.i.i.i.i12:                         ; preds = %if.end.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

terminate.lpad.i.i14:                             ; preds = %if.then2.i.i.i.i.i.i13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  %m_rewrite_cache = getelementptr inbounds %class.demodulator_rewriter_util, ptr %this, i64 0, i32 4
  tail call void @_ZN9array_mapIP4exprSt4pairIS1_bEN25demodulator_rewriter_util6pluginELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_rewrite_cache) #18
  %m_rewrite_todo = getelementptr inbounds %class.demodulator_rewriter_util, ptr %this, i64 0, i32 3
  %m_buffer.i.i15 = getelementptr inbounds %class.demodulator_rewriter_util, ptr %this, i64 0, i32 3, i32 0, i32 1
  %21 = load ptr, ptr %m_buffer.i.i15, align 8
  %m_pos.i.i.i.i16 = getelementptr inbounds %class.demodulator_rewriter_util, ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %m_pos.i.i.i.i16, align 8
  %idx.ext.i.i.i17 = zext i32 %22 to i64
  %add.ptr.i.i.i18 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i.i17
  %cmp3.i.not.i.i19 = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i.i19, label %invoke.cont5.i.i32, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i27
  %it.04.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i27 ], [ %21, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit ]
  %23 = load ptr, ptr %it.04.i.i.i21, align 8
  %24 = load ptr, ptr %m_rewrite_todo, align 8
  %tobool.not.i.i.i.i.i.i22 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i22, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i27, label %if.then.i.i.i.i.i.i23

if.then.i.i.i.i.i.i23:                            ; preds = %for.body.i.i.i20
  %m_ref_count.i.i.i.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i24, align 4
  %dec.i.i.i.i.i.i.i25 = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i.i25, ptr %m_ref_count.i.i.i.i.i.i.i24, align 4
  %cmp.i.i.i.i.i.i26 = icmp eq i32 %dec.i.i.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i.i.i.i26, label %if.then2.i.i.i.i.i.i39, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i27

if.then2.i.i.i.i.i.i39:                           ; preds = %if.then.i.i.i.i.i.i23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i27 unwind label %terminate.lpad.i.i40

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i27: ; preds = %if.then2.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i23, %for.body.i.i.i20
  %incdec.ptr.i.i.i28 = getelementptr inbounds ptr, ptr %it.04.i.i.i21, i64 1
  %cmp.i.i.i29 = icmp ult ptr %incdec.ptr.i.i.i28, %add.ptr.i.i.i18
  br i1 %cmp.i.i.i29, label %for.body.i.i.i20, label %invoke.cont5.loopexit.i.i30, !llvm.loop !20

invoke.cont5.loopexit.i.i30:                      ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i27
  %.pre.i.i31 = load ptr, ptr %m_buffer.i.i15, align 8
  br label %invoke.cont5.i.i32

invoke.cont5.i.i32:                               ; preds = %invoke.cont5.loopexit.i.i30, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit
  %26 = phi ptr [ %.pre.i.i31, %invoke.cont5.loopexit.i.i30 ], [ %21, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit ]
  %m_initial_buffer.i.i.i.i.i.i33 = getelementptr inbounds %class.demodulator_rewriter_util, ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i.i34 = icmp eq ptr %26, %m_initial_buffer.i.i.i.i.i.i33
  %cmp.i.i.i.i.i.i.i35 = icmp eq ptr %26, null
  %or.cond.i.i.i.i.i.i36 = or i1 %cmp.not.i.i.i.i.i.i34, %cmp.i.i.i.i.i.i.i35
  br i1 %or.cond.i.i.i.i.i.i36, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit41, label %if.end.i.i.i.i.i.i.i37

if.end.i.i.i.i.i.i.i37:                           ; preds = %invoke.cont5.i.i32
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit41 unwind label %terminate.lpad.i.i.i.i38

terminate.lpad.i.i.i.i38:                         ; preds = %if.end.i.i.i.i.i.i.i37
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

terminate.lpad.i.i40:                             ; preds = %if.then2.i.i.i.i.i.i39
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit41: ; preds = %invoke.cont5.i.i32, %if.end.i.i.i.i.i.i.i37
  %m_th_rewriter = getelementptr inbounds %class.demodulator_rewriter_util, ptr %this, i64 0, i32 2
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rewriter) #18
  %_M_manager.i.i = getelementptr inbounds %class.demodulator_rewriter_util, ptr %this, i64 0, i32 1, i32 0, i32 1
  %31 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_EEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit41
  %m_rewrite1 = getelementptr inbounds %class.demodulator_rewriter_util, ptr %this, i64 0, i32 1
  %call.i.i = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite1, ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite1, i32 noundef 3)
          to label %_ZNSt8functionIFbP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i42

terminate.lpad.i.i42:                             ; preds = %if.then.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZNSt8functionIFbP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_EEED2Ev.exit: ; preds = %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit41, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23demodulator_match_substD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %class.demodulator_match_subst, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  %m_cache = getelementptr inbounds %class.demodulator_match_subst, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit:       ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22demodulator_simplifier7rewriteEj(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %i) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i13 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %r = alloca %class.obj_ref, align 8
  %d = alloca %class.obj_ref.63, align 8
  %__begin1 = alloca %"class.uint_set::iterator", align 8
  %ref.tmp = alloca %class.dependent_expr, align 8
  %m_size.i.i.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %m_dependencies = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_dependencies, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN8uint_set5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN8uint_set5resetEv.exit

_ZN8uint_set5resetEv.exit:                        ; preds = %if.end, %if.then.i.i
  %m_fmls.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_fmls.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %2, i32 noundef %i)
  %m_fml.i.i = getelementptr inbounds %class.dependent_expr, ptr %call.i, i64 0, i32 1
  %4 = load ptr, ptr %m_fml.i.i, align 8
  %m_rewriter = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 4
  call void @_ZN25demodulator_rewriter_util7rewriteEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %r, ptr noundef nonnull align 8 dereferenceable(408) %m_rewriter, ptr noundef %4)
  %5 = load ptr, ptr %r, align 8
  %cmp = icmp eq ptr %5, %4
  br i1 %cmp, label %cleanup, label %if.end5

lpad:                                             ; preds = %if.end5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

if.end5:                                          ; preds = %_ZN8uint_set5resetEv.exit
  %7 = load ptr, ptr %m_fmls.i, align 8
  %vtable.i8 = load ptr, ptr %7, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 3
  %8 = load ptr, ptr %vfn.i9, align 8
  %call.i1011 = invoke noundef nonnull align 8 dereferenceable(32) ptr %8(ptr noundef nonnull align 8 dereferenceable(160) %7, i32 noundef %i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  %m_dep.i.i = getelementptr inbounds %class.dependent_expr, ptr %call.i1011, i64 0, i32 3
  %9 = load ptr, ptr %m_dep.i.i, align 8
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m, align 8
  store ptr %9, ptr %d, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.63, ptr %d, i64 0, i32 1
  store ptr %10, ptr %m_manager.i, align 8
  %tobool.not.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i12, label %invoke.cont8, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %invoke.cont6
  %bf.load.i.i.i.i = load i32, ptr %9, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %9, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i, %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %m_dependencies, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 1
  store i32 0, ptr %m_index.i.i, align 8
  %11 = load ptr, ptr %m_dependencies, align 8
  %cmp.i.i3.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i3.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %invoke.cont8
  %arrayidx.i.i5.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %13 = shl i32 %12, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %if.end.i.i4.i.i, %invoke.cont8
  %retval.0.i.i6.i.i = phi i32 [ %13, %if.end.i.i4.i.i ], [ 0, %invoke.cont8 ]
  %m_last.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp

invoke.cont11:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %__begin1, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %__begin1, i64 0, i32 1
  store i64 %.fca.1.load.i, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i13)
  store ptr %m_dependencies, ptr %retval.i13, align 8
  %15 = load ptr, ptr %m_dependencies, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i, label %cond.end.i.thread.i, label %if.end.i.i4.i.i14

cond.end.i.thread.i:                              ; preds = %invoke.cont11
  %m_index.i2.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i13, i64 0, i32 1
  store i32 0, ptr %m_index.i2.i, align 8
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i16

if.end.i.i4.i.i14:                                ; preds = %invoke.cont11
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %17 = shl i32 %16, 5
  %m_index.i.i15 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i13, i64 0, i32 1
  store i32 %17, ptr %m_index.i.i15, align 8
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i16

_ZN8uint_set8iteratorC2ERKS_b.exit.i16:           ; preds = %if.end.i.i4.i.i14, %cond.end.i.thread.i
  %m_index.i3.i = phi ptr [ %m_index.i.i15, %if.end.i.i4.i.i14 ], [ %m_index.i2.i, %cond.end.i.thread.i ]
  %retval.0.i.i6.i.i17 = phi i32 [ %17, %if.end.i.i4.i.i14 ], [ 0, %cond.end.i.thread.i ]
  %m_last.i.i18 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i13, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i17, ptr %m_last.i.i18, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i13)
          to label %invoke.cont13 unwind label %lpad10.loopexit.split-lp

invoke.cont13:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i16
  %.fca.1.load.i21 = load i64, ptr %m_index.i3.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i13)
  %__end1.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i21 to i32
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont13
  %18 = phi ptr [ %retval.0.i.i7174, %for.inc ], [ %9, %invoke.cont13 ]
  %19 = load i32, ptr %14, align 8
  %cmp.i.not = icmp eq i32 %19, %__end1.sroa.1.8.extract.trunc
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %m, align 8
  %21 = load ptr, ptr %m_fmls.i, align 8
  %vtable.i25 = load ptr, ptr %21, align 8
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 3
  %22 = load ptr, ptr %vfn.i26, align 8
  %call.i2729 = invoke noundef nonnull align 8 dereferenceable(32) ptr %22(ptr noundef nonnull align 8 dereferenceable(160) %21, i32 noundef %19)
          to label %invoke.cont22 unwind label %lpad10.loopexit

invoke.cont22:                                    ; preds = %for.body
  %m_dep.i.i28 = getelementptr inbounds %class.dependent_expr, ptr %call.i2729, i64 0, i32 3
  %23 = load ptr, ptr %m_dep.i.i28, align 8
  %cmp.i.i = icmp eq ptr %18, null
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %invoke.cont24, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont22
  %cmp5.i.i = icmp eq ptr %18, %23
  %or.cond.i.i = or i1 %tobool.not.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.ast_manager, ptr %20, i64 0, i32 4, i32 1
  %24 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i31 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %24, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad10.loopexit

call.i.i.noexc:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i = load i32, ptr %18, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %18, align 4
  %bf.load.i12.i.i = load i32, ptr %23, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %23, align 4
  store i32 0, ptr %call.i.i31, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i31, i64 0, i32 1
  store ptr %18, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i31, i64 0, i32 1, i64 1
  store ptr %23, ptr %arrayidx3.i.i.i, align 8
  br label %if.end.i

invoke.cont24:                                    ; preds = %invoke.cont22
  br i1 %tobool.not.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont24, %call.i.i.noexc, %if.else.i.i
  %retval.0.i.i70 = phi ptr [ %23, %invoke.cont24 ], [ %18, %if.else.i.i ], [ %call.i.i31, %call.i.i.noexc ]
  %bf.load.i.i.i32 = load i32, ptr %retval.0.i.i70, align 4
  %inc.i.i.i33 = add i32 %bf.load.i.i.i32, 1
  %bf.value.i.i.i34 = and i32 %inc.i.i.i33, 1073741823
  %bf.clear3.i.i.i35 = and i32 %bf.load.i.i.i32, -1073741824
  %bf.set.i.i.i36 = or disjoint i32 %bf.value.i.i.i34, %bf.clear3.i.i.i35
  store i32 %bf.set.i.i.i36, ptr %retval.0.i.i70, align 4
  %.pre = load ptr, ptr %d, align 8
  %tobool.not.i3.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i3.i, label %for.inc, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %25 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i.i37 = load i32, ptr %.pre, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i.i37, 1073741823
  %bf.value.i.i.i.i38 = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i39 = and i32 %bf.load.i.i.i.i37, -1073741824
  %bf.set.i.i.i.i40 = or disjoint i32 %bf.value.i.i.i.i38, %bf.clear3.i.i.i.i39
  store i32 %bf.set.i.i.i.i40, ptr %.pre, align 4
  %cmp.i.i.i.i41 = icmp eq i32 %bf.value.i.i.i.i38, 0
  br i1 %cmp.i.i.i.i41, label %if.then6.i.i.i.i, label %for.inc

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %25, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %.pre)
          to label %for.inc unwind label %lpad10.loopexit

for.inc:                                          ; preds = %invoke.cont24, %if.then.i.i.i.i, %if.end.i, %if.then6.i.i.i.i
  %retval.0.i.i7174 = phi ptr [ %retval.0.i.i70, %if.then.i.i.i.i ], [ %retval.0.i.i70, %if.end.i ], [ %retval.0.i.i70, %if.then6.i.i.i.i ], [ null, %invoke.cont24 ]
  store ptr %retval.0.i.i7174, ptr %d, align 8
  %26 = load i32, ptr %14, align 8
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %14, align 8
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %for.cond unwind label %lpad10.loopexit

lpad10.loopexit:                                  ; preds = %for.body, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %if.then6.i.i.i.i, %for.inc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp:                         ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %_ZN8uint_set8iteratorC2ERKS_b.exit.i16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %m_fmls.i, align 8
  %28 = load ptr, ptr %m, align 8
  %29 = load ptr, ptr %r, align 8
  store ptr %28, ptr %ref.tmp, align 8
  %m_fml.i = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 1
  store ptr %29, ptr %m_fml.i, align 8
  %m_proof.i = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_proof.i, align 8
  %m_dep.i = getelementptr inbounds %class.dependent_expr, ptr %ref.tmp, i64 0, i32 3
  store ptr %18, ptr %m_dep.i, align 8
  %tobool.not.i.i44 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i44, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %for.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i46 = add i32 %30, 1
  store i32 %inc.i.i.i46, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i45, %for.end
  %tobool.not.i7.i = icmp eq ptr %18, null
  br i1 %tobool.not.i7.i, label %invoke.cont35, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %bf.load.i.i.i47 = load i32, ptr %18, align 4
  %inc.i.i8.i = add i32 %bf.load.i.i.i47, 1
  %bf.value.i.i.i48 = and i32 %inc.i.i8.i, 1073741823
  %bf.clear3.i.i.i49 = and i32 %bf.load.i.i.i47, -1073741824
  %bf.set.i.i.i50 = or disjoint i32 %bf.value.i.i.i48, %bf.clear3.i.i.i49
  store i32 %bf.set.i.i.i50, ptr %18, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %31 = load ptr, ptr %vfn, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(160) %27, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %32 = load ptr, ptr %d, align 8
  %tobool.not.i.i52 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i52, label %cleanupthread-pre-split, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %invoke.cont37
  %33 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i.i55 = load i32, ptr %32, align 4
  %dec.i.i.i.i56 = add i32 %bf.load.i.i.i.i55, 1073741823
  %bf.value.i.i.i.i57 = and i32 %dec.i.i.i.i56, 1073741823
  %bf.clear3.i.i.i.i58 = and i32 %bf.load.i.i.i.i55, -1073741824
  %bf.set.i.i.i.i59 = or disjoint i32 %bf.value.i.i.i.i57, %bf.clear3.i.i.i.i58
  store i32 %bf.set.i.i.i.i59, ptr %32, align 4
  %cmp.i.i.i.i60 = icmp eq i32 %bf.value.i.i.i.i57, 0
  br i1 %cmp.i.i.i.i60, label %if.then6.i.i.i.i61, label %cleanupthread-pre-split

if.then6.i.i.i.i61:                               ; preds = %if.then.i.i.i.i53
  %m_expr_dependency_manager.i.i.i62 = getelementptr inbounds %class.ast_manager, ptr %33, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i62, ptr noundef nonnull %32)
          to label %cleanupthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i61
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

cleanupthread-pre-split:                          ; preds = %invoke.cont37, %if.then.i.i.i.i53, %if.then6.i.i.i.i61
  %.pr = load ptr, ptr %r, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %_ZN8uint_set5resetEv.exit
  %36 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %4, %_ZN8uint_set5resetEv.exit ]
  %tobool.not.i.i63 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i63, label %cleanup.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %m_manager.i.i64 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %37 = load ptr, ptr %m_manager.i.i64, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i65 = add i32 %38, -1
  store i32 %dec.i.i.i.i65, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i66 = icmp eq i32 %dec.i.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %if.then2.i.i.i, label %cleanup.cont

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %cleanup.cont unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then2.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

cleanup.cont:                                     ; preds = %if.then2.i.i.i, %if.then.i.i.i, %cleanup, %entry
  ret void

lpad36:                                           ; preds = %invoke.cont35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad36
  %.pn = phi { ptr, i32 } [ %41, %lpad36 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #18
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN25demodulator_rewriter_util7rewriteEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.63, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN22demodulator_simplifier8rewrite1EP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef readonly %f, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %np) local_unnamed_addr #4 align 2 {
entry:
  %retval.i5 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %__begin1 = alloca %"class.uint_set::iterator", align 8
  %m_fwd_index.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 1
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %0
  %2 = load ptr, ptr %m_fwd_index.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %return, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.end, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %return, label %for.body20.i.i.i.i, !llvm.loop !8

if.end:                                           ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, uint_set *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %7, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 1
  store i32 0, ptr %m_index.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i3.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i3.i.i, label %_ZNK8uint_set5beginEv.exit, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %if.end
  %arrayidx.i.i5.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %10 = shl i32 %9, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %if.end, %if.end.i.i4.i.i
  %retval.0.i.i6.i.i = phi i32 [ %10, %if.end.i.i4.i.i ], [ 0, %if.end ]
  %m_last.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %__begin1, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %__begin1, i64 0, i32 1
  store i64 %.fca.1.load.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i5)
  store ptr %7, ptr %retval.i5, align 8
  %12 = load ptr, ptr %7, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %cond.end.i.thread.i, label %if.end.i.i4.i.i6

cond.end.i.thread.i:                              ; preds = %_ZNK8uint_set5beginEv.exit
  %m_index.i2.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i5, i64 0, i32 1
  store i32 0, ptr %m_index.i2.i, align 8
  br label %_ZNK8uint_set3endEv.exit

if.end.i.i4.i.i6:                                 ; preds = %_ZNK8uint_set5beginEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %14 = shl i32 %13, 5
  %m_index.i.i7 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i5, i64 0, i32 1
  store i32 %14, ptr %m_index.i.i7, align 8
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %cond.end.i.thread.i, %if.end.i.i4.i.i6
  %m_index.i3.i = phi ptr [ %m_index.i.i7, %if.end.i.i4.i.i6 ], [ %m_index.i2.i, %cond.end.i.thread.i ]
  %retval.0.i.i6.i.i8 = phi i32 [ %14, %if.end.i.i4.i.i6 ], [ 0, %cond.end.i.thread.i ]
  %m_last.i.i9 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i5, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i8, ptr %m_last.i.i9, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i5)
  %.fca.1.load.i12 = load i64, ptr %m_index.i3.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i5)
  %__end1.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i12 to i32
  %15 = load i32, ptr %11, align 8
  %cmp.i.not55 = icmp eq i32 %15, %__end1.sroa.1.8.extract.trunc
  br i1 %cmp.i.not55, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8uint_set3endEv.exit
  %m_rewrites = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 5
  %m_capacity.i.i.i.i15 = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  %m_match_subst = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %16 = phi i32 [ %15, %for.body.lr.ph ], [ %42, %for.inc ]
  %17 = load i32, ptr %m_capacity.i.i.i.i15, align 8
  %sub.i.i.i.i16 = add i32 %17, -1
  %and.i.i.i.i17 = and i32 %sub.i.i.i.i16, %16
  %18 = load ptr, ptr %m_rewrites, align 8
  %idx.ext.i.i.i.i18 = zext i32 %and.i.i.i.i17 to i64
  %add.ptr.i.i.i.i19 = getelementptr inbounds %class.default_map_entry, ptr %18, i64 %idx.ext.i.i.i.i18
  %idx.ext4.i.i.i.i20 = zext i32 %17 to i64
  %add.ptr5.i.i.i.i21 = getelementptr inbounds %class.default_map_entry, ptr %18, i64 %idx.ext4.i.i.i.i20
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i17, %17
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i30, label %for.body.i.i.i.i22

for.cond18.preheader.i.i.i.i30:                   ; preds = %for.inc.i.i.i.i27, %for.body
  %cmp19.not31.i.i.i.i = icmp eq i32 %and.i.i.i.i17, 0
  br i1 %cmp19.not31.i.i.i.i, label %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit, label %for.body20.i.i.i.i31

for.body.i.i.i.i22:                               ; preds = %for.body, %for.inc.i.i.i.i27
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i28, %for.inc.i.i.i.i27 ], [ %add.ptr.i.i.i.i19, %for.body ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 1
  %19 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %19, label %for.inc.i.i.i.i27 [
    i32 2, label %if.then.i.i.i.i25
    i32 0, label %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit
  ]

if.then.i.i.i.i25:                                ; preds = %for.body.i.i.i.i22
  %20 = load i32, ptr %curr.030.i.i.i.i, align 8
  %cmp8.i.i.i.i26 = icmp eq i32 %20, %16
  br i1 %cmp8.i.i.i.i26, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i27

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i25
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 2
  %21 = load i32, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i37 = icmp eq i32 %21, %16
  br i1 %cmp.i.i.i.i.i.i.i37, label %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit, label %for.inc.i.i.i.i27

for.inc.i.i.i.i27:                                ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i25, %for.body.i.i.i.i22
  %incdec.ptr.i.i.i.i28 = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i.i, i64 1
  %cmp.not.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i28, %add.ptr5.i.i.i.i21
  br i1 %cmp.not.i.i.i.i29, label %for.cond18.preheader.i.i.i.i30, label %for.body.i.i.i.i22, !llvm.loop !21

for.body20.i.i.i.i31:                             ; preds = %for.cond18.preheader.i.i.i.i30, %for.inc36.i.i.i.i34
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i35, %for.inc36.i.i.i.i34 ], [ %18, %for.cond18.preheader.i.i.i.i30 ]
  %m_state.i21.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 1
  %22 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  switch i32 %22, label %for.inc36.i.i.i.i34 [
    i32 2, label %if.then22.i.i.i.i32
    i32 0, label %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit
  ]

if.then22.i.i.i.i32:                              ; preds = %for.body20.i.i.i.i31
  %23 = load i32, ptr %curr.132.i.i.i.i, align 8
  %cmp24.i.i.i.i33 = icmp eq i32 %23, %16
  br i1 %cmp24.i.i.i.i33, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i34

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i32
  %m_data.i23.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 2
  %24 = load i32, ptr %m_data.i23.i.i.i.i, align 8
  %cmp.i.i.i24.i.i.i.i = icmp eq i32 %24, %16
  br i1 %cmp.i.i.i24.i.i.i.i, label %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit, label %for.inc36.i.i.i.i34

for.inc36.i.i.i.i34:                              ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i32, %for.body20.i.i.i.i31
  %incdec.ptr37.i.i.i.i35 = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i36 = icmp eq ptr %incdec.ptr37.i.i.i.i35, %add.ptr.i.i.i.i19
  br i1 %cmp19.not.i.i.i.i36, label %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit, label %for.body20.i.i.i.i31, !llvm.loop !22

_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit: ; preds = %for.body.i.i.i.i22, %land.lhs.true.i.i.i.i, %for.body20.i.i.i.i31, %land.lhs.true25.i.i.i.i, %for.inc36.i.i.i.i34, %for.cond18.preheader.i.i.i.i30
  %retval.0.i.i.i.i23 = phi ptr [ null, %for.cond18.preheader.i.i.i.i30 ], [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ null, %for.inc36.i.i.i.i34 ], [ null, %for.body20.i.i.i.i31 ], [ null, %for.body.i.i.i.i22 ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i24 = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i23, i64 0, i32 2, i32 1
  %second.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i23, i64 0, i32 2, i32 1, i32 1
  %25 = load ptr, ptr %m_value.i.i24, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %25, i64 0, i32 2
  %26 = load i32, ptr %m_num_args.i, align 8
  %27 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %28, %if.end.i.i ], [ 0, %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit ]
  %cmp.not = icmp eq i32 %26, %retval.0.i.i
  br i1 %cmp.not, label %if.end12, label %for.inc

if.end12:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %29 = load ptr, ptr %second.i.i, align 8
  %call14 = call noundef zeroext i1 @_ZN23demodulator_match_substclEP3appP4exprPKS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %m_match_subst, ptr noundef nonnull %25, ptr noundef %29, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %np)
  br i1 %call14, label %if.then15, label %if.end12.for.inc_crit_edge

if.end12.for.inc_crit_edge:                       ; preds = %if.end12
  %.pre = load i32, ptr %11, align 8
  br label %for.inc

if.then15:                                        ; preds = %if.end12
  %m_fmls.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %30 = load ptr, ptr %m_fmls.i, align 8
  %vtable.i = load ptr, ptr %30, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %31 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr %31(ptr noundef nonnull align 8 dereferenceable(160) %30, i32 noundef %16)
  %m_dep.i.i = getelementptr inbounds %class.dependent_expr, ptr %call.i, i64 0, i32 3
  %32 = load ptr, ptr %m_dep.i.i, align 8
  %tobool.not = icmp eq ptr %32, null
  br i1 %tobool.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.then15
  %m_dependencies = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 7
  %shr.i = lshr i32 %16, 5
  %33 = load ptr, ptr %m_dependencies, align 8
  %cmp.i.i39 = icmp eq ptr %33, null
  br i1 %cmp.i.i39, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then17
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i40, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %34
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then17
  %.ph = phi ptr [ null, %if.then17 ], [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.then17 ], [ %34, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %35 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %35, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %35, i64 -2
  %36 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %36, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i.not = icmp ugt i32 %retval.0.i13.i.i, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dependencies)
  %.pr.pre.i.i = load ptr, ptr %m_dependencies, align 8
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %35, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_dependencies, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %37 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %38 = shl nsw i64 %37, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %38, i1 false)
  %.pre.i = load ptr, ptr %m_dependencies, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %39 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %16, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %39, i64 %idxprom.i.i
  %40 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %40, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  br label %return

for.inc:                                          ; preds = %if.end12.for.inc_crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %41 = phi i32 [ %.pre, %if.end12.for.inc_crit_edge ], [ %16, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %inc.i = add i32 %41, 1
  store i32 %inc.i, ptr %11, align 8
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  %42 = load i32, ptr %11, align 8
  %cmp.i.not = icmp eq i32 %42, %__end1.sroa.1.8.extract.trunc
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.inc, %_ZNK8uint_set3endEv.exit, %for.cond18.preheader.i.i.i.i, %if.then15, %_ZN8uint_set6insertEj.exit
  %retval.0 = phi i1 [ true, %_ZN8uint_set6insertEj.exit ], [ true, %if.then15 ], [ false, %for.cond18.preheader.i.i.i.i ], [ false, %_ZNK8uint_set3endEv.exit ], [ false, %for.inc ], [ false, %for.inc36.i.i.i.i ], [ false, %for.body20.i.i.i.i ], [ false, %for.body.i.i.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN23demodulator_match_substclEP3appP4exprPKS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22demodulator_simplifier20reschedule_processedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef readonly %f) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %retval.i40 = alloca %"class.uint_set::iterator", align 8
  %retval.i26 = alloca %"class.uint_set::iterator", align 8
  %retval.i5 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %tmp = alloca %class.uint_set, align 8
  %__begin1 = alloca %"class.uint_set::iterator", align 8
  %__begin117 = alloca %"class.uint_set::iterator", align 8
  %m_index = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1
  %m_bwd_index.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 2
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %0
  %2 = load ptr, ptr %m_bwd_index.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %return, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.end, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %return, label %for.body20.i.i.i.i, !llvm.loop !8

if.end:                                           ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, uint_set *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i.i, align 8
  store ptr null, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %7, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 1
  store i32 0, ptr %m_index.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i3.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i3.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %if.end
  %arrayidx.i.i5.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %10 = shl i32 %9, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %if.end.i.i4.i.i, %if.end
  %retval.0.i.i6.i.i = phi i32 [ %10, %if.end.i.i4.i.i ], [ 0, %if.end ]
  %m_last.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %__begin1, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %__begin1, i64 0, i32 1
  store i64 %.fca.1.load.i, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i5)
  store ptr %7, ptr %retval.i5, align 8
  %12 = load ptr, ptr %7, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %cond.end.i.thread.i, label %if.end.i.i4.i.i6

cond.end.i.thread.i:                              ; preds = %invoke.cont
  %m_index.i2.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i5, i64 0, i32 1
  store i32 0, ptr %m_index.i2.i, align 8
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i8

if.end.i.i4.i.i6:                                 ; preds = %invoke.cont
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %14 = shl i32 %13, 5
  %m_index.i.i7 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i5, i64 0, i32 1
  store i32 %14, ptr %m_index.i.i7, align 8
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i8

_ZN8uint_set8iteratorC2ERKS_b.exit.i8:            ; preds = %if.end.i.i4.i.i6, %cond.end.i.thread.i
  %m_index.i3.i = phi ptr [ %m_index.i.i7, %if.end.i.i4.i.i6 ], [ %m_index.i2.i, %cond.end.i.thread.i ]
  %retval.0.i.i6.i.i9 = phi i32 [ %14, %if.end.i.i4.i.i6 ], [ 0, %cond.end.i.thread.i ]
  %m_last.i.i10 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i5, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i9, ptr %m_last.i.i10, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i5)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i8
  %.fca.1.load.i13 = load i64, ptr %m_index.i3.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i5)
  %__end1.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i13 to i32
  %m_processed = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 6
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %15 = load i32, ptr %11, align 8
  %cmp.i.not = icmp eq i32 %15, %__end1.sroa.1.8.extract.trunc
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %shr.i = lshr i32 %15, 5
  %16 = load ptr, ptr %m_processed, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i16 = icmp ult i32 %shr.i, %17
  br i1 %cmp.i16, label %_ZNK8uint_set8containsEj.exit, label %for.inc

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i
  %18 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %15, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %18, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %_ZNK8uint_set8containsEj.exit
  %19 = load ptr, ptr %tmp, align 8
  %cmp.i.i18 = icmp eq ptr %19, null
  br i1 %cmp.i.i18, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i19

_ZNK6vectorIjLb0EjE4sizeEv.exit.i19:              ; preds = %if.then11
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %20
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i19, %if.then11
  %.ph = phi ptr [ null, %if.then11 ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i19 ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.then11 ], [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i19 ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %21 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %21, null
  br i1 %cmp.i10.i.i, label %if.then.i91, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %22 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i126.not = icmp ugt i32 %22, %shr.i
  br i1 %cmp3.i.i126.not, label %while.end.i.i, label %if.else.i

if.then.i91:                                      ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.loopexit

call.i.noexc:                                     ; preds = %if.then.i91
  store i32 2, ptr %call.i92, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i92, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i92, i64 2
  store ptr %incdec.ptr2.i, ptr %tmp, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i87 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx.i87, align 4
  %mul9.i = mul i32 %23, 3
  %add10.i88 = add i32 %mul9.i, 1
  %shr.i89 = lshr i32 %add10.i88, 1
  %mul12.i = shl i32 %shr.i89, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i89, %23
  br i1 %cmp15.not.i, label %lor.lhs.false.i90, label %if.then17.i

lor.lhs.false.i90:                                ; preds = %if.else.i
  %mul6.i = shl i32 %23, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i90, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i90
  %conv24.i = zext i32 %add13.i to i64
  %call25.i93 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i87, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i93, i64 2
  store ptr %add.ptr26.i, ptr %tmp, align 8
  store i32 %shr.i89, ptr %call25.i93, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %tmp, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %26 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %27 = shl nsw i64 %26, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %27, i1 false)
  %.pre.i = load ptr, ptr %tmp, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i19, %while.end.i.i, %for.body.preheader.i.i
  %28 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i19 ]
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i
  %29 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %29, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %.pre = load i32, ptr %11, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %invoke.cont35, %invoke.cont33, %if.then.i77, %for.inc40
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.loopexit:         ; preds = %if.then.i91, %if.end.i
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %for.inc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i45, %_ZN8uint_set8iteratorC2ERKS_b.exit.i31, %_ZN8uint_set8iteratorC2ERKS_b.exit.i8, %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %24, %ehcleanup.i ], [ %25, %cleanup.action.i ], [ %lpad.loopexit101, %lpad.loopexit ], [ %lpad.loopexit.split-lp104, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit152, %lpad.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #18
  resume { ptr, i32 } %eh.lpad-body

for.inc:                                          ; preds = %for.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN8uint_set6insertEj.exit, %_ZNK8uint_set8containsEj.exit
  %30 = phi i32 [ %15, %for.body ], [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.pre, %_ZN8uint_set6insertEj.exit ], [ %15, %_ZNK8uint_set8containsEj.exit ]
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr %11, align 8
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i26)
  store ptr %tmp, ptr %retval.i26, align 8
  %m_index.i.i27 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i26, i64 0, i32 1
  store i32 0, ptr %m_index.i.i27, align 8
  %31 = load ptr, ptr %tmp, align 8
  %cmp.i.i3.i.i28 = icmp eq ptr %31, null
  br i1 %cmp.i.i3.i.i28, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i31, label %if.end.i.i4.i.i29

if.end.i.i4.i.i29:                                ; preds = %for.end
  %arrayidx.i.i5.i.i30 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i5.i.i30, align 4
  %33 = shl i32 %32, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i31

_ZN8uint_set8iteratorC2ERKS_b.exit.i31:           ; preds = %if.end.i.i4.i.i29, %for.end
  %retval.0.i.i6.i.i32 = phi i32 [ %33, %if.end.i.i4.i.i29 ], [ 0, %for.end ]
  %m_last.i.i33 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i26, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i32, ptr %m_last.i.i33, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i26)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i31
  %.fca.0.load.i34 = load ptr, ptr %retval.i26, align 8
  %.fca.1.load.i36 = load i64, ptr %m_index.i.i27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i26)
  store ptr %.fca.0.load.i34, ptr %__begin117, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %__begin117, i64 0, i32 1
  store i64 %.fca.1.load.i36, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i40)
  store ptr %tmp, ptr %retval.i40, align 8
  %35 = load ptr, ptr %tmp, align 8
  %cmp.i.i.i.i41 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i41, label %cond.end.i.thread.i53, label %if.end.i.i4.i.i42

cond.end.i.thread.i53:                            ; preds = %invoke.cont18
  %m_index.i2.i54 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i40, i64 0, i32 1
  store i32 0, ptr %m_index.i2.i54, align 8
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i45

if.end.i.i4.i.i42:                                ; preds = %invoke.cont18
  %arrayidx.i.i.i.i43 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i.i43, align 4
  %37 = shl i32 %36, 5
  %m_index.i.i44 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i40, i64 0, i32 1
  store i32 %37, ptr %m_index.i.i44, align 8
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i45

_ZN8uint_set8iteratorC2ERKS_b.exit.i45:           ; preds = %if.end.i.i4.i.i42, %cond.end.i.thread.i53
  %m_index.i3.i46 = phi ptr [ %m_index.i.i44, %if.end.i.i4.i.i42 ], [ %m_index.i2.i54, %cond.end.i.thread.i53 ]
  %retval.0.i.i6.i.i47 = phi i32 [ %37, %if.end.i.i4.i.i42 ], [ 0, %cond.end.i.thread.i53 ]
  %m_last.i.i48 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i40, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i47, ptr %m_last.i.i48, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i40)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i45
  %.fca.1.load.i51 = load i64, ptr %m_index.i3.i46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i40)
  %__end120.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i51 to i32
  %m_fwd_index.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 1
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_fmls.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %m_todo = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc40, %invoke.cont21
  %38 = load i32, ptr %34, align 8
  %cmp.i59.not = icmp eq i32 %38, %__end120.sroa.1.8.extract.trunc
  br i1 %cmp.i59.not, label %for.end43, label %for.body26

for.body26:                                       ; preds = %for.cond23
  %shr.i61 = lshr i32 %38, 5
  %39 = load ptr, ptr %m_processed, align 8
  %cmp.i.i62 = icmp eq ptr %39, null
  br i1 %cmp.i.i62, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i63

_ZNK6vectorIjLb0EjE4sizeEv.exit.i63:              ; preds = %for.body26
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i64, align 4
  %cmp.i65 = icmp ult i32 %shr.i61, %40
  br i1 %cmp.i65, label %if.then.i, label %_ZN8uint_set6removeEj.exit

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i63
  %and.i66 = and i32 %38, 31
  %shl.i67 = shl nuw i32 1, %and.i66
  %not.i = xor i32 %shl.i67, -1
  %idxprom.i.i68 = zext nneg i32 %shr.i61 to i64
  %arrayidx.i3.i69 = getelementptr inbounds i32, ptr %39, i64 %idxprom.i.i68
  %41 = load i32, ptr %arrayidx.i3.i69, align 4
  %and4.i = and i32 %41, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i69, align 4
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %for.body26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i63, %if.then.i
  %42 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %43 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %43, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %42
  %44 = load ptr, ptr %m_fwd_index.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %44, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %43 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %44, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %43
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %_ZN8uint_set6removeEj.exit
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %invoke.cont33, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN8uint_set6removeEj.exit, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZN8uint_set6removeEj.exit ]
  %45 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr25.i.i.i.i.i, label %if.then.i.i.i.i.i [
    i64 0, label %invoke.cont33
    i64 1, label %for.inc.i.i.i.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i73 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i73, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %46, %42
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %45, %f
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i70, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %44, %for.cond18.preheader.i.i.i.i.i ]
  %47 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr27.i.i.i.i.i, label %if.then22.i.i.i.i.i [
    i64 0, label %invoke.cont33
    i64 1, label %for.inc36.i.i.i.i.i
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %48, %42
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %47, %f
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %if.then.i.i70, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %invoke.cont33, label %for.body20.i.i.i.i.i, !llvm.loop !8

if.then.i.i70:                                    ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, uint_set *>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %49 = load ptr, ptr %m_value.i.i.i, align 8
  %50 = load ptr, ptr %49, align 8
  %cmp.i.i.i.i71 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i.i71, label %invoke.cont33, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %if.then.i.i70
  %arrayidx.i.i.i.i72 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i.i72, align 4
  %cmp.i.i.i = icmp ult i32 %shr.i61, %51
  br i1 %cmp.i.i.i, label %if.then.i1.i.i, label %invoke.cont33

if.then.i1.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %and.i.i.i = and i32 %38, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %not.i.i.i = xor i32 %shl.i.i.i, -1
  %idxprom.i.i.i.i = zext nneg i32 %shr.i61 to i64
  %arrayidx.i3.i.i.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i.i.i
  %52 = load i32, ptr %arrayidx.i3.i.i.i, align 4
  %and4.i.i.i = and i32 %52, %not.i.i.i
  store i32 %and4.i.i.i, ptr %arrayidx.i3.i.i.i, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %for.body.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.body20.i.i.i.i.i, %if.then.i1.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %if.then.i.i70, %for.cond18.preheader.i.i.i.i.i
  %53 = load ptr, ptr %m_fmls.i, align 8
  %vtable.i = load ptr, ptr %53, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %54 = load ptr, ptr %vfn.i, align 8
  %call.i74 = invoke noundef nonnull align 8 dereferenceable(32) ptr %54(ptr noundef nonnull align 8 dereferenceable(160) %53, i32 noundef %38)
          to label %invoke.cont35 unwind label %lpad.loopexit

invoke.cont35:                                    ; preds = %invoke.cont33
  %m_fml.i.i = getelementptr inbounds %class.dependent_expr, ptr %call.i74, i64 0, i32 1
  %55 = load ptr, ptr %m_fml.i.i, align 8
  invoke void @_ZN17demodulator_index10remove_bwdEP4exprj(ptr noundef nonnull align 8 dereferenceable(56) %m_index, ptr noundef %55, i32 noundef %38)
          to label %invoke.cont37 unwind label %lpad.loopexit

invoke.cont37:                                    ; preds = %invoke.cont35
  %56 = load ptr, ptr %m_todo, align 8
  %cmp.i75 = icmp eq ptr %56, null
  br i1 %cmp.i75, label %if.then.i77, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont37
  %arrayidx.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %57, %58
  br i1 %cmp5.i, label %if.then.i77, label %for.inc40

if.then.i77:                                      ; preds = %lor.lhs.false.i, %invoke.cont37
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc79 unwind label %lpad.loopexit

.noexc79:                                         ; preds = %if.then.i77
  %.pre.i78 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i78, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc40

for.inc40:                                        ; preds = %.noexc79, %lor.lhs.false.i
  %59 = phi i32 [ %.pre1.i, %.noexc79 ], [ %57, %lor.lhs.false.i ]
  %60 = phi ptr [ %.pre.i78, %.noexc79 ], [ %56, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %59 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %60, i64 %idx.ext.i
  store i32 %38, ptr %add.ptr.i, align 4
  %61 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx10.i, align 4
  %inc.i76 = add i32 %62, 1
  store i32 %inc.i76, ptr %arrayidx10.i, align 4
  %63 = load i32, ptr %34, align 8
  %inc.i81 = add i32 %63, 1
  store i32 %inc.i81, ptr %34, align 8
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin117)
          to label %for.cond23 unwind label %lpad.loopexit

for.end43:                                        ; preds = %for.cond23
  %64 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %for.end43
  %add.ptr.i.i.i.i.i85 = getelementptr inbounds i32, ptr %64, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i85)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i84
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

return:                                           ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %if.then.i.i.i.i84, %for.end43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22demodulator_simplifier23reschedule_demodulatorsEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef readonly %f, ptr noundef %lhs) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i4 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %all_occurrences = alloca %class.uint_set, align 8
  %__begin1 = alloca %"class.uint_set::iterator", align 8
  %m_index = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1
  %m_bwd_index.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 2
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 2, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %0
  %2 = load ptr, ptr %m_bwd_index.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %return, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.end, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %return, label %for.body20.i.i.i.i, !llvm.loop !8

if.end:                                           ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, uint_set *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i.i, align 8
  store ptr null, ptr %all_occurrences, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN8uint_setC2ERKS_.exit.thread, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZN8uint_setC2ERKS_.exit.thread:                  ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %all_occurrences, ptr %retval.i, align 8
  %m_index.i.i42 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 1
  store i32 0, ptr %m_index.i.i42, align 8
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %if.end
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx.i11.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %10 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store i32 %10, ptr %call3.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 1
  store i32 %9, ptr %incdec.ptr.i.i.i.i3, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %all_occurrences, align 8
  %11 = load ptr, ptr %7, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8uint_setC2ERKS_.exit.thread45, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZN8uint_setC2ERKS_.exit.thread45:                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  br label %if.end.i.i4.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %11, i64 %14, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit

_ZN8uint_setC2ERKS_.exit:                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  br label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %_ZN8uint_setC2ERKS_.exit, %_ZN8uint_setC2ERKS_.exit.thread45
  store ptr %all_occurrences, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 1
  store i32 0, ptr %m_index.i.i, align 8
  %15 = shl i32 %9, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %_ZN8uint_setC2ERKS_.exit.thread, %if.end.i.i4.i.i
  %m_index.i.i44 = phi ptr [ %m_index.i.i, %if.end.i.i4.i.i ], [ %m_index.i.i42, %_ZN8uint_setC2ERKS_.exit.thread ]
  %retval.0.i.i6.i.i = phi i32 [ %15, %if.end.i.i4.i.i ], [ 0, %_ZN8uint_setC2ERKS_.exit.thread ]
  %m_last.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %__begin1, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %__begin1, i64 0, i32 1
  store i64 %.fca.1.load.i, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i4)
  store ptr %all_occurrences, ptr %retval.i4, align 8
  %17 = load ptr, ptr %all_occurrences, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %cond.end.i.thread.i, label %if.end.i.i4.i.i5

cond.end.i.thread.i:                              ; preds = %invoke.cont
  %m_index.i2.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i4, i64 0, i32 1
  store i32 0, ptr %m_index.i2.i, align 8
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i7

if.end.i.i4.i.i5:                                 ; preds = %invoke.cont
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %19 = shl i32 %18, 5
  %m_index.i.i6 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i4, i64 0, i32 1
  store i32 %19, ptr %m_index.i.i6, align 8
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i7

_ZN8uint_set8iteratorC2ERKS_b.exit.i7:            ; preds = %if.end.i.i4.i.i5, %cond.end.i.thread.i
  %m_index.i3.i = phi ptr [ %m_index.i.i6, %if.end.i.i4.i.i5 ], [ %m_index.i2.i, %cond.end.i.thread.i ]
  %retval.0.i.i6.i.i8 = phi i32 [ %19, %if.end.i.i4.i.i5 ], [ 0, %cond.end.i.thread.i ]
  %m_last.i.i9 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i4, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i8, ptr %m_last.i.i9, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i4)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i7
  %.fca.1.load.i12 = load i64, ptr %m_index.i3.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i4)
  %__end1.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i12 to i32
  %m_rewrites = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 5
  %m_capacity.i.i.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %m_fmls.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %m_match_subst = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 3
  %m_fwd_index.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 1
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_todo = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %20 = load i32, ptr %16, align 8
  %cmp.i.not = icmp eq i32 %20, %__end1.sroa.1.8.extract.trunc
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %21 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %21, -1
  %and.i.i.i = and i32 %sub.i.i.i, %20
  %22 = load ptr, ptr %m_rewrites, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %22, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %21 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %22, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %21
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %for.inc, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %23 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %23, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %for.inc
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %24 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %24, %20
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %25 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i15 = icmp eq i32 %25, %20
  br i1 %cmp.i.i.i.i.i.i15, label %if.end13, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !21

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %22, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %26 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %26, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %for.inc
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %27 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %27, %20
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %28 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %28, %20
  br i1 %cmp.i.i.i24.i.i.i, label %if.end13, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %for.inc, label %for.body20.i.i.i, !llvm.loop !22

lpad.loopexit:                                    ; preds = %invoke.cont14, %invoke.cont23, %if.end13, %invoke.cont21, %if.then.i29, %for.inc
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %_ZN8uint_set8iteratorC2ERKS_b.exit.i7
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit58, %lpad.loopexit ], [ %lpad.loopexit.split-lp59, %lpad.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %all_occurrences) #18
  resume { ptr, i32 } %lpad.phi

if.end13:                                         ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %29 = load ptr, ptr %m_fmls.i, align 8
  %vtable.i = load ptr, ptr %29, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %30 = load ptr, ptr %vfn.i, align 8
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr %30(ptr noundef nonnull align 8 dereferenceable(160) %29, i32 noundef %20)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %if.end13
  %m_fml.i.i = getelementptr inbounds %class.dependent_expr, ptr %call.i16, i64 0, i32 1
  %31 = load ptr, ptr %m_fml.i.i, align 8
  %call17 = invoke noundef zeroext i1 @_ZN23demodulator_match_subst11can_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(161) %m_match_subst, ptr noundef %31, ptr noundef %lhs)
          to label %invoke.cont16 unwind label %lpad.loopexit

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.end19, label %for.inc

if.end19:                                         ; preds = %invoke.cont16
  %32 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %33 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %33, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %32
  %34 = load ptr, ptr %m_fwd_index.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %34, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %33 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %34, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %33
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %if.end19
  %cmp19.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i, label %invoke.cont21, label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end19, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end19 ]
  %35 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr25.i.i.i.i.i, label %if.then.i.i.i.i.i [
    i64 0, label %invoke.cont21
    i64 1, label %for.inc.i.i.i.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i21, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %36, %32
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %35, %f
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i17, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %34, %for.cond18.preheader.i.i.i.i.i ]
  %37 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr27.i.i.i.i.i, label %if.then22.i.i.i.i.i [
    i64 0, label %invoke.cont21
    i64 1, label %for.inc36.i.i.i.i.i
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %38, %32
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %37, %f
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %if.then.i.i17, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %invoke.cont21, label %for.body20.i.i.i.i.i, !llvm.loop !8

if.then.i.i17:                                    ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, uint_set *>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %39 = load ptr, ptr %m_value.i.i.i, align 8
  %shr.i.i.i = lshr i32 %20, 5
  %40 = load ptr, ptr %39, align 8
  %cmp.i.i.i.i18 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i18, label %invoke.cont21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %if.then.i.i17
  %arrayidx.i.i.i.i19 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i.i19, align 4
  %cmp.i.i.i = icmp ult i32 %shr.i.i.i, %41
  br i1 %cmp.i.i.i, label %if.then.i1.i.i, label %invoke.cont21

if.then.i1.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %and.i.i.i20 = and i32 %20, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i20
  %not.i.i.i = xor i32 %shl.i.i.i, -1
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i3.i.i.i = getelementptr inbounds i32, ptr %40, i64 %idxprom.i.i.i.i
  %42 = load i32, ptr %arrayidx.i3.i.i.i, align 4
  %and4.i.i.i = and i32 %42, %not.i.i.i
  store i32 %and4.i.i.i, ptr %arrayidx.i3.i.i.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %for.body.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.body20.i.i.i.i.i, %if.then.i1.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %if.then.i.i17, %for.cond18.preheader.i.i.i.i.i
  %43 = load ptr, ptr %m_fmls.i, align 8
  %vtable.i23 = load ptr, ptr %43, align 8
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 3
  %44 = load ptr, ptr %vfn.i24, align 8
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr %44(ptr noundef nonnull align 8 dereferenceable(160) %43, i32 noundef %20)
          to label %invoke.cont23 unwind label %lpad.loopexit

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_fml.i.i25 = getelementptr inbounds %class.dependent_expr, ptr %call.i26, i64 0, i32 1
  %45 = load ptr, ptr %m_fml.i.i25, align 8
  invoke void @_ZN17demodulator_index10remove_bwdEP4exprj(ptr noundef nonnull align 8 dereferenceable(56) %m_index, ptr noundef %45, i32 noundef %20)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %invoke.cont23
  %46 = load ptr, ptr %m_todo, align 8
  %cmp.i28 = icmp eq ptr %46, null
  br i1 %cmp.i28, label %if.then.i29, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont25
  %arrayidx.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %47, %48
  br i1 %cmp5.i, label %if.then.i29, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i29:                                      ; preds = %lor.lhs.false.i, %invoke.cont25
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i29
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc
  %49 = phi i32 [ %.pre1.i, %.noexc ], [ %47, %lor.lhs.false.i ]
  %50 = phi ptr [ %.pre.i, %.noexc ], [ %46, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %49 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %50, i64 %idx.ext.i
  store i32 %20, ptr %add.ptr.i, align 4
  %51 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %52, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %invoke.cont16
  %53 = load i32, ptr %16, align 8
  %inc.i31 = add i32 %53, 1
  store i32 %inc.i31, ptr %16, align 8
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
          to label %for.cond unwind label %lpad.loopexit

for.end:                                          ; preds = %for.cond
  %54 = load ptr, ptr %all_occurrences, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %for.end
  %add.ptr.i.i.i.i.i34 = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i34)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i33
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

return:                                           ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %if.then.i.i.i.i33, %for.end
  ret void
}

declare noundef zeroext i1 @_ZN23demodulator_match_subst11can_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22demodulator_simplifier5resetEv(ptr noundef nonnull align 8 dereferenceable(736) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_pinned = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 9
  %m_nodes.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 9, i32 0, i32 1
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
  %4 = load ptr, ptr %m_pinned, align 8
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !19

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
  %m_index = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1
  tail call void @_ZN17demodulator_index5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_index)
  %m_processed = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %m_processed, align 8
  %tobool.not.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i2, label %_ZN8uint_set5resetEv.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i.i4, align 4
  br label %_ZN8uint_set5resetEv.exit

_ZN8uint_set5resetEv.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i.i3
  %m_todo = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8uint_set5resetEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN8uint_set5resetEv.exit, %if.then.i
  %m_fmls.i.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %m_fmls.i.i, align 8
  %m_qhead.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %m_qhead.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(160) %9)
  %12 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i6 = load ptr, ptr %12, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 2
  %13 = load ptr, ptr %vfn.i.i7, align 8
  %call.i.i8 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(160) %12)
  %14 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i2.i = load ptr, ptr %14, align 8
  %vfn.i3.i = getelementptr inbounds ptr, ptr %vtable.i2.i, i64 2
  %15 = load ptr, ptr %vfn.i3.i, align 8
  %call.i4.i = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(160) %14)
  %cmp.i.not36 = icmp eq i32 %10, %call.i.i8
  br i1 %cmp.i.not36, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %m_util = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 2
  %m.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %max_vid.038 = phi i32 [ 1, %for.body.lr.ph ], [ %.sroa.speculated, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %__begin1.sroa.4.037 = phi i32 [ %10, %for.body.lr.ph ], [ %__begin1.sroa.4.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %16 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr %17(ptr noundef nonnull align 8 dereferenceable(160) %16, i32 noundef %__begin1.sroa.4.037)
  %m_fml.i.i = getelementptr inbounds %class.dependent_expr, ptr %call.i, i64 0, i32 1
  %18 = load ptr, ptr %m_fml.i.i, align 8
  %call8 = tail call noundef i32 @_ZN16demodulator_util10max_var_idEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_util, ptr noundef %18)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %max_vid.038, i32 %call8)
  %19 = load ptr, ptr %m.i, align 8
  %call2.i.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %call2.i.i, label %lor.lhs.false.i, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

lor.lhs.false.i:                                  ; preds = %for.body
  %20 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i19 = load ptr, ptr %20, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 6
  %21 = load ptr, ptr %vfn.i20, align 8
  %call3.i = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(160) %20)
  br i1 %call3.i, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %22 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i23 = load ptr, ptr %22, align 8
  %vfn.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i23, i64 2
  %23 = load ptr, ptr %vfn.i.i24, align 8
  %call.i.i25 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %cmp.not.i = icmp ult i32 %__begin1.sroa.4.037, %call.i.i25
  %inc.i = add nuw i32 %__begin1.sroa.4.037, 1
  %spec.select = select i1 %cmp.not.i, i32 %inc.i, i32 %call.i.i
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %lor.lhs.false4.i, %for.body, %lor.lhs.false.i
  %__begin1.sroa.4.1 = phi i32 [ %call.i.i, %lor.lhs.false.i ], [ %call.i.i, %for.body ], [ %spec.select, %lor.lhs.false4.i ]
  %cmp.i.not = icmp eq i32 %__begin1.sroa.4.1, %call.i.i8
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %_ZN6vectorIjLb0EjE5resetEv.exit
  %max_vid.0.lcssa = phi i32 [ 1, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %.sroa.speculated, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %m_match_subst = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 3
  tail call void @_ZN23demodulator_match_subst7reserveEj(ptr noundef nonnull align 8 dereferenceable(161) %m_match_subst, i32 noundef %max_vid.0.lcssa)
  ret void
}

declare noundef i32 @_ZN16demodulator_util10max_var_idEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23demodulator_match_subst7reserveEj(ptr noundef nonnull align 8 dereferenceable(161) %this, i32 noundef %max_vid) local_unnamed_addr #4 comdat align 2 {
entry:
  %add = add i32 %max_vid, 1
  %m_subst.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1
  %m_num_offsets.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %m_num_offsets.i.i, align 8
  %cmp.i.i = icmp ult i32 %0, 2
  %m_num_vars.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_num_vars.i.i, align 4
  %cmp2.i.i = icmp ult i32 %1, %add
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %mul.i.i = shl i32 %add, 1
  %2 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %if.then.i.i
  %cmp.not.not.i.i.i = icmp eq i32 %mul.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %if.then.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not15.i.i.i = icmp ult i32 %3, %mul.i.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %2, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %3, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %mul.i.i, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %4 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %5, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %mul.i.i
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_subst.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_subst.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !23

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %mul.i.i, ptr %arrayidx.i.i.i, align 4
  %6 = load ptr, ptr %m_subst.i, align 8
  %idx.ext6.i.i.i = zext i32 %mul.i.i to i64
  %add.ptr7.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %6, i64 %idx.ext6.i.i.i
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %mul.i.i
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %6, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i ]
  store ptr null, ptr %it.018.i.i.i, align 8
  %m_offset.i.i.i.i.i = getelementptr inbounds %class.expr_offset, ptr %it.018.i.i.i, i64 0, i32 1
  store i32 0, ptr %m_offset.i.i.i.i.i, align 8
  %m_timestamp.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %it.018.i.i.i, i64 0, i32 1
  store i32 0, ptr %m_timestamp.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %it.018.i.i.i, i64 1
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %for.body.i.i.i, !llvm.loop !24

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %for.body.i.i.i, %while.end.i.i.i, %if.then.i.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %add, ptr %m_num_vars.i.i, align 4
  store i32 2, ptr %m_num_offsets.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %entry
  %m_timestamp.i.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1, i32 3
  %7 = load i32, ptr %m_timestamp.i.i.i, align 8
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_timestamp.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %inc.i.i.i, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN12substitution7reserveEjj.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %8 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i, label %for.end.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %8, i64 %10
  %cmp5.not3.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp5.not3.i.i.i, label %for.end.i.i.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %for.body.i5.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i6.i.i, %for.body.i5.i.i ], [ %8, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %m_timestamp6.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %it.04.i.i.i, i64 0, i32 1
  store i32 0, ptr %m_timestamp6.i.i.i, align 8
  %incdec.ptr.i6.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %it.04.i.i.i, i64 1
  %cmp5.not.i.i.i = icmp eq ptr %incdec.ptr.i6.i.i, %add.ptr.i.i.i.i
  br i1 %cmp5.not.i.i.i, label %for.end.i.i.i, label %for.body.i5.i.i, !llvm.loop !25

for.end.i.i.i:                                    ; preds = %for.body.i5.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %if.then.i.i.i
  store i32 1, ptr %m_timestamp.i.i.i, align 8
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %if.end.i.i, %for.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22demodulator_simplifier6reduceEv(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %struct._key_data, align 8
  %large = alloca %class.obj_ref.64, align 8
  %small = alloca %class.obj_ref, align 8
  tail call void @_ZN22demodulator_simplifier5resetEv(ptr noundef nonnull align 8 dereferenceable(736) %this)
  %m_fmls.i.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fmls.i.i, align 8
  %m_qhead.i.i.i = getelementptr inbounds %class.dependent_expr_state, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_qhead.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %3 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i5 = load ptr, ptr %3, align 8
  %vfn.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i5, i64 2
  %4 = load ptr, ptr %vfn.i.i6, align 8
  %call.i.i7 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %5 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i2.i = load ptr, ptr %5, align 8
  %vfn.i3.i = getelementptr inbounds ptr, ptr %vtable.i2.i, i64 2
  %6 = load ptr, ptr %vfn.i3.i, align 8
  %call.i4.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %cmp.i.not99 = icmp eq i32 %1, %call.i.i7
  br i1 %cmp.i.not99, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_todo = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 8
  %m.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %__begin1.sroa.4.0100 = phi i32 [ %1, %for.body.lr.ph ], [ %__begin1.sroa.4.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i15 = icmp eq ptr %7, null
  br i1 %cmp.i15, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %10 = phi i32 [ %.pre1.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i
  store i32 %__begin1.sroa.4.0100, ptr %add.ptr.i, align 4
  %12 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %14 = load ptr, ptr %m.i, align 8
  %call2.i.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %call2.i.i, label %lor.lhs.false.i17, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

lor.lhs.false.i17:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %15 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %16 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(160) %15)
  br i1 %call3.i, label %_ZN25dependent_expr_simplifier8iteratorppEv.exit, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i17
  %17 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i.i20 = load ptr, ptr %17, align 8
  %vfn.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i20, i64 2
  %18 = load ptr, ptr %vfn.i.i21, align 8
  %call.i.i22 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %cmp.not.i = icmp ult i32 %__begin1.sroa.4.0100, %call.i.i22
  %inc.i23 = add nuw i32 %__begin1.sroa.4.0100, 1
  %spec.select = select i1 %cmp.not.i, i32 %inc.i23, i32 %call.i.i
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %lor.lhs.false4.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %lor.lhs.false.i17
  %__begin1.sroa.4.1 = phi i32 [ %call.i.i, %lor.lhs.false.i17 ], [ %call.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %spec.select, %lor.lhs.false4.i ]
  %cmp.i.not = icmp eq i32 %__begin1.sroa.4.1, %call.i.i7
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %entry
  %m = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %m, align 8
  store ptr null, ptr %large, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.64, ptr %large, i64 0, i32 1
  store ptr %19, ptr %m_manager.i, align 8
  store ptr null, ptr %small, align 8
  %m_manager.i24 = getelementptr inbounds %class.obj_ref, ptr %small, i64 0, i32 1
  store ptr %19, ptr %m_manager.i24, align 8
  %m_todo9 = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 8
  %m_util = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 2
  %m_processed = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 6
  %m_index = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1
  %m_fwd_index.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 1
  %m_rewrites = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 5
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  %ref.tmp33.sroa.2.0.m_value.i.i.sroa_idx = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1, i32 1
  %m_nodes.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 9, i32 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont47, %for.end
  %20 = load ptr, ptr %m_todo9, align 8
  %cmp.i25 = icmp eq ptr %20, null
  br i1 %cmp.i25, label %while.end, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %while.cond
  %arrayidx.i26 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i26, align 4
  %cmp3.i = icmp eq i32 %21, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %20, i64 %23
  %24 = load i32, ptr %arrayidx.i1.i, align 4
  store i32 %22, ptr %arrayidx.i26, align 4
  invoke void @_ZN22demodulator_simplifier7rewriteEj(ptr noundef nonnull align 8 dereferenceable(736) %this, i32 noundef %24)
          to label %invoke.cont19 unwind label %lpad10.loopexit.split-lp

invoke.cont19:                                    ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %25 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i29 = load ptr, ptr %25, align 8
  %vfn.i30 = getelementptr inbounds ptr, ptr %vtable.i29, i64 3
  %26 = load ptr, ptr %vfn.i30, align 8
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(32) ptr %26(ptr noundef nonnull align 8 dereferenceable(160) %25, i32 noundef %24)
          to label %invoke.cont20 unwind label %lpad10.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont19
  %m_fml.i.i = getelementptr inbounds %class.dependent_expr, ptr %call.i31, i64 0, i32 1
  %27 = load ptr, ptr %m_fml.i.i, align 8
  %call23 = invoke noundef zeroext i1 @_ZNK16demodulator_util14is_demodulatorEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %m_util, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %large, ptr noundef nonnull align 8 dereferenceable(16) %small)
          to label %invoke.cont22 unwind label %lpad10.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  br i1 %call23, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont22
  %28 = load ptr, ptr %large, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %m_decl.i, align 8
  invoke void @_ZN22demodulator_simplifier20reschedule_processedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %29)
          to label %invoke.cont28 unwind label %lpad10.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.then
  %30 = load ptr, ptr %large, align 8
  invoke void @_ZN22demodulator_simplifier23reschedule_demodulatorsEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %29, ptr noundef %30)
          to label %invoke.cont31 unwind label %lpad10.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN17demodulator_index3addEP9func_decljR7obj_mapIS0_P8uint_setE(ptr nonnull align 8 poison, ptr noundef %29, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %m_fwd_index.i)
          to label %invoke.cont34 unwind label %lpad10.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont31
  %31 = load ptr, ptr %large, align 8
  %32 = load ptr, ptr %small, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store i32 %24, ptr %ref.tmp.i, align 8
  store ptr %31, ptr %m_value.i.i, align 8
  store ptr %32, ptr %ref.tmp33.sroa.2.0.m_value.i.i.sroa_idx, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(20) %m_rewrites, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont35 unwind label %lpad10.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %33 = load ptr, ptr %large, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont35
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont35
  %35 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i32 = icmp eq ptr %35, null
  br i1 %cmp.i.i32, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i33, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %36, %37
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont38

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad10.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %38 = phi i32 [ %.pre1.i.i, %.noexc ], [ %36, %lor.lhs.false.i.i ]
  %39 = phi ptr [ %.pre.i.i, %.noexc ], [ %35, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %38 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i
  store ptr %33, ptr %add.ptr.i.i, align 8
  %40 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %41, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %42 = load ptr, ptr %small, align 8
  %tobool.not.i.i.i.i34 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i38, label %if.then.i.i.i.i35

if.then.i.i.i.i35:                                ; preds = %invoke.cont38
  %m_ref_count.i.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i36, align 4
  %inc.i.i.i.i.i37 = add i32 %43, 1
  store i32 %inc.i.i.i.i.i37, ptr %m_ref_count.i.i.i.i.i36, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i38: ; preds = %if.then.i.i.i.i35, %invoke.cont38
  %44 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i40 = icmp eq ptr %44, null
  br i1 %cmp.i.i40, label %if.then.i.i49, label %lor.lhs.false.i.i41

lor.lhs.false.i.i41:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i38
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i42, align 4
  %arrayidx4.i.i43 = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i.i43, align 4
  %cmp5.i.i44 = icmp eq i32 %45, %46
  br i1 %cmp5.i.i44, label %if.then.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

if.then.i.i49:                                    ; preds = %lor.lhs.false.i.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i38
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc53 unwind label %lpad10.loopexit.split-lp

.noexc53:                                         ; preds = %if.then.i.i49
  %.pre.i.i50 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i51 = getelementptr inbounds i32, ptr %.pre.i.i50, i64 -1
  %.pre1.i.i52 = load i32, ptr %arrayidx8.phi.trans.insert.i.i51, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54: ; preds = %lor.lhs.false.i.i41, %.noexc53
  %47 = phi i32 [ %.pre1.i.i52, %.noexc53 ], [ %45, %lor.lhs.false.i.i41 ]
  %48 = phi ptr [ %.pre.i.i50, %.noexc53 ], [ %44, %lor.lhs.false.i.i41 ]
  %idx.ext.i.i45 = zext i32 %47 to i64
  %add.ptr.i.i46 = getelementptr inbounds ptr, ptr %48, i64 %idx.ext.i.i45
  store ptr %42, ptr %add.ptr.i.i46, align 8
  %49 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i47 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx10.i.i47, align 4
  %inc.i.i48 = add i32 %50, 1
  store i32 %inc.i.i48, ptr %arrayidx10.i.i47, align 4
  br label %if.end

lpad10.loopexit:                                  ; preds = %if.then.i83, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.loopexit.split-lp:                         ; preds = %_ZN6vectorIjLb0EjE4backEv.exit, %invoke.cont20, %if.then, %invoke.cont28, %invoke.cont47, %invoke.cont19, %invoke.cont31, %invoke.cont34, %if.then.i.i, %if.then.i.i49, %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %56, %ehcleanup.i ], [ %57, %cleanup.action.i ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %small) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %large) #18
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %invoke.cont22
  %shr.i = lshr i32 %24, 5
  %51 = load ptr, ptr %m_processed, align 8
  %cmp.i.i55 = icmp eq ptr %51, null
  br i1 %cmp.i.i55, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.else
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i56, align 4
  %cmp.not.i57 = icmp ult i32 %shr.i, %52
  br i1 %cmp.not.i57, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.else
  %.ph = phi ptr [ null, %if.else ], [ %51, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.else ], [ %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc61
  %53 = phi ptr [ %.pr.pre.i.i, %.noexc61 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %53, null
  br i1 %cmp.i10.i.i, label %if.then.i83, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %53, i64 -2
  %54 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i103.not = icmp ugt i32 %54, %shr.i
  br i1 %cmp3.i.i103.not, label %while.end.i.i, label %if.else.i78

if.then.i83:                                      ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad10.loopexit

call.i.noexc:                                     ; preds = %if.then.i83
  store i32 2, ptr %call.i84, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i84, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i84, i64 2
  store ptr %incdec.ptr2.i, ptr %m_processed, align 8
  br label %.noexc61

if.else.i78:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i79 = getelementptr inbounds i32, ptr %53, i64 -2
  %55 = load i32, ptr %arrayidx.i79, align 4
  %mul9.i = mul i32 %55, 3
  %add10.i80 = add i32 %mul9.i, 1
  %shr.i81 = lshr i32 %add10.i80, 1
  %mul12.i = shl i32 %shr.i81, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i81, %55
  br i1 %cmp15.not.i, label %lor.lhs.false.i82, label %if.then17.i

lor.lhs.false.i82:                                ; preds = %if.else.i78
  %mul6.i = shl i32 %55, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i82, %if.else.i78
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i76, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i76) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i76) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad10.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad10.body

if.end.i:                                         ; preds = %lor.lhs.false.i82
  %conv24.i = zext i32 %add13.i to i64
  %call25.i85 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i79, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad10.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i85, i64 2
  store ptr %add.ptr26.i, ptr %m_processed, align 8
  store i32 %shr.i81, ptr %call25.i85, align 4
  br label %.noexc61

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc61:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %53, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_processed, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i58 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i59 = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i58
  %58 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i58
  %59 = shl nsw i64 %58, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i59, i8 0, i64 %59, i1 false)
  %.pre.i60 = load ptr, ptr %m_processed, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %60 = phi ptr [ %.pre.i60, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %51, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %24, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %60, i64 %idxprom.i.i
  %61 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %61, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN8uint_set6insertEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54
  %62 = load ptr, ptr %m_fmls.i.i, align 8
  %vtable.i63 = load ptr, ptr %62, align 8
  %vfn.i64 = getelementptr inbounds ptr, ptr %vtable.i63, i64 3
  %63 = load ptr, ptr %vfn.i64, align 8
  %call.i66 = invoke noundef nonnull align 8 dereferenceable(32) ptr %63(ptr noundef nonnull align 8 dereferenceable(160) %62, i32 noundef %24)
          to label %invoke.cont47 unwind label %lpad10.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.end
  %m_fml.i.i65 = getelementptr inbounds %class.dependent_expr, ptr %call.i66, i64 0, i32 1
  %64 = load ptr, ptr %m_fml.i.i65, align 8
  invoke void @_ZN17demodulator_index10insert_bwdEP4exprj(ptr noundef nonnull align 8 dereferenceable(56) %m_index, ptr noundef %64, i32 noundef %24)
          to label %while.cond unwind label %lpad10.loopexit.split-lp, !llvm.loop !26

while.end:                                        ; preds = %while.cond, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %65 = load ptr, ptr %small, align 8
  %tobool.not.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  %66 = load ptr, ptr %m_manager.i24, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %while.end, %if.then.i.i.i, %if.then2.i.i.i
  %70 = load ptr, ptr %large, align 8
  %tobool.not.i.i68 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i68, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %71 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %dec.i.i.i.i72 = add i32 %72, -1
  store i32 %dec.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  %cmp.i.i.i73 = icmp eq i32 %dec.i.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then2.i.i.i74, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i74:                                 ; preds = %if.then.i.i.i69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then2.i.i.i74
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i69, %if.then2.i.i.i74
  ret void
}

declare noundef zeroext i1 @_ZNK16demodulator_util14is_demodulatorEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.64, ptr %this, i64 0, i32 1
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
define linkonce_odr hidden void @_ZN22demodulator_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV22demodulator_simplifier, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pinned = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 9
  %m_nodes.i.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 9, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !19

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_todo = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 8
  %11 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_dependencies = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %m_dependencies, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i
  %m_processed = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 6
  %17 = load ptr, ptr %m_processed, align 8
  %tobool.not.i.i.i.i2 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN8uint_setD2Ev.exit6, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN8uint_setD2Ev.exit
  %add.ptr.i.i.i.i.i4 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i4)
          to label %_ZN8uint_setD2Ev.exit6 unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %if.then.i.i.i.i3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN8uint_setD2Ev.exit6:                           ; preds = %_ZN8uint_setD2Ev.exit, %if.then.i.i.i.i3
  %m_rewrites = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 5
  %20 = load ptr, ptr %m_rewrites, align 8
  %cmp.i.i.i.i.i.i7 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i.i.i7, label %_ZN5u_mapISt4pairIP3appP4exprEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN8uint_setD2Ev.exit6
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN5u_mapISt4pairIP3appP4exprEED2Ev.exit unwind label %terminate.lpad.i.i.i.i8

terminate.lpad.i.i.i.i8:                          ; preds = %for.cond.preheader.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN5u_mapISt4pairIP3appP4exprEED2Ev.exit:         ; preds = %_ZN8uint_setD2Ev.exit6, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_rewrites, align 8
  %m_rewriter = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 4
  tail call void @_ZN25demodulator_rewriter_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %m_rewriter) #18
  %m_match_subst = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 3
  %m_todo.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 3, i32 2
  %23 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i9 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i9, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN5u_mapISt4pairIP3appP4exprEED2Ev.exit
  %add.ptr.i.i.i.i.i11 = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i11)
          to label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %if.then.i.i.i.i10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i:      ; preds = %if.then.i.i.i.i10, %_ZN5u_mapISt4pairIP3appP4exprEED2Ev.exit
  %m_cache.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 3, i32 1
  %26 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i.i, label %_ZN23demodulator_match_substD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN23demodulator_match_substD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %for.cond.preheader.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN23demodulator_match_substD2Ev.exit:            ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_cache.i, align 8
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_match_subst) #18
  %m_index = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1
  invoke void @_ZN17demodulator_index5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_index)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN23demodulator_match_substD2Ev.exit
  %m_bwd_index.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 2
  %29 = load ptr, ptr %m_bwd_index.i, align 8
  %cmp.i.i.i.i.i13 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i.i13, label %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i14

for.cond.preheader.i.i.i.i.i14:                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit.i unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %for.cond.preheader.i.i.i.i.i14
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN7obj_mapI9func_declP8uint_setED2Ev.exit.i:     ; preds = %for.cond.preheader.i.i.i.i.i14, %invoke.cont.i
  store ptr null, ptr %m_bwd_index.i, align 8
  %m_fwd_index.i = getelementptr inbounds %class.demodulator_simplifier, ptr %this, i64 0, i32 1, i32 1
  %32 = load ptr, ptr %m_fwd_index.i, align 8
  %cmp.i.i.i.i1.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.i1.i, label %_ZN17demodulator_indexD2Ev.exit, label %for.cond.preheader.i.i.i.i2.i

for.cond.preheader.i.i.i.i2.i:                    ; preds = %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN17demodulator_indexD2Ev.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %for.cond.preheader.i.i.i.i2.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

terminate.lpad.i:                                 ; preds = %_ZN23demodulator_match_substD2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN17demodulator_indexD2Ev.exit:                  ; preds = %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit.i, %for.cond.preheader.i.i.i.i2.i
  store ptr null, ptr %m_fwd_index.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22demodulator_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN22demodulator_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22demodulator_simplifier4nameEv(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9array_mapIP4exprSt4pairIS1_bEN25demodulator_rewriter_util6pluginELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN9array_mapIP4exprSt4pairIS1_bEN25demodulator_rewriter_util6pluginELb1EE12really_flushEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_map = getelementptr inbounds %class.array_map, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_map, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjED2Ev.exit, label %_ZNK6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE4sizeEv.exit.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEEEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE4sizeEv.exit.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEEEvPT_.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZSt8_DestroyI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.optional, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !27

_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_map, align 8
  br label %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjED2Ev.exit: ; preds = %invoke.cont, %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9array_mapIP4exprSt4pairIS1_bEN25demodulator_rewriter_util6pluginELb1EE12really_flushEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_map = getelementptr inbounds %class.array_map, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_map, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE3endEv.exit

_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.optional, ptr %0, i64 %2
  %cmp.not8 = icmp eq i32 %1, 0
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE3endEv.exit
  %m_plugin = getelementptr inbounds %class.array_map, ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.09 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin0.09, align 8
  %tobool.i.not = icmp eq ptr %3, null
  br i1 %tobool.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %m_data = getelementptr inbounds %"struct.array_map<expr *, std::pair<expr *, bool>, demodulator_rewriter_util::plugin>::entry", ptr %3, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_data, align 8
  %5 = load ptr, ptr %m_plugin, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i7 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i7, label %if.then2.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i, %if.then.i.i, %if.then
  %7 = load ptr, ptr %m_plugin, align 8
  %tobool.not.i1.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i1.i, label %_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %m_ref_count.i.i3.i = getelementptr inbounds %class.ast, ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i3.i, align 4
  %dec.i.i4.i = add i32 %8, -1
  store i32 %dec.i.i4.i, ptr %m_ref_count.i.i3.i, align 4
  %cmp.i5.i = icmp eq i32 %dec.i.i4.i, 0
  br i1 %cmp.i5.i, label %if.then2.i6.i, label %_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit

if.then2.i6.i:                                    ; preds = %if.then.i2.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit

_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %if.then.i2.i, %if.then2.i6.i
  %9 = load ptr, ptr %__begin0.09, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN8optionalIN9array_mapIP4exprSt4pairIS2_bEN25demodulator_rewriter_util6pluginELb1EE5entryEE11set_invalidEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN8optionalIN9array_mapIP4exprSt4pairIS2_bEN25demodulator_rewriter_util6pluginELb1EE5entryEE11set_invalidEv.exit

_ZN8optionalIN9array_mapIP4exprSt4pairIS2_bEN25demodulator_rewriter_util6pluginELb1EE5entryEE11set_invalidEv.exit: ; preds = %_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit, %if.end.i.i.i
  store ptr null, ptr %__begin0.09, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8optionalIN9array_mapIP4exprSt4pairIS2_bEN25demodulator_rewriter_util6pluginELb1EE5entryEE11set_invalidEv.exit
  %incdec.ptr = getelementptr inbounds %class.optional, ptr %__begin0.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE3endEv.exit
  %m_garbage = getelementptr inbounds %class.array_map, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_garbage, align 4
  %m_non_garbage = getelementptr inbounds %class.array_map, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_non_garbage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_color = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_color, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.69, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !28

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_color, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %entry, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_new_exprs = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
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
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i1 = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i1, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i1, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i2

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !19

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_apply_cache = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6
  %19 = load ptr, ptr %m_apply_cache, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i3, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i.i4 = getelementptr inbounds i32, ptr %19, i64 -1
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
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i12

terminate.lpad.i.i.i.i.i.i.i.i.i.i12:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10, %for.body.i.i.i.i.i.i.i6
  %incdec.ptr.i.i.i.i.i.i.i13 = getelementptr inbounds %class.svector.71, ptr %__first.addr.06.i.i.i.i.i.i.i8, i64 1
  %dec.i.i.i.i.i.i.i14 = add i32 %__count.addr.07.i.i.i.i.i.i.i7, -1
  %cmp.not.i.i.i.i.i.i.i15 = icmp eq i32 %dec.i.i.i.i.i.i.i14, 0
  br i1 %cmp.not.i.i.i.i.i.i.i15, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i6, !llvm.loop !29

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i16 = load ptr, ptr %m_apply_cache, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i16, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_todo = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 5
  %27 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i19, label %_ZN7svectorI11expr_offsetjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %add.ptr.i.i.i.i20 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN7svectorI11expr_offsetjED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN7svectorI11expr_offsetjED2Ev.exit:             ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %if.then.i.i.i
  %m_scopes = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 4
  %30 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i22, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit
  %add.ptr.i.i.i.i24 = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i24)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit, %if.then.i.i.i23
  %m_refs = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 3
  %m_nodes.i.i26 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 3, i32 0, i32 1
  %33 = load ptr, ptr %m_nodes.i.i26, align 8
  %cmp.i.i.i27 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %33, i64 -1
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
  %m_ref_count.i.i.i.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %dec.i.i.i.i.i.i.i37 = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i37, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %dec.i.i.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i38, label %if.then2.i.i.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39

if.then2.i.i.i.i.i.i48:                           ; preds = %if.then.i.i.i.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 unwind label %terminate.lpad.i.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39: ; preds = %if.then2.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i35, %for.body.i.i.i32
  %incdec.ptr.i.i.i40 = getelementptr inbounds ptr, ptr %it.04.i.i.i33, i64 1
  %cmp.i1.i.i41 = icmp ult ptr %incdec.ptr.i.i.i40, %add.ptr.i.i30
  br i1 %cmp.i1.i.i41, label %for.body.i.i.i32, label %invoke.cont8.i.i42, !llvm.loop !19

invoke.cont8.i.i42:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %.pre.i.i43 = load ptr, ptr %m_nodes.i.i26, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %.pre.i.i43, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %invoke.cont8.i.i42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28
  %39 = phi ptr [ %.pre.i.i43, %invoke.cont8.i.i42 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %add.ptr.i.i.i.i.i.i46 = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i46)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50 unwind label %terminate.lpad.i.i.i.i47

terminate.lpad.i.i.i.i47:                         ; preds = %if.then.i.i.i.i.i45
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

terminate.lpad.i.i49:                             ; preds = %if.then2.i.i.i.i.i.i48
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i42, %if.then.i.i.i.i.i45
  %m_vars = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 2
  %44 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i51, label %_ZN7svectorISt4pairIjjEjED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50
  %add.ptr.i.i.i.i53 = getelementptr inbounds i32, ptr %44, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i53)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i.i52
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit:               ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, %if.then.i.i.i52
  %m_subst = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1
  %47 = load ptr, ptr %m_subst, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_index.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %this, i64 0, i32 1
  %m_last.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_last.i.i, align 4
  %m_index.i.promoted.i = load i32, ptr %m_index.i.i, align 8
  %cmp.i3.i = icmp eq i32 %m_index.i.promoted.i, %0
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp.i3.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry, %while.body.i
  %inc24.i = phi i32 [ %inc.i, %while.body.i ], [ %m_index.i.promoted.i, %entry ]
  %shr.i.i = lshr i32 %inc24.i, 5
  %1 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %land.rhs.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %land.lhs.true.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i1.i = icmp ult i32 %shr.i.i, %2
  br i1 %cmp.i1.i, label %_ZNK8uint_set8containsEj.exit.i, label %land.rhs.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %inc24.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %3, %shl.i.i
  %cmp4.i.i = icmp ne i32 %and3.i.i, 0
  %cmp.not.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.not.i, %cmp4.i.i
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %land.lhs.true.i
  %and.old.i = and i32 %inc24.i, 31
  %cmp.not.old.i = icmp eq i32 %and.old.i, 0
  br i1 %cmp.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i, %_ZNK8uint_set8containsEj.exit.i
  %inc.i = add i32 %inc24.i, 1
  store i32 %inc.i, ptr %m_index.i.i, align 8
  %cmp.i.i = icmp eq i32 %inc.i, %0
  br i1 %cmp.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i, !llvm.loop !30

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.i, %land.rhs.i, %while.body.i, %entry
  %4 = phi i32 [ %0, %entry ], [ %inc24.i, %_ZNK8uint_set8containsEj.exit.i ], [ %inc24.i, %land.rhs.i ], [ %0, %while.body.i ]
  %shr.i.i1 = lshr i32 %4, 5
  %5 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i2, label %lor.lhs.false, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i4, align 4
  %cmp.i.i5 = icmp ult i32 %shr.i.i1, %6
  br i1 %cmp.i.i5, label %_ZNK8uint_set8iterator8containsEv.exit, label %lor.lhs.false

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %idxprom.i.i.i7 = zext nneg i32 %shr.i.i1 to i64
  %arrayidx.i3.i.i8 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i7
  %7 = load i32, ptr %arrayidx.i3.i.i8, align 4
  %and.i.i9 = and i32 %4, 31
  %shl.i.i10 = shl nuw i32 1, %and.i.i9
  %and3.i.i11 = and i32 %7, %shl.i.i10
  %cmp4.i.i12 = icmp ne i32 %and3.i.i11, 0
  %cmp.i = icmp eq i32 %4, %0
  %or.cond = or i1 %cmp4.i.i12, %cmp.i
  br i1 %or.cond, label %return, label %land.rhs.i16.preheader

lor.lhs.false:                                    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %cmp.i.old = icmp eq i32 %4, %0
  br i1 %cmp.i.old, label %return, label %land.rhs.i16.preheader

land.rhs.i16.preheader:                           ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  br label %land.rhs.i16

land.rhs.i16:                                     ; preds = %land.rhs.i16.preheader, %while.body.i17
  %idx.03.i = phi i32 [ %inc.i18, %while.body.i17 ], [ %shr.i.i1, %land.rhs.i16.preheader ]
  %8 = phi i32 [ %add.i, %while.body.i17 ], [ %4, %land.rhs.i16.preheader ]
  %9 = load ptr, ptr %.pre, align 8
  %idxprom.i.i = zext i32 %idx.03.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %while.body.i17, label %_ZN8uint_set8iterator9scan_wordEv.exit

while.body.i17:                                   ; preds = %land.rhs.i16
  %inc.i18 = add i32 %idx.03.i, 1
  %add.i = add i32 %8, 32
  store i32 %add.i, ptr %m_index.i.i, align 8
  %cmp.i.i19 = icmp eq i32 %add.i, %0
  br i1 %cmp.i.i19, label %return, label %land.rhs.i16, !llvm.loop !31

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %land.rhs.i16
  %cmp.i22 = icmp eq i32 %8, %0
  br i1 %cmp.i22, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %shr.i.i24 = lshr i32 %8, 5
  %11 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i25 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i25, label %if.then5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26:            ; preds = %land.lhs.true
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i27, align 4
  %cmp.i.i28 = icmp ult i32 %shr.i.i24, %12
  br i1 %cmp.i.i28, label %_ZNK8uint_set8iterator8containsEv.exit37, label %if.then5

_ZNK8uint_set8iterator8containsEv.exit37:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26
  %idxprom.i.i.i31 = zext nneg i32 %shr.i.i24 to i64
  %arrayidx.i3.i.i32 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i31
  %13 = load i32, ptr %arrayidx.i3.i.i32, align 4
  %and.i.i33 = and i32 %8, 31
  %shl.i.i34 = shl nuw i32 1, %and.i.i33
  %and3.i.i35 = and i32 %13, %shl.i.i34
  %cmp4.i.i36.not = icmp eq i32 %and3.i.i35, 0
  br i1 %cmp4.i.i36.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26, %_ZNK8uint_set8iterator8containsEv.exit37
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_index.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %_ZNK8uint_set8iterator8containsEv.exit37
  %m_index.i.promoted.i40 = phi i32 [ %inc, %if.then5 ], [ %8, %_ZNK8uint_set8iterator8containsEv.exit37 ]
  %cmp.i3.i41 = icmp eq i32 %m_index.i.promoted.i40, %0
  br i1 %cmp.i3.i41, label %return, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %if.end6, %while.body.i53
  %inc24.i44 = phi i32 [ %inc.i54, %while.body.i53 ], [ %m_index.i.promoted.i40, %if.end6 ]
  %shr.i.i45 = lshr i32 %inc24.i44, 5
  %14 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i46 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i46, label %land.rhs.i50, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47:            ; preds = %land.lhs.true.i43
  %arrayidx.i.i.i48 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp.i1.i49 = icmp ult i32 %shr.i.i45, %15
  br i1 %cmp.i1.i49, label %_ZNK8uint_set8containsEj.exit.i56, label %land.rhs.i50

_ZNK8uint_set8containsEj.exit.i56:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47
  %idxprom.i.i.i57 = zext nneg i32 %shr.i.i45 to i64
  %arrayidx.i3.i.i58 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i57
  %16 = load i32, ptr %arrayidx.i3.i.i58, align 4
  %and.i.i59 = and i32 %inc24.i44, 31
  %shl.i.i60 = shl nuw i32 1, %and.i.i59
  %and3.i.i61 = and i32 %16, %shl.i.i60
  %cmp4.i.i62 = icmp ne i32 %and3.i.i61, 0
  %cmp.not.i63 = icmp eq i32 %and.i.i59, 0
  %or.cond.i64 = or i1 %cmp.not.i63, %cmp4.i.i62
  br i1 %or.cond.i64, label %return, label %while.body.i53

land.rhs.i50:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47, %land.lhs.true.i43
  %and.old.i51 = and i32 %inc24.i44, 31
  %cmp.not.old.i52 = icmp eq i32 %and.old.i51, 0
  br i1 %cmp.not.old.i52, label %return, label %while.body.i53

while.body.i53:                                   ; preds = %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56
  %inc.i54 = add i32 %inc24.i44, 1
  store i32 %inc.i54, ptr %m_index.i.i, align 8
  %cmp.i.i55 = icmp eq i32 %inc.i54, %0
  br i1 %cmp.i.i55, label %return, label %land.lhs.true.i43, !llvm.loop !30

return:                                           ; preds = %while.body.i17, %while.body.i53, %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56, %_ZN8uint_set8iterator9scan_wordEv.exit, %if.end6, %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  ret void
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
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
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !32

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !33

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !34

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !35

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !36

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !37

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !38

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %class.obj_mark, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.73, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_EEZN22demodulator_simplifierC1ERS4_RK10params_refR20dependent_expr_stateE3$_0E9_M_invokeERKSt9_Any_dataOS1_S7_SA_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) #4 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %call.i.i.i = tail call noundef zeroext i1 @_ZN22demodulator_simplifier8rewrite1EP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(736) %call.val, ptr noundef %__args.val, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3)
  ret i1 %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_EEZN22demodulator_simplifierC1ERS4_RK10params_refR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_stateE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.53, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.53, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.53, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not73 = icmp eq i32 %and, %3
  br i1 %cmp7.not73, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not77 = icmp eq i32 %and, 0
  br i1 %cmp28.not77, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.075 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.074 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.074, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.074, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.074, i64 0, i32 2
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.074, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.074, i64 0, i32 2
  store i32 %4, ptr %m_data.i.le, align 8
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.074, i64 0, i32 2, i32 1
  %m_value3.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %9 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %9, ptr %m_value.i.i, align 8
  %second.i.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %second.i.i.i, align 8
  %second3.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.074, i64 0, i32 2, i32 1, i32 1
  store ptr %10, ptr %second3.i.i.i, align 8
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.075, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre88 = load i32, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %12 = phi i32 [ %.pre88, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.075, %if.then18 ], [ %curr.074, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  store i32 %12, ptr %m_data.i38, align 8
  %m_value.i.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1
  %m_value3.i.i40 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %13 = load ptr, ptr %m_value3.i.i40, align 8
  store ptr %13, ptr %m_value.i.i39, align 8
  %second.i.i.i41 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %second.i.i.i41, align 8
  %second3.i.i.i42 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 1
  store ptr %14, ptr %second3.i.i.i42, align 8
  %m_state.i43 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i43, align 4
  store i32 %4, ptr %new_entry.0, align 8
  %15 = load i32, ptr %m_size, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.075, %land.lhs.true ], [ %del_entry.075, %if.then9 ], [ %curr.074, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.074, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !39

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.279 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.178 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i44 = getelementptr inbounds %class.default_hash_entry, ptr %curr.178, i64 0, i32 1
  %16 = load i32, ptr %m_state.i44, align 4
  switch i32 %16, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %17 = load i32, ptr %curr.178, align 8
  %cmp33 = icmp eq i32 %17, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i46 = getelementptr inbounds %class.default_hash_entry, ptr %curr.178, i64 0, i32 2
  %18 = load i32, ptr %m_data.i46, align 8
  %cmp.i.i.i47 = icmp eq i32 %18, %4
  br i1 %cmp.i.i.i47, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i44.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.178, i64 0, i32 1
  %m_data.i46.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.178, i64 0, i32 2
  store i32 %4, ptr %m_data.i46.le, align 8
  %m_value.i.i49 = getelementptr inbounds %class.default_hash_entry, ptr %curr.178, i64 0, i32 2, i32 1
  %m_value3.i.i50 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %19 = load ptr, ptr %m_value3.i.i50, align 8
  store ptr %19, ptr %m_value.i.i49, align 8
  %second.i.i.i51 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 1
  %20 = load ptr, ptr %second.i.i.i51, align 8
  %second3.i.i.i52 = getelementptr inbounds %class.default_hash_entry, ptr %curr.178, i64 0, i32 2, i32 1, i32 1
  store ptr %20, ptr %second3.i.i.i52, align 8
  store i32 2, ptr %m_state.i44.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.279, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %21 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %21, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre89 = load i32, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %22 = phi i32 [ %.pre89, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.279, %if.then44 ], [ %curr.178, %if.then41 ]
  %m_data.i56 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  store i32 %22, ptr %m_data.i56, align 8
  %m_value.i.i57 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1
  %m_value3.i.i58 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %23 = load ptr, ptr %m_value3.i.i58, align 8
  store ptr %23, ptr %m_value.i.i57, align 8
  %second.i.i.i59 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 1
  %24 = load ptr, ptr %second.i.i.i59, align 8
  %second3.i.i.i60 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 1
  store ptr %24, ptr %second3.i.i.i60, align 8
  %m_state.i61 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i61, align 4
  store i32 %4, ptr %new_entry42.0, align 8
  %25 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %25, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.279, %land.lhs.true34 ], [ %del_entry.279, %if.then31 ], [ %curr.178, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.178, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !40

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.53, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not34.i = icmp eq i32 %2, 0
  br i1 %cmp.not34.i, label %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.035.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.035.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc23.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.035.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not30.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not30.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not32.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not32.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.031.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.031.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.031.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !41

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.133.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.133.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.133.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !42

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.133.lcssa.sink44.i = phi ptr [ %target_curr.133.i, %for.body14.i ], [ %target_curr.031.i, %for.body8.i ]
  %7 = load i64, ptr %source_curr.035.i, align 8
  store i64 %7, ptr %target_curr.133.lcssa.sink44.i, align 8
  %m_data.i.i22.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.133.lcssa.sink44.i, i64 0, i32 2
  %m_data3.i.i23.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.035.i, i64 0, i32 2
  %8 = load i32, ptr %m_data3.i.i23.i, align 8
  store i32 %8, ptr %m_data.i.i22.i, align 8
  %m_value.i.i.i24.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.133.lcssa.sink44.i, i64 0, i32 2, i32 1
  %m_value3.i.i.i25.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.035.i, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %m_value3.i.i.i25.i, align 8
  store ptr %9, ptr %m_value.i.i.i24.i, align 8
  %second.i.i.i.i26.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.035.i, i64 0, i32 2, i32 1, i32 1
  %10 = load ptr, ptr %second.i.i.i.i26.i, align 8
  %second3.i.i.i.i27.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.133.lcssa.sink44.i, i64 0, i32 2, i32 1, i32 1
  store ptr %10, ptr %second3.i.i.i.i27.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.035.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !43

_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit

_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit
  %11 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.53, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_demodulator_simplifier.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
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
