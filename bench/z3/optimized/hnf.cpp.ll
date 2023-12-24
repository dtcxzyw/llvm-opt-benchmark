; ModuleID = 'bench/z3/original/hnf.cpp.ll'
source_filename = "bench/z3/original/hnf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.hnf::imp" = type { ptr, i8, %class.ref_vector, %class.ref_vector.0, %class.ref_vector, %class.symbol, %class.svector, %class.ptr_vector.6, %class.quantifier_hoister, %class.obj_map, %class.obj_map, %class.ref_vector.8, %class.ref_vector, %class.ref_vector.0, %"class.hnf::imp::contains_predicate_proc", %class.expr_free_vars, %class.ast_fast_mark }
%class.svector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.quantifier_hoister = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.8 = type { %class.ref_vector_core.9 }
%class.ref_vector_core.9 = type { %class.ref_manager_wrapper.10, %class.ptr_vector.11 }
%class.ref_manager_wrapper.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.hnf::imp::contains_predicate_proc" = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.6, %class.ptr_vector }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.14, [4 x i8] }
%class.core_hashtable.base.14 = type <{ ptr, i32, i32, i32 }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.48 = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<expr, app *>::obj_map_entry" = type { %"struct.obj_map<expr, app *>::key_data" }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.49, i8, [7 x i8] }>
%class.vector.49 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.28, %class.ptr_vector.31, i32, i8, %class.ast_table, %class.obj_map.34, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.43, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.15, %class.ptr_vector.17 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector }
%class.symbol_table = type { %class.core_hashtable.19, %class.vector.21, %class.svector.22 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.39 }
%class.svector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.41 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.43 = type { %class.core_hashtable.44 }
%class.core_hashtable.44 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%class.sbuffer = type { %class.buffer.50 }
%class.buffer.50 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.obj_ref.52 = type { ptr, ptr }

$_ZN3hnf3impC2ER11ast_manager = comdat any

$__clang_call_terminate = comdat any

$_ZN3hnf3impclEP4exprP3appR10ref_vectorIS1_11ast_managerERS5_IS3_S6_E = comdat any

$_ZN3hnf3imp5resetEv = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprP3appED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN3hnf3imp7is_hornEP4expr = comdat any

$_ZN3hnf3imp7mk_hornER7obj_refI4expr11ast_managerERS1_I3appS3_E = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3hnf3imp18contains_predicateEP4expr = comdat any

$_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN3hnf3imp14mk_quant_introEP4exprS2_P3app = comdat any

$_ZN3hnf3imp13mk_congruenceEP3appRK10ref_vectorI4expr11ast_managerEPS4_RS3_IS1_S5_E = comdat any

$_ZN3hnf3imp22eliminate_disjunctionsERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E = comdat any

$_ZN3hnf3imp13mk_fresh_headEP4expr = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN3hnf3imp25eliminate_quantifier_bodyERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E = comdat any

$_ZN3hnf3impD2Ev = comdat any

$_ZTSN3hnf3imp23contains_predicate_proc5foundE = comdat any

$_ZTIN3hnf3imp23contains_predicate_proc5foundE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3hnf3imp23contains_predicate_proc5foundE = linkonce_odr hidden constant [42 x i8] c"N3hnf3imp23contains_predicate_proc5foundE\00", comdat, align 1
@_ZTIN3hnf3imp23contains_predicate_proc5foundE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3hnf3imp23contains_predicate_proc5foundE }, comdat, align 8
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/base/hnf.cpp\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Failed to verify: m.is_oeq(fact) || m.is_eq(fact)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hnf.cpp, ptr null }]

@_ZN3hnfC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3hnfC2ER11ast_manager
@_ZN3hnfD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3hnfD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3hnfC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  tail call void @_ZN3hnf3impC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(384) %call, ptr noundef nonnull align 8 dereferenceable(976) %m)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3impC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  store ptr %m, ptr %this, align 8
  %m_produce_proofs = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 1
  store i8 0, ptr %m_produce_proofs, align 8
  %m_todo = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 2
  store ptr %m, ptr %m_todo, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_proofs = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 3
  store ptr %m, ptr %m_proofs, align 8
  %m_nodes.i.i17 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i17, align 8
  %m_refs = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 4
  store ptr %m, ptr %m_refs, align 8
  %m_nodes.i.i18 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i18, align 8
  %m_name = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 5
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name, ptr noundef nonnull @.str)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_names = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 6
  %m_sorts = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 7
  %m_qh = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_names, i8 0, i64 16, i1 false)
  invoke void @_ZN18quantifier_hoisterC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %m_qh, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %m_memoize_disj = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 9
  %call.i.i.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i19, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i19, ptr %m_memoize_disj, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 9, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 9, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_memoize_proof = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 10
  %call.i.i.i.i23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i23, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i23, ptr %m_memoize_proof, align 8
  %m_capacity.i.i20 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i20, align 8
  %m_size.i.i21 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 10, i32 0, i32 2
  store i32 0, ptr %m_size.i.i21, align 4
  %m_num_deleted.i.i22 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 10, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i22, align 8
  %m_fresh_predicates = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 11
  store ptr %m, ptr %m_fresh_predicates, align 8
  %m_nodes.i.i25 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 11, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i25, align 8
  %m_body = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 12
  store ptr %m, ptr %m_body, align 8
  %m_nodes.i.i26 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 12, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i26, align 8
  %m_defs = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 13
  store ptr %m, ptr %m_defs, align 8
  %m_nodes.i.i27 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 13, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i27, align 8
  %m_proc = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 14
  store ptr %this, ptr %m_proc, align 8
  %call.i.i.i.i.i.i28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont21
  %m_free_vars = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i28, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i28, ptr %m_free_vars, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_sorts.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 15, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts.i, i8 0, i64 16, i1 false)
  %m_mark1 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16
  %m_initial_buffer.i.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %m_mark1, align 8
  %m_pos.i.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad10:                                           ; preds = %invoke.cont6
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad12:                                           ; preds = %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_defs) #17
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_body) #17
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_fresh_predicates) #17
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_memoize_proof) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad22, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad22 ], [ %3, %lpad14 ]
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_memoize_disj) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %2, %lpad12 ]
  tail call void @_ZN18quantifier_hoisterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_qh) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad10
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup28 ], [ %1, %lpad10 ]
  tail call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sorts) #17
  tail call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_names) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup29, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %0, %lpad5 ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_refs) #17
  tail call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_proofs) #17
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_todo) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3hnfD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN3hnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3hnfclEP4exprP3appR10ref_vectorIS0_11ast_managerERS4_IS2_S5_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %n, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %rs, ptr noundef nonnull align 8 dereferenceable(16) %ps) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3hnf3impclEP4exprP3appR10ref_vectorIS1_11ast_managerERS5_IS3_S6_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %n, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %rs, ptr noundef nonnull align 8 dereferenceable(16) %ps)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3impclEP4exprP3appR10ref_vectorIS1_11ast_managerERS5_IS3_S6_E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %n, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %ps) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fml = alloca %class.obj_ref, align 8
  %pr = alloca %class.obj_ref.48, align 8
  %call = tail call noundef zeroext i1 @_ZN3hnf3imp7is_hornEP4expr(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %n)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %result, i64 0, i32 1
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
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i7 = icmp eq ptr %p, null
  br i1 %tobool.not.i.i.i.i7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i9 = getelementptr inbounds %class.ast, ptr %p, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i9, align 4
  %inc.i.i.i.i.i10 = add i32 %8, 1
  store i32 %inc.i.i.i.i.i10, ptr %m_ref_count.i.i.i.i.i9, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_nodes.i11 = getelementptr inbounds %class.ref_vector_core.1, ptr %ps, i64 0, i32 1
  %9 = load ptr, ptr %m_nodes.i11, align 8
  %cmp.i.i12 = icmp eq ptr %9, null
  br i1 %cmp.i.i12, label %if.then.i.i21, label %lor.lhs.false.i.i13

lor.lhs.false.i.i13:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx4.i.i15 = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i15, align 4
  %cmp5.i.i16 = icmp eq i32 %10, %11
  br i1 %cmp5.i.i16, label %if.then.i.i21, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i21:                                    ; preds = %lor.lhs.false.i.i13, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i11)
  %.pre.i.i22 = load ptr, ptr %m_nodes.i11, align 8
  %arrayidx8.phi.trans.insert.i.i23 = getelementptr inbounds i32, ptr %.pre.i.i22, i64 -1
  %.pre1.i.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i.i23, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i13, %if.then.i.i21
  %12 = phi i32 [ %.pre1.i.i24, %if.then.i.i21 ], [ %10, %lor.lhs.false.i.i13 ]
  %13 = phi ptr [ %.pre.i.i22, %if.then.i.i21 ], [ %9, %lor.lhs.false.i.i13 ]
  %idx.ext.i.i17 = zext i32 %12 to i64
  %add.ptr.i.i18 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i17
  store ptr %p, ptr %add.ptr.i.i18, align 8
  %14 = load ptr, ptr %m_nodes.i11, align 8
  %arrayidx10.i.i19 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i19, align 4
  %inc.i.i20 = add i32 %15, 1
  store i32 %inc.i.i20, ptr %arrayidx10.i.i19, align 4
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %this, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  store ptr %16, ptr %m_manager.i, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i25 = getelementptr inbounds %class.obj_ref.48, ptr %pr, i64 0, i32 1
  store ptr %16, ptr %m_manager.i25, align 8
  %m_todo = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 2
  %m_nodes.i26 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i27 = icmp eq ptr %17, null
  br i1 %cmp.i.i27, label %invoke.cont6, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i28, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp3.i.not.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i29, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %20 = load ptr, ptr %it.04.i.i, align 8
  %21 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i26, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %23 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end
  %m_proofs = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 3
  %m_nodes.i30 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %24 = load ptr, ptr %m_nodes.i30, align 8
  %cmp.i.i31 = icmp eq ptr %24, null
  br i1 %cmp.i.i31, label %invoke.cont7, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %invoke.cont6
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i32, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp3.i.not.i34 = icmp eq i32 %25, 0
  br i1 %cmp3.i.not.i34, label %if.then.i.i46, label %for.body.i.i35

for.body.i.i35:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i36 = phi ptr [ %incdec.ptr.i.i42, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %24, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %27 = load ptr, ptr %it.04.i.i36, align 8
  %28 = load ptr, ptr %m_proofs, align 8
  %tobool.not.i.i.i.i.i37 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i37, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %for.body.i.i35
  %m_ref_count.i.i.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i39, align 4
  %dec.i.i.i.i.i.i40 = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i40, ptr %m_ref_count.i.i.i.i.i.i39, align 4
  %cmp.i.i.i.i.i41 = icmp eq i32 %dec.i.i.i.i.i.i40, 0
  br i1 %cmp.i.i.i.i.i41, label %if.then2.i.i.i.i.i48, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i48:                             ; preds = %if.then.i.i.i.i.i38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i48, %if.then.i.i.i.i.i38, %for.body.i.i35
  %incdec.ptr.i.i42 = getelementptr inbounds ptr, ptr %it.04.i.i36, i64 1
  %cmp.i1.i43 = icmp ult ptr %incdec.ptr.i.i42, %add.ptr.i33
  br i1 %cmp.i1.i43, label %for.body.i.i35, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i44 = load ptr, ptr %m_nodes.i30, align 8
  %tobool.not.i.i45 = icmp eq ptr %.pre.i44, null
  br i1 %tobool.not.i.i45, label %invoke.cont7, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i44, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i47 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 0, ptr %arrayidx.i2.i47, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i46, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont6
  %m_refs = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 4
  %m_nodes.i50 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %31 = load ptr, ptr %m_nodes.i50, align 8
  %cmp.i.i51 = icmp eq ptr %31, null
  br i1 %cmp.i.i51, label %invoke.cont8, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52:         ; preds = %invoke.cont7
  %arrayidx.i.i53 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i53, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i54 = getelementptr inbounds ptr, ptr %31, i64 %33
  %cmp3.i.not.i55 = icmp eq i32 %32, 0
  br i1 %cmp3.i.not.i55, label %if.then.i.i69, label %for.body.i.i56

for.body.i.i56:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63
  %it.04.i.i57 = phi ptr [ %incdec.ptr.i.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52 ]
  %34 = load ptr, ptr %it.04.i.i57, align 8
  %35 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i58 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63, label %if.then.i.i.i.i.i59

if.then.i.i.i.i.i59:                              ; preds = %for.body.i.i56
  %m_ref_count.i.i.i.i.i.i60 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i.i60, align 4
  %dec.i.i.i.i.i.i61 = add i32 %36, -1
  store i32 %dec.i.i.i.i.i.i61, ptr %m_ref_count.i.i.i.i.i.i60, align 4
  %cmp.i.i.i.i.i62 = icmp eq i32 %dec.i.i.i.i.i.i61, 0
  br i1 %cmp.i.i.i.i.i62, label %if.then2.i.i.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63

if.then2.i.i.i.i.i71:                             ; preds = %if.then.i.i.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63: ; preds = %if.then2.i.i.i.i.i71, %if.then.i.i.i.i.i59, %for.body.i.i56
  %incdec.ptr.i.i64 = getelementptr inbounds ptr, ptr %it.04.i.i57, i64 1
  %cmp.i1.i65 = icmp ult ptr %incdec.ptr.i.i64, %add.ptr.i54
  br i1 %cmp.i1.i65, label %for.body.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i66, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i66: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i63
  %.pre.i67 = load ptr, ptr %m_nodes.i50, align 8
  %tobool.not.i.i68 = icmp eq ptr %.pre.i67, null
  br i1 %tobool.not.i.i68, label %invoke.cont8, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52
  %37 = phi ptr [ %.pre.i67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i66 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52 ]
  %arrayidx.i2.i70 = getelementptr inbounds i32, ptr %37, i64 -1
  store i32 0, ptr %arrayidx.i2.i70, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i66, %invoke.cont7
  %m_memoize_disj = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 9
  %m_size.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 9, i32 0, i32 2
  %38 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i74 = icmp eq i32 %38, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 9, i32 0, i32 3
  %39 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %39, 0
  %or.cond.i.i = select i1 %cmp.i.i74, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont9, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont8
  %40 = load ptr, ptr %m_memoize_disj, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %41 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i75 = zext i32 %41 to i64
  %add.ptr.i.i76 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %40, i64 %idx.ext.i.i75
  %cmp4.not5.i.i = icmp eq i32 %41, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i77

for.body.i.i77:                                   ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i78, %for.inc.i.i ], [ %40, %if.end.i.i ]
  %42 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i77
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i77
  %inc.i.i80 = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i80, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i78 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i78, %add.ptr.i.i76
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i77, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i79 = load i32, ptr %m_capacity.i.i, align 8
  %43 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i79, 16
  %mul.i.i = mul i32 %.pre.i.i79, 3
  %cmp11.i.i = icmp ugt i32 %43, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %44 = load ptr, ptr %m_memoize_disj, align 8
  %cmp.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %.noexc81 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %for.cond.preheader.i.i.i.i
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %.noexc81, %if.then12.i.i
  %45 = phi i32 [ %.pre.i.i79, %if.then12.i.i ], [ %.pre8.i.i, %.noexc81 ]
  store ptr null, ptr %m_memoize_disj, align 8
  %shr.i.i = lshr i32 %45, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %45, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i82, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i82, ptr %m_memoize_disj, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end18.i.i, %invoke.cont8
  %m_memoize_proof = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 10
  %m_size.i.i83 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 10, i32 0, i32 2
  %46 = load i32, ptr %m_size.i.i83, align 4
  %cmp.i.i84 = icmp eq i32 %46, 0
  %m_num_deleted.i.i85 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 10, i32 0, i32 3
  %47 = load i32, ptr %m_num_deleted.i.i85, align 8
  %cmp2.i.i86 = icmp eq i32 %47, 0
  %or.cond.i.i87 = select i1 %cmp.i.i84, i1 %cmp2.i.i86, i1 false
  br i1 %or.cond.i.i87, label %invoke.cont10, label %if.end.i.i88

if.end.i.i88:                                     ; preds = %invoke.cont9
  %48 = load ptr, ptr %m_memoize_proof, align 8
  %m_capacity.i.i89 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %49 = load i32, ptr %m_capacity.i.i89, align 8
  %idx.ext.i.i90 = zext i32 %49 to i64
  %add.ptr.i.i91 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %48, i64 %idx.ext.i.i90
  %cmp4.not5.i.i92 = icmp eq i32 %49, 0
  br i1 %cmp4.not5.i.i92, label %if.end18.i.i108, label %for.body.i.i93

for.body.i.i93:                                   ; preds = %if.end.i.i88, %for.inc.i.i98
  %overhead.07.i.i94 = phi i32 [ %overhead.1.i.i99, %for.inc.i.i98 ], [ 0, %if.end.i.i88 ]
  %curr.06.i.i95 = phi ptr [ %incdec.ptr.i.i100, %for.inc.i.i98 ], [ %48, %if.end.i.i88 ]
  %50 = load ptr, ptr %curr.06.i.i95, align 8
  %cmp.i.i.i96 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i96, label %if.else.i.i120, label %if.then5.i.i97

if.then5.i.i97:                                   ; preds = %for.body.i.i93
  store ptr null, ptr %curr.06.i.i95, align 8
  br label %for.inc.i.i98

if.else.i.i120:                                   ; preds = %for.body.i.i93
  %inc.i.i121 = add i32 %overhead.07.i.i94, 1
  br label %for.inc.i.i98

for.inc.i.i98:                                    ; preds = %if.else.i.i120, %if.then5.i.i97
  %overhead.1.i.i99 = phi i32 [ %inc.i.i121, %if.else.i.i120 ], [ %overhead.07.i.i94, %if.then5.i.i97 ]
  %incdec.ptr.i.i100 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.06.i.i95, i64 1
  %cmp4.not.i.i101 = icmp eq ptr %incdec.ptr.i.i100, %add.ptr.i.i91
  br i1 %cmp4.not.i.i101, label %for.end.i.i102, label %for.body.i.i93, !llvm.loop !7

for.end.i.i102:                                   ; preds = %for.inc.i.i98
  %.pre.i.i103 = load i32, ptr %m_capacity.i.i89, align 8
  %51 = shl i32 %overhead.1.i.i99, 2
  %cmp8.i.i104 = icmp ugt i32 %.pre.i.i103, 16
  %mul.i.i105 = mul i32 %.pre.i.i103, 3
  %cmp11.i.i106 = icmp ugt i32 %51, %mul.i.i105
  %or.cond11.i.i107 = select i1 %cmp8.i.i104, i1 %cmp11.i.i106, i1 false
  br i1 %or.cond11.i.i107, label %if.then12.i.i109, label %if.end18.i.i108

if.then12.i.i109:                                 ; preds = %for.end.i.i102
  %52 = load ptr, ptr %m_memoize_proof, align 8
  %cmp.i.i.i.i110 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i.i110, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i113, label %for.cond.preheader.i.i.i.i111

for.cond.preheader.i.i.i.i111:                    ; preds = %if.then12.i.i109
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %.noexc122 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %for.cond.preheader.i.i.i.i111
  %.pre8.i.i112 = load i32, ptr %m_capacity.i.i89, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i113

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i113: ; preds = %.noexc122, %if.then12.i.i109
  %53 = phi i32 [ %.pre.i.i103, %if.then12.i.i109 ], [ %.pre8.i.i112, %.noexc122 ]
  store ptr null, ptr %m_memoize_proof, align 8
  %shr.i.i114 = lshr i32 %53, 1
  store i32 %shr.i.i114, ptr %m_capacity.i.i89, align 8
  %conv.i.i.i.i115 = zext nneg i32 %shr.i.i114 to i64
  %mul.i.i.i.i116 = shl nuw nsw i64 %conv.i.i.i.i115, 4
  %call.i.i.i.i124 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i116)
          to label %call.i.i.i.i.noexc123 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc123:                            ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i113
  %cmp5.not.i.i.i.i117 = icmp ult i32 %53, 2
  br i1 %cmp5.not.i.i.i.i117, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i119, label %for.body.i.preheader.i.i.i118

for.body.i.preheader.i.i.i118:                    ; preds = %call.i.i.i.i.noexc123
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i124, i8 0, i64 %mul.i.i.i.i116, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i119

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i119: ; preds = %for.body.i.preheader.i.i.i118, %call.i.i.i.i.noexc123
  store ptr %call.i.i.i.i124, ptr %m_memoize_proof, align 8
  br label %if.end18.i.i108

if.end18.i.i108:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i119, %for.end.i.i102, %if.end.i.i88
  store i32 0, ptr %m_size.i.i83, align 4
  store i32 0, ptr %m_num_deleted.i.i85, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end18.i.i108, %invoke.cont9
  %m_fresh_predicates = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 11
  %m_nodes.i126 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 11, i32 0, i32 1
  %54 = load ptr, ptr %m_nodes.i126, align 8
  %cmp.i.i127 = icmp eq ptr %54, null
  br i1 %cmp.i.i127, label %invoke.cont11, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %invoke.cont10
  %arrayidx.i.i128 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i128, align 4
  %56 = zext i32 %55 to i64
  %add.ptr.i129 = getelementptr inbounds ptr, ptr %54, i64 %56
  %cmp3.i.not.i130 = icmp eq i32 %55, 0
  br i1 %cmp3.i.not.i130, label %if.then.i.i142, label %for.body.i.i131

for.body.i.i131:                                  ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i132 = phi ptr [ %incdec.ptr.i.i138, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %54, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %57 = load ptr, ptr %it.04.i.i132, align 8
  %58 = load ptr, ptr %m_fresh_predicates, align 8
  %tobool.not.i.i.i.i.i133 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i133, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i134

if.then.i.i.i.i.i134:                             ; preds = %for.body.i.i131
  %m_ref_count.i.i.i.i.i.i135 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i.i.i135, align 4
  %dec.i.i.i.i.i.i136 = add i32 %59, -1
  store i32 %dec.i.i.i.i.i.i136, ptr %m_ref_count.i.i.i.i.i.i135, align 4
  %cmp.i.i.i.i.i137 = icmp eq i32 %dec.i.i.i.i.i.i136, 0
  br i1 %cmp.i.i.i.i.i137, label %if.then2.i.i.i.i.i144, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i144:                            ; preds = %if.then.i.i.i.i.i134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad5.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i144, %if.then.i.i.i.i.i134, %for.body.i.i131
  %incdec.ptr.i.i138 = getelementptr inbounds ptr, ptr %it.04.i.i132, i64 1
  %cmp.i1.i139 = icmp ult ptr %incdec.ptr.i.i138, %add.ptr.i129
  br i1 %cmp.i1.i139, label %for.body.i.i131, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i140 = load ptr, ptr %m_nodes.i126, align 8
  %tobool.not.i.i141 = icmp eq ptr %.pre.i140, null
  br i1 %tobool.not.i.i141, label %invoke.cont11, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %60 = phi ptr [ %.pre.i140, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %54, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i143 = getelementptr inbounds i32, ptr %60, i64 -1
  store i32 0, ptr %arrayidx.i2.i143, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i142, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont10
  %tobool.not.i.i.i.i146 = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150, label %if.then.i.i.i.i147

if.then.i.i.i.i147:                               ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i.i148 = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i.i148, align 4
  %inc.i.i.i.i.i149 = add i32 %61, 1
  store i32 %inc.i.i.i.i.i149, ptr %m_ref_count.i.i.i.i.i148, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150: ; preds = %if.then.i.i.i.i147, %invoke.cont11
  %62 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i152 = icmp eq ptr %62, null
  br i1 %cmp.i.i152, label %if.then.i.i161, label %lor.lhs.false.i.i153

lor.lhs.false.i.i153:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150
  %arrayidx.i.i154 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i154, align 4
  %arrayidx4.i.i155 = getelementptr inbounds i32, ptr %62, i64 -2
  %64 = load i32, ptr %arrayidx4.i.i155, align 4
  %cmp5.i.i156 = icmp eq i32 %63, %64
  br i1 %cmp5.i.i156, label %if.then.i.i161, label %invoke.cont13

if.then.i.i161:                                   ; preds = %lor.lhs.false.i.i153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i26)
          to label %.noexc165 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %if.then.i.i161
  %.pre.i.i162 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx8.phi.trans.insert.i.i163 = getelementptr inbounds i32, ptr %.pre.i.i162, i64 -1
  %.pre1.i.i164 = load i32, ptr %arrayidx8.phi.trans.insert.i.i163, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc165, %lor.lhs.false.i.i153
  %65 = phi i32 [ %.pre1.i.i164, %.noexc165 ], [ %63, %lor.lhs.false.i.i153 ]
  %66 = phi ptr [ %.pre.i.i162, %.noexc165 ], [ %62, %lor.lhs.false.i.i153 ]
  %idx.ext.i.i157 = zext i32 %65 to i64
  %add.ptr.i.i158 = getelementptr inbounds ptr, ptr %66, i64 %idx.ext.i.i157
  store ptr %n, ptr %add.ptr.i.i158, align 8
  %67 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx10.i.i159 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx10.i.i159, align 4
  %inc.i.i160 = add i32 %68, 1
  store i32 %inc.i.i160, ptr %arrayidx10.i.i159, align 4
  %tobool.not.i.i.i.i167 = icmp eq ptr %p, null
  br i1 %tobool.not.i.i.i.i167, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i171, label %if.then.i.i.i.i168

if.then.i.i.i.i168:                               ; preds = %invoke.cont13
  %m_ref_count.i.i.i.i.i169 = getelementptr inbounds %class.ast, ptr %p, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i169, align 4
  %inc.i.i.i.i.i170 = add i32 %69, 1
  store i32 %inc.i.i.i.i.i170, ptr %m_ref_count.i.i.i.i.i169, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i171

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i171: ; preds = %if.then.i.i.i.i168, %invoke.cont13
  %70 = load ptr, ptr %m_nodes.i30, align 8
  %cmp.i.i173 = icmp eq ptr %70, null
  br i1 %cmp.i.i173, label %if.then.i.i182, label %lor.lhs.false.i.i174

lor.lhs.false.i.i174:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i171
  %arrayidx.i.i175 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i175, align 4
  %arrayidx4.i.i176 = getelementptr inbounds i32, ptr %70, i64 -2
  %72 = load i32, ptr %arrayidx4.i.i176, align 4
  %cmp5.i.i177 = icmp eq i32 %71, %72
  br i1 %cmp5.i.i177, label %if.then.i.i182, label %invoke.cont16

if.then.i.i182:                                   ; preds = %lor.lhs.false.i.i174, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i171
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30)
          to label %.noexc186 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %if.then.i.i182
  %.pre.i.i183 = load ptr, ptr %m_nodes.i30, align 8
  %arrayidx8.phi.trans.insert.i.i184 = getelementptr inbounds i32, ptr %.pre.i.i183, i64 -1
  %.pre1.i.i185 = load i32, ptr %arrayidx8.phi.trans.insert.i.i184, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc186, %lor.lhs.false.i.i174
  %73 = phi i32 [ %.pre1.i.i185, %.noexc186 ], [ %71, %lor.lhs.false.i.i174 ]
  %74 = phi ptr [ %.pre.i.i183, %.noexc186 ], [ %70, %lor.lhs.false.i.i174 ]
  %idx.ext.i.i178 = zext i32 %73 to i64
  %add.ptr.i.i179 = getelementptr inbounds ptr, ptr %74, i64 %idx.ext.i.i178
  store ptr %p, ptr %add.ptr.i.i179, align 8
  %75 = load ptr, ptr %m_nodes.i30, align 8
  %arrayidx10.i.i180 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx10.i.i180, align 4
  %inc.i.i181 = add i32 %76, 1
  store i32 %inc.i.i181, ptr %arrayidx10.i.i180, align 4
  %cmp = icmp ne ptr %p, null
  %m_produce_proofs = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_produce_proofs, align 8
  %77 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i189312 = icmp eq ptr %77, null
  br i1 %cmp.i.i189312, label %while.end, label %invoke.cont19.lr.ph

invoke.cont19.lr.ph:                              ; preds = %invoke.cont16
  %m_nodes.i250 = getelementptr inbounds %class.ref_vector_core, ptr %result, i64 0, i32 1
  %m_nodes.i271 = getelementptr inbounds %class.ref_vector_core.1, ptr %ps, i64 0, i32 1
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont19.lr.ph, %if.end49
  %78 = phi ptr [ %77, %invoke.cont19.lr.ph ], [ %131, %if.end49 ]
  %arrayidx.i.i190 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i.i190, align 4
  %cmp3.i.i = icmp eq i32 %79, 0
  br i1 %cmp3.i.i, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont19
  %80 = load ptr, ptr %this, align 8
  %call2.i.i191 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %land.end unwind label %lpad5.loopexit

land.end:                                         ; preds = %land.rhs
  br i1 %call2.i.i191, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %81 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i.i193 = icmp eq ptr %81, null
  br i1 %cmp.i.i.i193, label %invoke.cont24, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i.i.i, align 4
  %83 = add i32 %82, -1
  %84 = zext i32 %83 to i64
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i.i, %while.body
  %retval.0.i.i.i = phi i64 [ %84, %if.end.i.i.i ], [ 4294967295, %while.body ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %81, i64 %retval.0.i.i.i
  %85 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %85, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont24
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %86, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont24
  %87 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i = icmp eq ptr %87, null
  br i1 %tobool.not.i3.i, label %invoke.cont26, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %88 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %89, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i194 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i194, label %if.then2.i.i.i, label %invoke.cont26

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %invoke.cont26 unwind label %lpad5.loopexit

invoke.cont26:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %85, ptr %fml, align 8
  %90 = load ptr, ptr %m_nodes.i30, align 8
  %cmp.i.i.i197 = icmp eq ptr %90, null
  br i1 %cmp.i.i.i197, label %invoke.cont29, label %if.end.i.i.i198

if.end.i.i.i198:                                  ; preds = %invoke.cont26
  %arrayidx.i.i.i199 = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx.i.i.i199, align 4
  %92 = add i32 %91, -1
  %93 = zext i32 %92 to i64
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i.i.i198, %invoke.cont26
  %retval.0.i.i.i200 = phi i64 [ %93, %if.end.i.i.i198 ], [ 4294967295, %invoke.cont26 ]
  %arrayidx.i1.i.i201 = getelementptr inbounds ptr, ptr %90, i64 %retval.0.i.i.i200
  %94 = load ptr, ptr %arrayidx.i1.i.i201, align 8
  %tobool.not.i202 = icmp eq ptr %94, null
  br i1 %tobool.not.i202, label %if.end.i206, label %_ZN11ast_manager7inc_refEP3ast.exit.i203

_ZN11ast_manager7inc_refEP3ast.exit.i203:         ; preds = %invoke.cont29
  %m_ref_count.i.i.i204 = getelementptr inbounds %class.ast, ptr %94, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i204, align 4
  %inc.i.i.i205 = add i32 %95, 1
  store i32 %inc.i.i.i205, ptr %m_ref_count.i.i.i204, align 4
  br label %if.end.i206

if.end.i206:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i203, %invoke.cont29
  %96 = load ptr, ptr %pr, align 8
  %tobool.not.i3.i207 = icmp eq ptr %96, null
  br i1 %tobool.not.i3.i207, label %invoke.cont31, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %if.end.i206
  %97 = load ptr, ptr %m_manager.i25, align 8
  %m_ref_count.i.i.i.i210 = getelementptr inbounds %class.ast, ptr %96, i64 0, i32 2
  %98 = load i32, ptr %m_ref_count.i.i.i.i210, align 4
  %dec.i.i.i.i211 = add i32 %98, -1
  store i32 %dec.i.i.i.i211, ptr %m_ref_count.i.i.i.i210, align 4
  %cmp.i.i.i212 = icmp eq i32 %dec.i.i.i.i211, 0
  br i1 %cmp.i.i.i212, label %if.then2.i.i.i213, label %invoke.cont31

if.then2.i.i.i213:                                ; preds = %if.then.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
          to label %invoke.cont31 unwind label %lpad5.loopexit

invoke.cont31:                                    ; preds = %if.then.i.i.i208, %if.end.i206, %if.then2.i.i.i213
  store ptr %94, ptr %pr, align 8
  %99 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i.i216 = icmp eq ptr %99, null
  br i1 %cmp.i.i.i216, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i217

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %invoke.cont31
  %.pre.i226 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i226, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i217:                                  ; preds = %invoke.cont31
  %arrayidx.i.i.i218 = getelementptr inbounds i32, ptr %99, i64 -1
  %100 = load i32, ptr %arrayidx.i.i.i218, align 4
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i217, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %101, %if.end.i.i.i217 ]
  %retval.0.i.i.i219 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %102, %if.end.i.i.i217 ]
  %arrayidx.i1.i.i220 = getelementptr inbounds ptr, ptr %99, i64 %retval.0.i.i.i219
  %103 = load ptr, ptr %arrayidx.i1.i.i220, align 8
  %arrayidx.i.i221 = getelementptr inbounds i32, ptr %99, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i221, align 4
  %104 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i.i222 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i222, label %invoke.cont34, label %if.then.i.i.i.i223

if.then.i.i.i.i223:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i224 = getelementptr inbounds %class.ast, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i224, align 4
  %dec.i.i.i.i.i = add i32 %105, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i224, align 4
  %cmp.i.i.i.i225 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i225, label %if.then2.i.i.i.i, label %invoke.cont34

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %invoke.cont34 unwind label %lpad5.loopexit

invoke.cont34:                                    ; preds = %if.then.i.i.i.i223, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then2.i.i.i.i
  %106 = load ptr, ptr %m_nodes.i30, align 8
  %cmp.i.i.i229 = icmp eq ptr %106, null
  br i1 %cmp.i.i.i229, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i230

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %invoke.cont34
  %.pre.i242 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i243 = add i32 %.pre.i242, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i230:                                  ; preds = %invoke.cont34
  %arrayidx.i.i.i231 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx.i.i.i231, align 4
  %108 = add i32 %107, -1
  %109 = zext i32 %108 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i230, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i232 = phi i32 [ %.pre1.i243, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %108, %if.end.i.i.i230 ]
  %retval.0.i.i.i233 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %109, %if.end.i.i.i230 ]
  %arrayidx.i1.i.i234 = getelementptr inbounds ptr, ptr %106, i64 %retval.0.i.i.i233
  %110 = load ptr, ptr %arrayidx.i1.i.i234, align 8
  %arrayidx.i.i235 = getelementptr inbounds i32, ptr %106, i64 -1
  store i32 %dec.i.pre-phi.i232, ptr %arrayidx.i.i235, align 4
  %111 = load ptr, ptr %m_proofs, align 8
  %tobool.not.i.i.i.i236 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i236, label %invoke.cont36, label %if.then.i.i.i.i237

if.then.i.i.i.i237:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i238 = getelementptr inbounds %class.ast, ptr %110, i64 0, i32 2
  %112 = load i32, ptr %m_ref_count.i.i.i.i.i238, align 4
  %dec.i.i.i.i.i239 = add i32 %112, -1
  store i32 %dec.i.i.i.i.i239, ptr %m_ref_count.i.i.i.i.i238, align 4
  %cmp.i.i.i.i240 = icmp eq i32 %dec.i.i.i.i.i239, 0
  br i1 %cmp.i.i.i.i240, label %if.then2.i.i.i.i241, label %invoke.cont36

if.then2.i.i.i.i241:                              ; preds = %if.then.i.i.i.i237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %110)
          to label %invoke.cont36 unwind label %lpad5.loopexit

invoke.cont36:                                    ; preds = %if.then.i.i.i.i237, %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then2.i.i.i.i241
  invoke void @_ZN3hnf3imp7mk_hornER7obj_refI4expr11ast_managerERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont37 unwind label %lpad5.loopexit

invoke.cont37:                                    ; preds = %invoke.cont36
  %113 = load ptr, ptr %fml, align 8
  %cmp.i.not = icmp eq ptr %113, null
  br i1 %cmp.i.not, label %if.end49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i249

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i249: ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i.i247 = getelementptr inbounds %class.ast, ptr %113, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i.i247, align 4
  %inc.i.i.i.i.i248 = add i32 %114, 1
  store i32 %inc.i.i.i.i.i248, ptr %m_ref_count.i.i.i.i.i247, align 4
  %115 = load ptr, ptr %m_nodes.i250, align 8
  %cmp.i.i251 = icmp eq ptr %115, null
  br i1 %cmp.i.i251, label %if.then.i.i260, label %lor.lhs.false.i.i252

lor.lhs.false.i.i252:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i249
  %arrayidx.i.i253 = getelementptr inbounds i32, ptr %115, i64 -1
  %116 = load i32, ptr %arrayidx.i.i253, align 4
  %arrayidx4.i.i254 = getelementptr inbounds i32, ptr %115, i64 -2
  %117 = load i32, ptr %arrayidx4.i.i254, align 4
  %cmp5.i.i255 = icmp eq i32 %116, %117
  br i1 %cmp5.i.i255, label %if.then.i.i260, label %invoke.cont43

if.then.i.i260:                                   ; preds = %lor.lhs.false.i.i252, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i249
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i250)
          to label %.noexc264 unwind label %lpad5.loopexit

.noexc264:                                        ; preds = %if.then.i.i260
  %.pre.i.i261 = load ptr, ptr %m_nodes.i250, align 8
  %arrayidx8.phi.trans.insert.i.i262 = getelementptr inbounds i32, ptr %.pre.i.i261, i64 -1
  %.pre1.i.i263 = load i32, ptr %arrayidx8.phi.trans.insert.i.i262, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc264, %lor.lhs.false.i.i252
  %118 = phi i32 [ %.pre1.i.i263, %.noexc264 ], [ %116, %lor.lhs.false.i.i252 ]
  %119 = phi ptr [ %.pre.i.i261, %.noexc264 ], [ %115, %lor.lhs.false.i.i252 ]
  %idx.ext.i.i256 = zext i32 %118 to i64
  %add.ptr.i.i257 = getelementptr inbounds ptr, ptr %119, i64 %idx.ext.i.i256
  store ptr %113, ptr %add.ptr.i.i257, align 8
  %120 = load ptr, ptr %m_nodes.i250, align 8
  %arrayidx10.i.i258 = getelementptr inbounds i32, ptr %120, i64 -1
  %121 = load i32, ptr %arrayidx10.i.i258, align 4
  %inc.i.i259 = add i32 %121, 1
  store i32 %inc.i.i259, ptr %arrayidx10.i.i258, align 4
  %122 = load ptr, ptr %pr, align 8
  %tobool.not.i.i.i.i266 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i266, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270, label %if.then.i.i.i.i267

if.then.i.i.i.i267:                               ; preds = %invoke.cont43
  %m_ref_count.i.i.i.i.i268 = getelementptr inbounds %class.ast, ptr %122, i64 0, i32 2
  %123 = load i32, ptr %m_ref_count.i.i.i.i.i268, align 4
  %inc.i.i.i.i.i269 = add i32 %123, 1
  store i32 %inc.i.i.i.i.i269, ptr %m_ref_count.i.i.i.i.i268, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270: ; preds = %if.then.i.i.i.i267, %invoke.cont43
  %124 = load ptr, ptr %m_nodes.i271, align 8
  %cmp.i.i272 = icmp eq ptr %124, null
  br i1 %cmp.i.i272, label %if.then.i.i281, label %lor.lhs.false.i.i273

lor.lhs.false.i.i273:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270
  %arrayidx.i.i274 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx.i.i274, align 4
  %arrayidx4.i.i275 = getelementptr inbounds i32, ptr %124, i64 -2
  %126 = load i32, ptr %arrayidx4.i.i275, align 4
  %cmp5.i.i276 = icmp eq i32 %125, %126
  br i1 %cmp5.i.i276, label %if.then.i.i281, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit286

if.then.i.i281:                                   ; preds = %lor.lhs.false.i.i273, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i270
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i271)
          to label %.noexc285 unwind label %lpad5.loopexit

.noexc285:                                        ; preds = %if.then.i.i281
  %.pre.i.i282 = load ptr, ptr %m_nodes.i271, align 8
  %arrayidx8.phi.trans.insert.i.i283 = getelementptr inbounds i32, ptr %.pre.i.i282, i64 -1
  %.pre1.i.i284 = load i32, ptr %arrayidx8.phi.trans.insert.i.i283, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit286

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit286: ; preds = %lor.lhs.false.i.i273, %.noexc285
  %127 = phi i32 [ %.pre1.i.i284, %.noexc285 ], [ %125, %lor.lhs.false.i.i273 ]
  %128 = phi ptr [ %.pre.i.i282, %.noexc285 ], [ %124, %lor.lhs.false.i.i273 ]
  %idx.ext.i.i277 = zext i32 %127 to i64
  %add.ptr.i.i278 = getelementptr inbounds ptr, ptr %128, i64 %idx.ext.i.i277
  store ptr %122, ptr %add.ptr.i.i278, align 8
  %129 = load ptr, ptr %m_nodes.i271, align 8
  %arrayidx10.i.i279 = getelementptr inbounds i32, ptr %129, i64 -1
  %130 = load i32, ptr %arrayidx10.i.i279, align 4
  %inc.i.i280 = add i32 %130, 1
  store i32 %inc.i.i280, ptr %arrayidx10.i.i279, align 4
  br label %if.end49

lpad5.loopexit:                                   ; preds = %invoke.cont36, %land.rhs, %if.then2.i.i.i, %if.then2.i.i.i213, %if.then2.i.i.i.i, %if.then2.i.i.i.i241, %if.then.i.i260, %if.then.i.i281
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %if.then2.i.i.i.i.i144
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i71
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i48
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.cond.preheader.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, %for.cond.preheader.i.i.i.i111, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i113, %if.then.i.i161, %if.then.i.i182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit302, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit305, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit307, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit310, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #17
  resume { ptr, i32 } %lpad.phi

if.end49:                                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit286, %invoke.cont37
  %131 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i189 = icmp eq ptr %131, null
  br i1 %cmp.i.i189, label %while.end, label %invoke.cont19, !llvm.loop !9

while.end:                                        ; preds = %land.end, %invoke.cont19, %if.end49, %invoke.cont16
  %132 = load ptr, ptr %pr, align 8
  %tobool.not.i.i287 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i287, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i288

if.then.i.i.i288:                                 ; preds = %while.end
  %133 = load ptr, ptr %m_manager.i25, align 8
  %m_ref_count.i.i.i.i290 = getelementptr inbounds %class.ast, ptr %132, i64 0, i32 2
  %134 = load i32, ptr %m_ref_count.i.i.i.i290, align 4
  %dec.i.i.i.i291 = add i32 %134, -1
  store i32 %dec.i.i.i.i291, ptr %m_ref_count.i.i.i.i290, align 4
  %cmp.i.i.i292 = icmp eq i32 %dec.i.i.i.i291, 0
  br i1 %cmp.i.i.i292, label %if.then2.i.i.i293, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i293:                                ; preds = %if.then.i.i.i288
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %132)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i293
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %while.end, %if.then.i.i.i288, %if.then2.i.i.i293
  %137 = load ptr, ptr %fml, align 8
  %tobool.not.i.i294 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i294, label %return, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %138 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i297 = getelementptr inbounds %class.ast, ptr %137, i64 0, i32 2
  %139 = load i32, ptr %m_ref_count.i.i.i.i297, align 4
  %dec.i.i.i.i298 = add i32 %139, -1
  store i32 %dec.i.i.i.i298, ptr %m_ref_count.i.i.i.i297, align 4
  %cmp.i.i.i299 = icmp eq i32 %dec.i.i.i.i298, 0
  br i1 %cmp.i.i.i299, label %if.then2.i.i.i300, label %return

if.then2.i.i.i300:                                ; preds = %if.then.i.i.i295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %137)
          to label %return unwind label %terminate.lpad.i301

terminate.lpad.i301:                              ; preds = %if.then2.i.i.i300
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #18
  unreachable

return:                                           ; preds = %if.then2.i.i.i300, %if.then.i.i.i295, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3hnf8set_nameERK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %n) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr %n, align 8
  %2 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %3 = load i64, ptr %ref.tmp.i, align 8
  br label %_ZN3hnf3imp8set_nameERK6symbol.exit

if.else.i:                                        ; preds = %entry
  %4 = ptrtoint ptr %1 to i64
  br label %_ZN3hnf3imp8set_nameERK6symbol.exit

_ZN3hnf3imp8set_nameERK6symbol.exit:              ; preds = %if.then.i, %if.else.i
  %.sink.i = phi i64 [ %3, %if.then.i ], [ %4, %if.else.i ]
  %5 = getelementptr inbounds %"class.hnf::imp", ptr %0, i64 0, i32 5
  store i64 %.sink.i, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3hnf5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3hnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(384) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_todo = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 2, i32 0, i32 1
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
  %4 = load ptr, ptr %m_todo, align 8
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
  %m_proofs = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 3
  %m_nodes.i1 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i4 = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp3.i.not.i5 = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i5, label %if.then.i.i17, label %for.body.i.i6

for.body.i.i6:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i7 = phi ptr [ %incdec.ptr.i.i13, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %7, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %it.04.i.i7, align 8
  %11 = load ptr, ptr %m_proofs, align 8
  %tobool.not.i.i.i.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %for.body.i.i6
  %m_ref_count.i.i.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i.i11 = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i12, label %if.then2.i.i.i.i.i19, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i19:                             ; preds = %if.then.i.i.i.i.i9
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i19, %if.then.i.i.i.i.i9, %for.body.i.i6
  %incdec.ptr.i.i13 = getelementptr inbounds ptr, ptr %it.04.i.i7, i64 1
  %cmp.i1.i14 = icmp ult ptr %incdec.ptr.i.i13, %add.ptr.i4
  br i1 %cmp.i1.i14, label %for.body.i.i6, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i15 = load ptr, ptr %m_nodes.i1, align 8
  %tobool.not.i.i16 = icmp eq ptr %.pre.i15, null
  br i1 %tobool.not.i.i16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %13 = phi ptr [ %.pre.i15, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %7, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i18 = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 0, ptr %arrayidx.i2.i18, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i17
  %m_refs = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 4
  %m_nodes.i20 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i20, align 8
  %cmp.i.i21 = icmp eq ptr %14, null
  br i1 %cmp.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit42, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i23, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i25 = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i25, label %if.then.i.i39, label %for.body.i.i26

for.body.i.i26:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %it.04.i.i27 = phi ptr [ %incdec.ptr.i.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22 ]
  %17 = load ptr, ptr %it.04.i.i27, align 8
  %18 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %for.body.i.i26
  %m_ref_count.i.i.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i30, align 4
  %dec.i.i.i.i.i.i31 = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i31, ptr %m_ref_count.i.i.i.i.i.i30, align 4
  %cmp.i.i.i.i.i32 = icmp eq i32 %dec.i.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i.i32, label %if.then2.i.i.i.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33

if.then2.i.i.i.i.i41:                             ; preds = %if.then.i.i.i.i.i29
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33: ; preds = %if.then2.i.i.i.i.i41, %if.then.i.i.i.i.i29, %for.body.i.i26
  %incdec.ptr.i.i34 = getelementptr inbounds ptr, ptr %it.04.i.i27, i64 1
  %cmp.i1.i35 = icmp ult ptr %incdec.ptr.i.i34, %add.ptr.i24
  br i1 %cmp.i1.i35, label %for.body.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i36, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i36: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %.pre.i37 = load ptr, ptr %m_nodes.i20, align 8
  %tobool.not.i.i38 = icmp eq ptr %.pre.i37, null
  br i1 %tobool.not.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit42, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22
  %20 = phi ptr [ %.pre.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i36 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i22 ]
  %arrayidx.i2.i40 = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 0, ptr %arrayidx.i2.i40, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit42

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit42: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i36, %if.then.i.i39
  %m_memoize_disj = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 9
  %m_size.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 9, i32 0, i32 2
  %21 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i43 = icmp eq i32 %21, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 9, i32 0, i32 3
  %22 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %22, 0
  %or.cond.i.i = select i1 %cmp.i.i43, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit42
  %23 = load ptr, ptr %m_memoize_disj, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %24 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %24, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i44

for.body.i.i44:                                   ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i45, %for.inc.i.i ], [ %23, %if.end.i.i ]
  %25 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i44
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i44
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i45 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i45, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i44, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %26 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %26, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %27 = load ptr, ptr %m_memoize_disj, align 8
  %cmp.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %28 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_memoize_disj, align 8
  %shr.i.i = lshr i32 %28, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %28, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_memoize_disj, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit42, %if.end18.i.i
  %m_memoize_proof = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 10
  %m_size.i.i46 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 10, i32 0, i32 2
  %29 = load i32, ptr %m_size.i.i46, align 4
  %cmp.i.i47 = icmp eq i32 %29, 0
  %m_num_deleted.i.i48 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 10, i32 0, i32 3
  %30 = load i32, ptr %m_num_deleted.i.i48, align 8
  %cmp2.i.i49 = icmp eq i32 %30, 0
  %or.cond.i.i50 = select i1 %cmp.i.i47, i1 %cmp2.i.i49, i1 false
  br i1 %or.cond.i.i50, label %_ZN7obj_mapI4exprP3appE5resetEv.exit86, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %31 = load ptr, ptr %m_memoize_proof, align 8
  %m_capacity.i.i52 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %32 = load i32, ptr %m_capacity.i.i52, align 8
  %idx.ext.i.i53 = zext i32 %32 to i64
  %add.ptr.i.i54 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %31, i64 %idx.ext.i.i53
  %cmp4.not5.i.i55 = icmp eq i32 %32, 0
  br i1 %cmp4.not5.i.i55, label %if.end18.i.i71, label %for.body.i.i56

for.body.i.i56:                                   ; preds = %if.end.i.i51, %for.inc.i.i61
  %overhead.07.i.i57 = phi i32 [ %overhead.1.i.i62, %for.inc.i.i61 ], [ 0, %if.end.i.i51 ]
  %curr.06.i.i58 = phi ptr [ %incdec.ptr.i.i63, %for.inc.i.i61 ], [ %31, %if.end.i.i51 ]
  %33 = load ptr, ptr %curr.06.i.i58, align 8
  %cmp.i.i.i59 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i59, label %if.else.i.i84, label %if.then5.i.i60

if.then5.i.i60:                                   ; preds = %for.body.i.i56
  store ptr null, ptr %curr.06.i.i58, align 8
  br label %for.inc.i.i61

if.else.i.i84:                                    ; preds = %for.body.i.i56
  %inc.i.i85 = add i32 %overhead.07.i.i57, 1
  br label %for.inc.i.i61

for.inc.i.i61:                                    ; preds = %if.else.i.i84, %if.then5.i.i60
  %overhead.1.i.i62 = phi i32 [ %inc.i.i85, %if.else.i.i84 ], [ %overhead.07.i.i57, %if.then5.i.i60 ]
  %incdec.ptr.i.i63 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.06.i.i58, i64 1
  %cmp4.not.i.i64 = icmp eq ptr %incdec.ptr.i.i63, %add.ptr.i.i54
  br i1 %cmp4.not.i.i64, label %for.end.i.i65, label %for.body.i.i56, !llvm.loop !7

for.end.i.i65:                                    ; preds = %for.inc.i.i61
  %.pre.i.i66 = load i32, ptr %m_capacity.i.i52, align 8
  %34 = shl i32 %overhead.1.i.i62, 2
  %cmp8.i.i67 = icmp ugt i32 %.pre.i.i66, 16
  %mul.i.i68 = mul i32 %.pre.i.i66, 3
  %cmp11.i.i69 = icmp ugt i32 %34, %mul.i.i68
  %or.cond11.i.i70 = select i1 %cmp8.i.i67, i1 %cmp11.i.i69, i1 false
  br i1 %or.cond11.i.i70, label %if.then12.i.i72, label %if.end18.i.i71

if.then12.i.i72:                                  ; preds = %for.end.i.i65
  %35 = load ptr, ptr %m_memoize_proof, align 8
  %cmp.i.i.i.i73 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i73, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i76, label %for.cond.preheader.i.i.i.i74

for.cond.preheader.i.i.i.i74:                     ; preds = %if.then12.i.i72
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  %.pre8.i.i75 = load i32, ptr %m_capacity.i.i52, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i76

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i76: ; preds = %for.cond.preheader.i.i.i.i74, %if.then12.i.i72
  %36 = phi i32 [ %.pre.i.i66, %if.then12.i.i72 ], [ %.pre8.i.i75, %for.cond.preheader.i.i.i.i74 ]
  store ptr null, ptr %m_memoize_proof, align 8
  %shr.i.i77 = lshr i32 %36, 1
  store i32 %shr.i.i77, ptr %m_capacity.i.i52, align 8
  %conv.i.i.i.i78 = zext nneg i32 %shr.i.i77 to i64
  %mul.i.i.i.i79 = shl nuw nsw i64 %conv.i.i.i.i78, 4
  %call.i.i.i.i80 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i79)
  %cmp5.not.i.i.i.i81 = icmp ult i32 %36, 2
  br i1 %cmp5.not.i.i.i.i81, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i83, label %for.body.i.preheader.i.i.i82

for.body.i.preheader.i.i.i82:                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i76
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i80, i8 0, i64 %mul.i.i.i.i79, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i83

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i83: ; preds = %for.body.i.preheader.i.i.i82, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i76
  store ptr %call.i.i.i.i80, ptr %m_memoize_proof, align 8
  br label %if.end18.i.i71

if.end18.i.i71:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i83, %for.end.i.i65, %if.end.i.i51
  store i32 0, ptr %m_size.i.i46, align 4
  store i32 0, ptr %m_num_deleted.i.i48, align 8
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit86

_ZN7obj_mapI4exprP3appE5resetEv.exit86:           ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit, %if.end18.i.i71
  %m_fresh_predicates = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 11
  %m_nodes.i87 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 11, i32 0, i32 1
  %37 = load ptr, ptr %m_nodes.i87, align 8
  %cmp.i.i88 = icmp eq ptr %37, null
  br i1 %cmp.i.i88, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit86
  %arrayidx.i.i89 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i89, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i90 = getelementptr inbounds ptr, ptr %37, i64 %39
  %cmp3.i.not.i91 = icmp eq i32 %38, 0
  br i1 %cmp3.i.not.i91, label %if.then.i.i103, label %for.body.i.i92

for.body.i.i92:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i93 = phi ptr [ %incdec.ptr.i.i99, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %40 = load ptr, ptr %it.04.i.i93, align 8
  %41 = load ptr, ptr %m_fresh_predicates, align 8
  %tobool.not.i.i.i.i.i94 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i94, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i95

if.then.i.i.i.i.i95:                              ; preds = %for.body.i.i92
  %m_ref_count.i.i.i.i.i.i96 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i.i96, align 4
  %dec.i.i.i.i.i.i97 = add i32 %42, -1
  store i32 %dec.i.i.i.i.i.i97, ptr %m_ref_count.i.i.i.i.i.i96, align 4
  %cmp.i.i.i.i.i98 = icmp eq i32 %dec.i.i.i.i.i.i97, 0
  br i1 %cmp.i.i.i.i.i98, label %if.then2.i.i.i.i.i105, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i105:                            ; preds = %if.then.i.i.i.i.i95
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i105, %if.then.i.i.i.i.i95, %for.body.i.i92
  %incdec.ptr.i.i99 = getelementptr inbounds ptr, ptr %it.04.i.i93, i64 1
  %cmp.i1.i100 = icmp ult ptr %incdec.ptr.i.i99, %add.ptr.i90
  br i1 %cmp.i1.i100, label %for.body.i.i92, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i101 = load ptr, ptr %m_nodes.i87, align 8
  %tobool.not.i.i102 = icmp eq ptr %.pre.i101, null
  br i1 %tobool.not.i.i102, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %43 = phi ptr [ %.pre.i101, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i104 = getelementptr inbounds i32, ptr %43, i64 -1
  store i32 0, ptr %arrayidx.i2.i104, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit86, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3hnf20get_fresh_predicatesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fresh_predicates.i = getelementptr inbounds %"class.hnf::imp", ptr %0, i64 0, i32 11
  ret ptr %m_fresh_predicates.i
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN18quantifier_hoisterC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.1, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.9, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !8

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18quantifier_hoisterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3hnf3imp7is_hornEP4expr(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %n.addr.0 = phi ptr [ %n, %entry ], [ %1, %while.body ]
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n.addr.0, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %return [
    i16 2, label %_Z9is_forallPK3ast.exit
    i16 0, label %land.rhs.i.i.i
  ]

_Z9is_forallPK3ast.exit:                          ; preds = %while.cond
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %n.addr.0, i64 0, i32 1
  %0 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %while.body, label %return

while.body:                                       ; preds = %_Z9is_forallPK3ast.exit
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %n.addr.0, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  br label %while.cond, !llvm.loop !10

land.rhs.i.i.i:                                   ; preds = %while.cond
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %n.addr.0, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 9
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n.addr.0, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i11 = icmp eq i32 %7, 2
  br i1 %cmp.i11, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %n.addr.0, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %n.addr.0, i64 0, i32 3, i64 1
  %9 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i.i12 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 1
  %bf.load.i.i.i13 = load i32, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i32 %bf.load.i.i.i13, 65535
  %cmp.i.i15 = icmp eq i32 %bf.clear.i.i.i14, 0
  br i1 %cmp.i.i15, label %land.rhs.i16, label %return

land.rhs.i16:                                     ; preds = %land.lhs.true
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i.i, align 8
  %11 = load ptr, ptr %this, align 8
  %m_range.i.i.i = getelementptr inbounds %class.func_decl, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %m_range.i.i.i, align 8
  %m_bool_sort.i.i.i = getelementptr inbounds %class.ast_manager, ptr %11, i64 0, i32 13
  %13 = load ptr, ptr %m_bool_sort.i.i.i, align 8
  %cmp.i.i.i17 = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i17, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.rhs.i16
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i2.i.i = icmp eq ptr %14, null
  br i1 %cmp.i2.i.i, label %if.then, label %_ZNK3hnf3imp12is_predicateEP4expr.exit

_ZNK3hnf3imp12is_predicateEP4expr.exit:           ; preds = %land.rhs.i.i
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %if.then, label %return

if.then:                                          ; preds = %land.rhs.i.i, %_ZNK3hnf3imp12is_predicateEP4expr.exit
  %m_kind.i.i18 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i18, align 4
  %trunc73 = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc73, label %land.lhs.true24 [
    i16 1, label %return
    i16 2, label %return.fold.split
    i16 0, label %land.rhs.i.i28
  ]

land.rhs.i.i28:                                   ; preds = %if.then
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %land.rhs.i52, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i28
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %19, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %20, 5
  %21 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %21, label %for.cond.preheader, label %land.rhs.i52.thread

for.cond.preheader:                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 2
  %22 = load i32, ptr %m_num_args.i, align 8
  %cmp75.not = icmp eq i32 %22, 0
  br i1 %cmp75.not, label %if.end28, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_proc.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 14
  %m_mark1.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16
  %m_pos.i.i.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %23 = phi i32 [ %22, %for.body.lr.ph ], [ %43, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 3, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i29 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 1
  %bf.load.i.i.i30 = load i32, ptr %m_kind.i.i.i29, align 4
  %bf.clear.i.i.i31 = and i32 %bf.load.i.i.i30, 65535
  %cmp.i.i32 = icmp eq i32 %bf.clear.i.i.i31, 0
  br i1 %cmp.i.i32, label %land.rhs.i33, label %land.lhs.true18

land.rhs.i33:                                     ; preds = %for.body
  %m_decl.i.i34 = getelementptr inbounds %class.app, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %m_decl.i.i34, align 8
  %26 = load ptr, ptr %this, align 8
  %m_range.i.i.i35 = getelementptr inbounds %class.func_decl, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %m_range.i.i.i35, align 8
  %m_bool_sort.i.i.i36 = getelementptr inbounds %class.ast_manager, ptr %26, i64 0, i32 13
  %28 = load ptr, ptr %m_bool_sort.i.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %28, %27
  br i1 %cmp.i.i.i37, label %land.rhs.i.i38, label %land.lhs.true18

land.rhs.i.i38:                                   ; preds = %land.rhs.i33
  %m_info.i.i.i39 = getelementptr inbounds %class.decl, ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %m_info.i.i.i39, align 8
  %cmp.i2.i.i40 = icmp eq ptr %29, null
  br i1 %cmp.i2.i.i40, label %for.inc, label %_ZNK3hnf3imp12is_predicateEP4expr.exit42

_ZNK3hnf3imp12is_predicateEP4expr.exit42:         ; preds = %land.rhs.i.i38
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %for.inc, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.rhs.i33, %for.body, %_ZNK3hnf3imp12is_predicateEP4expr.exit42
  invoke void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_proc.i, ptr noundef nonnull align 8 dereferenceable(144) %m_mark1.i, ptr noundef nonnull %24)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %land.lhs.true18
  %32 = load ptr, ptr %m_mark1.i, align 8
  %33 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %33 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %33, 0
  br i1 %cmp.not4.i.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont.i, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %32, %invoke.cont.i ]
  %34 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 1
  %bf.load.i.i.i.i46 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i47 = and i32 %bf.load.i.i.i.i46, -65537
  store i32 %bf.clear.i.i.i.i47, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit, label %for.body.i.i

lpad.i:                                           ; preds = %land.lhs.true18
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3hnf3imp23contains_predicate_proc5foundE
  %36 = extractvalue { ptr, i32 } %35, 1
  %37 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE) #17
  %matches.i = icmp eq i32 %36, %37
  br i1 %matches.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %lpad.i
  %38 = extractvalue { ptr, i32 } %35, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #17
  %40 = load ptr, ptr %m_mark1.i, align 8
  %41 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i3.i = zext i32 %41 to i64
  %add.ptr.i.i4.i = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i3.i
  %cmp.not4.i5.i = icmp eq i32 %41, 0
  br i1 %cmp.not4.i5.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit.thread, label %for.body.i6.i

for.body.i6.i:                                    ; preds = %catch.i, %for.body.i6.i
  %__begin2.05.i7.i = phi ptr [ %incdec.ptr.i11.i, %for.body.i6.i ], [ %40, %catch.i ]
  %42 = load ptr, ptr %__begin2.05.i7.i, align 8
  %m_mark1.i.i.i8.i = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 1
  %bf.load.i.i.i9.i = load i32, ptr %m_mark1.i.i.i8.i, align 4
  %bf.clear.i.i.i10.i = and i32 %bf.load.i.i.i9.i, -65537
  store i32 %bf.clear.i.i.i10.i, ptr %m_mark1.i.i.i8.i, align 4
  %incdec.ptr.i11.i = getelementptr inbounds ptr, ptr %__begin2.05.i7.i, i64 1
  %cmp.not.i12.i = icmp eq ptr %incdec.ptr.i11.i, %add.ptr.i.i4.i
  br i1 %cmp.not.i12.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit.thread, label %for.body.i6.i

_ZN3hnf3imp18contains_predicateEP4expr.exit.thread: ; preds = %for.body.i6.i, %catch.i
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  tail call void @__cxa_end_catch()
  br label %return

eh.resume.i:                                      ; preds = %lpad.i
  resume { ptr, i32 } %35

_ZN3hnf3imp18contains_predicateEP4expr.exit:      ; preds = %for.body.i.i, %invoke.cont.i
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %.pre = load i32, ptr %m_num_args.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i38, %_ZN3hnf3imp18contains_predicateEP4expr.exit, %_ZNK3hnf3imp12is_predicateEP4expr.exit42
  %43 = phi i32 [ %23, %land.rhs.i.i38 ], [ %.pre, %_ZN3hnf3imp18contains_predicateEP4expr.exit ], [ %23, %_ZNK3hnf3imp12is_predicateEP4expr.exit42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = zext i32 %43 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %44
  br i1 %cmp, label %for.body, label %if.end28, !llvm.loop !11

land.rhs.i52:                                     ; preds = %land.rhs.i.i28
  %m_range.i.i.i54 = getelementptr inbounds %class.func_decl, ptr %17, i64 0, i32 2
  %45 = load ptr, ptr %m_range.i.i.i54, align 8
  %cmp.i.i.i56 = icmp eq ptr %12, %45
  br i1 %cmp.i.i.i56, label %if.end28, label %land.lhs.true24

land.rhs.i52.thread:                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %m_range.i.i.i5479 = getelementptr inbounds %class.func_decl, ptr %17, i64 0, i32 2
  %46 = load ptr, ptr %m_range.i.i.i5479, align 8
  %cmp.i.i.i5680 = icmp eq ptr %12, %46
  br i1 %cmp.i.i.i5680, label %_ZNK3hnf3imp12is_predicateEP4expr.exit61, label %land.lhs.true24

_ZNK3hnf3imp12is_predicateEP4expr.exit61:         ; preds = %land.rhs.i52.thread
  %47 = load i32, ptr %18, align 8
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %if.end28, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.rhs.i52.thread, %if.then, %land.rhs.i52, %_ZNK3hnf3imp12is_predicateEP4expr.exit61
  %call25 = tail call noundef zeroext i1 @_ZN3hnf3imp18contains_predicateEP4expr(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull %8)
  br i1 %call25, label %return, label %if.end28

if.end28:                                         ; preds = %for.inc, %land.rhs.i52, %for.cond.preheader, %_ZNK3hnf3imp12is_predicateEP4expr.exit61, %land.lhs.true24
  br label %return

return.fold.split:                                ; preds = %if.then
  br label %return

return:                                           ; preds = %while.cond, %_Z9is_forallPK3ast.exit, %if.then, %return.fold.split, %land.rhs.i16, %land.lhs.true, %land.rhs.i.i.i, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %land.lhs.true.i, %_ZN3hnf3imp18contains_predicateEP4expr.exit.thread, %_ZNK3hnf3imp12is_predicateEP4expr.exit, %land.lhs.true24, %if.end28
  %retval.0 = phi i1 [ true, %if.end28 ], [ true, %if.then ], [ false, %land.lhs.true24 ], [ false, %_ZNK3hnf3imp12is_predicateEP4expr.exit ], [ false, %_ZN3hnf3imp18contains_predicateEP4expr.exit.thread ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ false, %land.rhs.i.i.i ], [ false, %land.lhs.true ], [ false, %land.rhs.i16 ], [ false, %return.fold.split ], [ false, %_Z9is_forallPK3ast.exit ], [ false, %while.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp7mk_hornER7obj_refI4expr11ast_managerERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull align 8 dereferenceable(16) %premise) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.i602 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %r.i = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %fml0 = alloca %class.obj_ref, align 8
  %fml1 = alloca %class.obj_ref, align 8
  %fml2 = alloca %class.obj_ref, align 8
  %head = alloca %class.obj_ref, align 8
  %p = alloca %class.obj_ref.48, align 8
  %ref.tmp40 = alloca %class.obj_ref.48, align 8
  %ref.tmp50 = alloca %class.obj_ref.48, align 8
  %ref.tmp86 = alloca %class.obj_ref.48, align 8
  %ref.tmp131 = alloca %class.obj_ref, align 8
  %f1 = alloca %class.obj_ref, align 8
  %ref.tmp146 = alloca %class.obj_ref.48, align 8
  %p2 = alloca %class.obj_ref.48, align 8
  %p3 = alloca %class.obj_ref.48, align 8
  %ref.tmp201 = alloca %class.obj_ref.48, align 8
  %ref.tmp237 = alloca %class.obj_ref.48, align 8
  %ref.tmp249 = alloca %class.obj_ref.48, align 8
  %ref.tmp258 = alloca %class.obj_ref.48, align 8
  %ref.tmp287 = alloca %class.obj_ref.48, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %fml0, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml0, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %fml1, align 8
  %m_manager.i33 = getelementptr inbounds %class.obj_ref, ptr %fml1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i33, align 8
  store ptr null, ptr %fml2, align 8
  %m_manager.i34 = getelementptr inbounds %class.obj_ref, ptr %fml2, i64 0, i32 1
  store ptr %0, ptr %m_manager.i34, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i35 = getelementptr inbounds %class.obj_ref, ptr %head, i64 0, i32 1
  store ptr %0, ptr %m_manager.i35, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i36 = getelementptr inbounds %class.obj_ref.48, ptr %p, i64 0, i32 1
  store ptr %0, ptr %m_manager.i36, align 8
  %1 = load ptr, ptr %fml, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %invoke.cont13, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  store ptr %1, ptr %fml0, align 8
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %entry
  %m_names = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_names, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6vectorI6symbolLb0EjE5resetEv.exit, label %if.then.i37

if.then.i37:                                      ; preds = %invoke.cont13
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI6symbolLb0EjE5resetEv.exit

_ZN6vectorI6symbolLb0EjE5resetEv.exit:            ; preds = %invoke.cont13, %if.then.i37
  %m_sorts = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i38 = icmp eq ptr %4, null
  br i1 %tobool.not.i38, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZN6vectorI6symbolLb0EjE5resetEv.exit
  %arrayidx.i40 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i40, align 4
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorI6symbolLb0EjE5resetEv.exit, %if.then.i39
  %m_body = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 12
  %m_nodes.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 12, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %invoke.cont16, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %8 = load ptr, ptr %it.04.i.i, align 8
  %9 = load ptr, ptr %m_body, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i41 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i41, label %invoke.cont16, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %11 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %m_defs = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 13
  %m_nodes.i43 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 13, i32 0, i32 1
  %12 = load ptr, ptr %m_nodes.i43, align 8
  %cmp.i.i44 = icmp eq ptr %12, null
  br i1 %cmp.i.i44, label %invoke.cont17, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %invoke.cont16
  %arrayidx.i.i45 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i45, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i46 = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp3.i.not.i47 = icmp eq i32 %13, 0
  br i1 %cmp3.i.not.i47, label %if.then.i.i59, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i49 = phi ptr [ %incdec.ptr.i.i55, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %15 = load ptr, ptr %it.04.i.i49, align 8
  %16 = load ptr, ptr %m_defs, align 8
  %tobool.not.i.i.i.i.i50 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i50, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %for.body.i.i48
  %m_ref_count.i.i.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i52, align 4
  %dec.i.i.i.i.i.i53 = add i32 %17, -1
  store i32 %dec.i.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i.i.i52, align 4
  %cmp.i.i.i.i.i54 = icmp eq i32 %dec.i.i.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i.i54, label %if.then2.i.i.i.i.i61, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i61:                             ; preds = %if.then.i.i.i.i.i51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i61, %if.then.i.i.i.i.i51, %for.body.i.i48
  %incdec.ptr.i.i55 = getelementptr inbounds ptr, ptr %it.04.i.i49, i64 1
  %cmp.i1.i56 = icmp ult ptr %incdec.ptr.i.i55, %add.ptr.i46
  br i1 %cmp.i1.i56, label %for.body.i.i48, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i57 = load ptr, ptr %m_nodes.i43, align 8
  %tobool.not.i.i58 = icmp eq ptr %.pre.i57, null
  br i1 %tobool.not.i.i58, label %invoke.cont17, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %18 = phi ptr [ %.pre.i57, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i60 = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 0, ptr %arrayidx.i2.i60, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i59, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont16
  %m_qh = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 8
  %call21 = invoke noundef i32 @_ZN18quantifier_hoister15pull_quantifierEbR7obj_refI4expr11ast_managerEP10ptr_vectorI4sortEP7svectorI6symboljEbb(ptr noundef nonnull align 8 dereferenceable(8) %m_qh, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %fml0, ptr noundef nonnull %m_sorts, ptr noundef nonnull %m_names, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont17
  %19 = load ptr, ptr %premise, align 8
  %cmp.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.not, label %if.end65, label %if.then

if.then:                                          ; preds = %invoke.cont20
  %20 = load ptr, ptr %fml0, align 8
  %21 = load ptr, ptr %m_sorts, align 8, !noalias !12
  %cmp.i.i63 = icmp eq ptr %21, null
  br i1 %cmp.i.i63, label %if.then.i65, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i:          ; preds = %if.then
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i64, align 4, !noalias !12
  %cmp3.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.i, label %if.then.i65, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

if.then.i65:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i, %if.then
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %return.sink.split.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i
  %23 = load ptr, ptr %this, align 8, !noalias !12
  %24 = load ptr, ptr %m_names, align 8, !noalias !12
  %call.i.i67 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef %22, ptr noundef nonnull %21, ptr noundef %24, ptr noundef %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %tobool.not.i.i5.i = icmp eq ptr %call.i.i67, null
  br i1 %tobool.not.i.i5.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %call.i.i.noexc, %if.then.i65
  %ref.tmp.sroa.0.0 = phi ptr [ %20, %if.then.i65 ], [ %call.i.i67, %call.i.i.noexc ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %ref.tmp.sroa.0.0, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !12
  %inc.i.i.i.i8.i = add i32 %25, 1
  store i32 %inc.i.i.i.i8.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !12
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then.i65, %call.i.i.noexc, %return.sink.split.i
  %26 = phi ptr [ null, %if.then.i65 ], [ %ref.tmp.sroa.0.0, %return.sink.split.i ], [ null, %call.i.i.noexc ]
  store ptr %26, ptr %fml1, align 8
  %27 = load ptr, ptr %m_sorts, align 8
  %cmp.i78 = icmp eq ptr %27, null
  br i1 %cmp.i78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.invoke.cont47_crit_edge, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit.invoke.cont47_crit_edge: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %fml, align 8
  br label %invoke.cont47

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i79 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i79, align 4
  %cmp3.i = icmp eq i32 %28, 0
  %.pre879 = load ptr, ptr %fml, align 8
  br i1 %cmp3.i, label %invoke.cont47, label %if.then31

if.then31:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %29 = load ptr, ptr %this, align 8
  %call39 = invoke noundef ptr @_ZN11ast_manager13mk_pull_quantEP4exprP10quantifier(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %.pre879, ptr noundef %26)
          to label %invoke.cont38 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.then31
  %30 = load ptr, ptr %premise, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %31 = load ptr, ptr %this, align 8, !noalias !15
  store ptr null, ptr %ref.tmp40, align 8, !alias.scope !15
  %m_manager.i.i80 = getelementptr inbounds %class.obj_ref.48, ptr %ref.tmp40, i64 0, i32 1
  store ptr %31, ptr %m_manager.i.i80, align 8, !alias.scope !15
  %call.i = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %30, ptr noundef %call39)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !15

invoke.cont.i:                                    ; preds = %invoke.cont38
  %tobool.not.i.i81 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i81, label %invoke.cont3.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i82

_ZN11ast_manager7inc_refEP3ast.exit.i.i82:        ; preds = %invoke.cont.i
  %m_ref_count.i.i.i.i83 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i83, align 4, !noalias !15
  %inc.i.i.i.i84 = add i32 %32, 1
  store i32 %inc.i.i.i.i84, ptr %m_ref_count.i.i.i.i83, align 4, !noalias !15
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i82, %invoke.cont.i
  store ptr %call.i, ptr %ref.tmp40, align 8, !alias.scope !15
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %30, i64 0, i32 2
  %33 = load i32, ptr %m_num_args.i.i.i, align 8, !noalias !15
  %sub.i.i = add i32 %33, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %30, i64 0, i32 3, i64 %idxprom.i.i.i
  %34 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !15
  %m_num_args.i.i3.i = getelementptr inbounds %class.app, ptr %call.i, i64 0, i32 2
  %35 = load i32, ptr %m_num_args.i.i3.i, align 8, !noalias !15
  %sub.i4.i = add i32 %35, -1
  %idxprom.i.i5.i = zext i32 %sub.i4.i to i64
  %arrayidx.i.i6.i = getelementptr inbounds %class.app, ptr %call.i, i64 0, i32 3, i64 %idxprom.i.i5.i
  %36 = load ptr, ptr %arrayidx.i.i6.i, align 8, !noalias !15
  %cmp.i85 = icmp eq ptr %34, %36
  br i1 %cmp.i85, label %if.then.i.i.i13.i, label %invoke.cont43

if.then.i.i.i13.i:                                ; preds = %invoke.cont3.i
  %m_ref_count.i.i.i9.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i9.i, align 4, !noalias !15
  %inc.i.i.i10.i = add i32 %37, 1
  store i32 %inc.i.i.i10.i, ptr %m_ref_count.i.i.i9.i, align 4, !noalias !15
  %m_ref_count.i.i.i.i15.i = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i15.i, align 4, !noalias !15
  %dec.i.i.i.i16.i = add i32 %38, -1
  store i32 %dec.i.i.i.i16.i, ptr %m_ref_count.i.i.i.i15.i, align 4, !noalias !15
  %cmp.i.i.i17.i = icmp eq i32 %dec.i.i.i.i16.i, 0
  br i1 %cmp.i.i.i17.i, label %if.then2.i.i.i18.i, label %invoke.cont43

if.then2.i.i.i18.i:                               ; preds = %if.then.i.i.i13.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %call.i)
          to label %invoke.cont43 unwind label %lpad.i, !noalias !15

lpad.i:                                           ; preds = %if.then2.i.i.i18.i, %invoke.cont38
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #17
  br label %ehcleanup295

invoke.cont43:                                    ; preds = %if.then.i.i.i13.i, %if.then2.i.i.i18.i, %invoke.cont3.i
  %40 = phi ptr [ %call.i, %invoke.cont3.i ], [ %30, %if.then2.i.i.i18.i ], [ %30, %if.then.i.i.i13.i ]
  %41 = load ptr, ptr %premise, align 8
  store ptr %40, ptr %premise, align 8
  store ptr %41, ptr %ref.tmp40, align 8
  %tobool.not.i.i.i86 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i86, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i87

if.then.i.i.i.i87:                                ; preds = %invoke.cont43
  %m_ref_count.i.i.i.i.i89 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i89, align 4
  %dec.i.i.i.i.i90 = add i32 %42, -1
  store i32 %dec.i.i.i.i.i90, ptr %m_ref_count.i.i.i.i.i89, align 4
  %cmp.i.i.i.i91 = icmp eq i32 %dec.i.i.i.i.i90, 0
  br i1 %cmp.i.i.i.i91, label %if.then2.i.i.i.i93, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i.i93:                               ; preds = %if.then.i.i.i.i87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %41)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then2.i.i.i.i93
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then2.i.i.i.i93, %if.then.i.i.i.i87, %invoke.cont43
  store ptr null, ptr %ref.tmp40, align 8
  %45 = load ptr, ptr %fml, align 8
  %46 = load ptr, ptr %fml1, align 8
  %cmp.not.i104 = icmp eq ptr %45, %46
  br i1 %cmp.not.i104, label %if.end65, label %if.then.i105

if.then.i105:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %tobool.not.i.i106 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i106, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i114, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %if.then.i105
  %m_manager.i.i108 = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  %47 = load ptr, ptr %m_manager.i.i108, align 8
  %m_ref_count.i.i.i.i109 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i109, align 4
  %dec.i.i.i.i110 = add i32 %48, -1
  store i32 %dec.i.i.i.i110, ptr %m_ref_count.i.i.i.i109, align 4
  %cmp.i.i.i111 = icmp eq i32 %dec.i.i.i.i110, 0
  br i1 %cmp.i.i.i111, label %if.then2.i.i.i119, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i114

if.then2.i.i.i119:                                ; preds = %if.then.i.i.i107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %45)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i114 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i114: ; preds = %if.then.i.i.i107, %if.then2.i.i.i119, %if.then.i105
  store ptr %46, ptr %fml, align 8
  %tobool.not.i2.i115 = icmp eq ptr %46, null
  br i1 %tobool.not.i2.i115, label %if.end65, label %if.end65.sink.split

lpad12.loopexit:                                  ; preds = %for.body.i612
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad12.loopexit.split-lp.loopexit:                ; preds = %for.body.i
  %lpad.loopexit852 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i294, %if.then.i.i343
  %lpad.loopexit857 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i227, %if.then.i.i218
  %lpad.loopexit860 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i61
  %lpad.loopexit863 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit866 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i736, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i690, %call.i19.i.noexc655, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i650, %sw.bb3.i640, %if.then2.i.i.i573, %call.i19.i.noexc368, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i363, %sw.bb3.i353, %invoke.cont6.i, %call.i19.i.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i, %sw.bb3.i, %if.then2.i.i.i205, %if.then2.i.i.i187, %if.then2.i.i.i119, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %if.then276, %invoke.cont248, %invoke.cont236, %while.end, %if.then49, %if.then31, %invoke.cont17
  %lpad.loopexit.split-lp867 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

invoke.cont47:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.invoke.cont47_crit_edge, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %49 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.invoke.cont47_crit_edge ], [ %.pre879, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit ]
  %cmp.i122.not = icmp eq ptr %26, %49
  br i1 %cmp.i122.not, label %if.end65, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %50 = load ptr, ptr %premise, align 8
  %51 = load ptr, ptr %this, align 8
  %call59 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %49, ptr noundef %26)
          to label %invoke.cont58 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.then49
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %52 = load ptr, ptr %this, align 8, !noalias !18
  store ptr null, ptr %ref.tmp50, align 8, !alias.scope !18
  %m_manager.i.i123 = getelementptr inbounds %class.obj_ref.48, ptr %ref.tmp50, i64 0, i32 1
  store ptr %52, ptr %m_manager.i.i123, align 8, !alias.scope !18
  %call.i124 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %50, ptr noundef %call59)
          to label %invoke.cont.i126 unwind label %lpad.i125, !noalias !18

invoke.cont.i126:                                 ; preds = %invoke.cont58
  %tobool.not.i.i127 = icmp eq ptr %call.i124, null
  br i1 %tobool.not.i.i127, label %invoke.cont3.i131, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i128

_ZN11ast_manager7inc_refEP3ast.exit.i.i128:       ; preds = %invoke.cont.i126
  %m_ref_count.i.i.i.i129 = getelementptr inbounds %class.ast, ptr %call.i124, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i129, align 4, !noalias !18
  %inc.i.i.i.i130 = add i32 %53, 1
  store i32 %inc.i.i.i.i130, ptr %m_ref_count.i.i.i.i129, align 4, !noalias !18
  br label %invoke.cont3.i131

invoke.cont3.i131:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i128, %invoke.cont.i126
  store ptr %call.i124, ptr %ref.tmp50, align 8, !alias.scope !18
  %m_num_args.i.i.i132 = getelementptr inbounds %class.app, ptr %50, i64 0, i32 2
  %54 = load i32, ptr %m_num_args.i.i.i132, align 8, !noalias !18
  %sub.i.i133 = add i32 %54, -1
  %idxprom.i.i.i134 = zext i32 %sub.i.i133 to i64
  %arrayidx.i.i.i135 = getelementptr inbounds %class.app, ptr %50, i64 0, i32 3, i64 %idxprom.i.i.i134
  %55 = load ptr, ptr %arrayidx.i.i.i135, align 8, !noalias !18
  %m_num_args.i.i3.i136 = getelementptr inbounds %class.app, ptr %call.i124, i64 0, i32 2
  %56 = load i32, ptr %m_num_args.i.i3.i136, align 8, !noalias !18
  %sub.i4.i137 = add i32 %56, -1
  %idxprom.i.i5.i138 = zext i32 %sub.i4.i137 to i64
  %arrayidx.i.i6.i139 = getelementptr inbounds %class.app, ptr %call.i124, i64 0, i32 3, i64 %idxprom.i.i5.i138
  %57 = load ptr, ptr %arrayidx.i.i6.i139, align 8, !noalias !18
  %cmp.i140 = icmp eq ptr %55, %57
  br i1 %cmp.i140, label %if.then.i.i.i13.i141, label %invoke.cont60

if.then.i.i.i13.i141:                             ; preds = %invoke.cont3.i131
  %m_ref_count.i.i.i9.i142 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i9.i142, align 4, !noalias !18
  %inc.i.i.i10.i143 = add i32 %58, 1
  store i32 %inc.i.i.i10.i143, ptr %m_ref_count.i.i.i9.i142, align 4, !noalias !18
  %m_ref_count.i.i.i.i15.i144 = getelementptr inbounds %class.ast, ptr %call.i124, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i15.i144, align 4, !noalias !18
  %dec.i.i.i.i16.i145 = add i32 %59, -1
  store i32 %dec.i.i.i.i16.i145, ptr %m_ref_count.i.i.i.i15.i144, align 4, !noalias !18
  %cmp.i.i.i17.i146 = icmp eq i32 %dec.i.i.i.i16.i145, 0
  br i1 %cmp.i.i.i17.i146, label %if.then2.i.i.i18.i148, label %invoke.cont60

if.then2.i.i.i18.i148:                            ; preds = %if.then.i.i.i13.i141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %call.i124)
          to label %invoke.cont60 unwind label %lpad.i125, !noalias !18

lpad.i125:                                        ; preds = %if.then2.i.i.i18.i148, %invoke.cont58
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50) #17
  br label %ehcleanup295

invoke.cont60:                                    ; preds = %if.then.i.i.i13.i141, %if.then2.i.i.i18.i148, %invoke.cont3.i131
  %61 = phi ptr [ %call.i124, %invoke.cont3.i131 ], [ %50, %if.then2.i.i.i18.i148 ], [ %50, %if.then.i.i.i13.i141 ]
  %62 = load ptr, ptr %premise, align 8
  store ptr %61, ptr %premise, align 8
  store ptr %62, ptr %ref.tmp50, align 8
  %tobool.not.i.i.i152 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i152, label %_ZN7obj_refI3app11ast_managerED2Ev.exit171, label %if.then.i.i.i.i153

if.then.i.i.i.i153:                               ; preds = %invoke.cont60
  %m_ref_count.i.i.i.i.i155 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i155, align 4
  %dec.i.i.i.i.i156 = add i32 %63, -1
  store i32 %dec.i.i.i.i.i156, ptr %m_ref_count.i.i.i.i.i155, align 4
  %cmp.i.i.i.i157 = icmp eq i32 %dec.i.i.i.i.i156, 0
  br i1 %cmp.i.i.i.i157, label %if.then2.i.i.i.i159, label %_ZN7obj_refI3app11ast_managerED2Ev.exit171

if.then2.i.i.i.i159:                              ; preds = %if.then.i.i.i.i153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %62)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit171 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then2.i.i.i.i159
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit171:       ; preds = %if.then2.i.i.i.i159, %if.then.i.i.i.i153, %invoke.cont60
  store ptr null, ptr %ref.tmp50, align 8
  %66 = load ptr, ptr %fml, align 8
  %67 = load ptr, ptr %fml1, align 8
  %cmp.not.i172 = icmp eq ptr %66, %67
  br i1 %cmp.not.i172, label %if.end65, label %if.then.i173

if.then.i173:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit171
  %tobool.not.i.i174 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i174, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i182, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %if.then.i173
  %m_manager.i.i176 = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  %68 = load ptr, ptr %m_manager.i.i176, align 8
  %m_ref_count.i.i.i.i177 = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i177, align 4
  %dec.i.i.i.i178 = add i32 %69, -1
  store i32 %dec.i.i.i.i178, ptr %m_ref_count.i.i.i.i177, align 4
  %cmp.i.i.i179 = icmp eq i32 %dec.i.i.i.i178, 0
  br i1 %cmp.i.i.i179, label %if.then2.i.i.i187, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i182

if.then2.i.i.i187:                                ; preds = %if.then.i.i.i175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %66)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i182 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i182: ; preds = %if.then.i.i.i175, %if.then2.i.i.i187, %if.then.i173
  store ptr %67, ptr %fml, align 8
  %tobool.not.i2.i183 = icmp eq ptr %67, null
  br i1 %tobool.not.i2.i183, label %if.end65, label %if.end65.sink.split

if.end65.sink.split:                              ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i182, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i114
  %.sink = phi ptr [ %46, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i114 ], [ %67, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i182 ]
  %m_ref_count.i.i.i3.i117 = getelementptr inbounds %class.ast, ptr %.sink, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i3.i117, align 4
  %inc.i.i.i.i186 = add i32 %70, 1
  store i32 %inc.i.i.i.i186, ptr %m_ref_count.i.i.i3.i117, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.end65.sink.split, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i182, %_ZN7obj_refI3app11ast_managerED2Ev.exit171, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i114, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont47, %invoke.cont20
  %71 = load ptr, ptr %head, align 8
  %72 = load ptr, ptr %fml0, align 8
  %cmp.not.i190 = icmp eq ptr %71, %72
  br i1 %cmp.not.i190, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit207, label %if.then.i191

if.then.i191:                                     ; preds = %if.end65
  %tobool.not.i.i192 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i192, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i200, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %if.then.i191
  %73 = load ptr, ptr %m_manager.i35, align 8
  %m_ref_count.i.i.i.i195 = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i195, align 4
  %dec.i.i.i.i196 = add i32 %74, -1
  store i32 %dec.i.i.i.i196, ptr %m_ref_count.i.i.i.i195, align 4
  %cmp.i.i.i197 = icmp eq i32 %dec.i.i.i.i196, 0
  br i1 %cmp.i.i.i197, label %if.then2.i.i.i205, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i200

if.then2.i.i.i205:                                ; preds = %if.then.i.i.i193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %71)
          to label %if.then2.i.i.i205._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i198_crit_edge unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then2.i.i.i205._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i198_crit_edge: ; preds = %if.then2.i.i.i205
  %.pr.i199.pre = load ptr, ptr %fml0, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i200

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i200: ; preds = %if.then.i.i.i193, %if.then2.i.i.i205._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i198_crit_edge, %if.then.i191
  %75 = phi ptr [ %72, %if.then.i191 ], [ %.pr.i199.pre, %if.then2.i.i.i205._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i198_crit_edge ], [ %72, %if.then.i.i.i193 ]
  store ptr %75, ptr %head, align 8
  %tobool.not.i2.i201 = icmp eq ptr %75, null
  br i1 %tobool.not.i2.i201, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit207, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i202

_ZN11ast_manager7inc_refEP3ast.exit.i.i202:       ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i200
  %m_ref_count.i.i.i3.i203 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i3.i203, align 4
  %inc.i.i.i.i204 = add i32 %76, 1
  store i32 %inc.i.i.i.i204, ptr %m_ref_count.i.i.i3.i203, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit207

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit207:  ; preds = %if.end65, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i200, %_ZN11ast_manager7inc_refEP3ast.exit.i.i202
  %77 = phi ptr [ %71, %if.end65 ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i200 ], [ %75, %_ZN11ast_manager7inc_refEP3ast.exit.i.i202 ]
  %m_kind.i.i.i.i869 = getelementptr inbounds %class.ast, ptr %77, i64 0, i32 1
  %bf.load.i.i.i.i870 = load i32, ptr %m_kind.i.i.i.i869, align 4
  %bf.clear.i.i.i.i871 = and i32 %bf.load.i.i.i.i870, 65535
  %cmp.i.i.i208872 = icmp eq i32 %bf.clear.i.i.i.i871, 0
  br i1 %cmp.i.i.i208872, label %land.rhs.i.i.i, label %while.end

land.rhs.i.i.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit207, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %78 = phi ptr [ %86, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %77, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit207 ]
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %78, i64 0, i32 1
  %79 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %79, i64 0, i32 2
  %80 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i209 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i209, label %while.end, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i
  %81 = load i32, ptr %80, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %81, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %80, i64 0, i32 1
  %82 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %82, 9
  %83 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %83, label %land.lhs.true.i, label %while.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %78, i64 0, i32 2
  %84 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i210 = icmp eq i32 %84, 2
  br i1 %cmp.i210, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true.i
  %arrayidx.i.i212 = getelementptr inbounds %class.app, ptr %78, i64 0, i32 3, i64 0
  %85 = load ptr, ptr %arrayidx.i.i212, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %78, i64 0, i32 3, i64 1
  %86 = load ptr, ptr %arrayidx.i4.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i213

if.then.i.i.i.i213:                               ; preds = %while.body
  %m_ref_count.i.i.i.i.i214 = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i.i.i214, align 4
  %inc.i.i.i.i.i = add i32 %87, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i214, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i213, %while.body
  %88 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i216 = icmp eq ptr %88, null
  br i1 %cmp.i.i216, label %if.then.i.i218, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i217 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx.i.i217, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %88, i64 -2
  %90 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %89, %90
  br i1 %cmp5.i.i, label %if.then.i.i218, label %invoke.cont74

if.then.i.i218:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc219 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc219:                                        ; preds = %if.then.i.i218
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc219, %lor.lhs.false.i.i
  %91 = phi i32 [ %.pre1.i.i, %.noexc219 ], [ %89, %lor.lhs.false.i.i ]
  %92 = phi ptr [ %.pre.i.i, %.noexc219 ], [ %88, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %91 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %92, i64 %idx.ext.i.i
  store ptr %85, ptr %add.ptr.i.i, align 8
  %93 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %94, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i220 = icmp eq ptr %86, null
  br i1 %tobool.not.i220, label %if.then.i.i.i221, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont74
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %95, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %invoke.cont74, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %96 = load ptr, ptr %m_manager.i35, align 8
  %m_ref_count.i.i.i.i223 = getelementptr inbounds %class.ast, ptr %78, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i.i223, align 4
  %dec.i.i.i.i224 = add i32 %97, -1
  store i32 %dec.i.i.i.i224, ptr %m_ref_count.i.i.i.i223, align 4
  %cmp.i.i.i225 = icmp eq i32 %dec.i.i.i.i224, 0
  br i1 %cmp.i.i.i225, label %if.then2.i.i.i227, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i227:                                ; preds = %if.then.i.i.i221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %78)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i227, %if.then.i.i.i221
  store ptr %86, ptr %head, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i208 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i208, label %land.rhs.i.i.i, label %while.end

while.end:                                        ; preds = %land.rhs.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %land.lhs.true.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit207
  %98 = phi ptr [ %77, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit207 ], [ %78, %land.rhs.i.i.i ], [ %86, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %78, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ %78, %land.lhs.true.i ]
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_body)
          to label %invoke.cont79 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %while.end
  %99 = load ptr, ptr %premise, align 8
  %cmp.i229.not = icmp eq ptr %99, null
  br i1 %cmp.i229.not, label %if.end98, label %if.then82

if.then82:                                        ; preds = %invoke.cont79
  %100 = load ptr, ptr %this, align 8
  %101 = load ptr, ptr %fml0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %102 = load ptr, ptr %m_nodes.i, align 8, !noalias !21
  %cmp.i.i.i230 = icmp eq ptr %102, null
  br i1 %cmp.i.i.i230, label %sw.bb.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.then82
  %arrayidx.i.i.i231 = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i.i.i231, align 4, !noalias !21
  switch i32 %103, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then82
  store ptr %98, ptr %ref.tmp86, align 8, !alias.scope !21
  %m_manager.i.i234 = getelementptr inbounds %class.obj_ref.48, ptr %ref.tmp86, i64 0, i32 1
  store ptr %100, ptr %m_manager.i.i234, align 8, !alias.scope !21
  br label %return.sink.split.i232

sw.bb3.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %104 = load ptr, ptr %102, align 8, !noalias !21
  %call.i.i237 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef 0, i32 noundef 9, ptr noundef %104, ptr noundef nonnull %98)
          to label %call.i.i.noexc236 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc236:                                ; preds = %sw.bb3.i
  %105 = load ptr, ptr %this, align 8, !noalias !21
  store ptr %call.i.i237, ptr %ref.tmp86, align 8, !alias.scope !21
  %m_manager.i6.i = getelementptr inbounds %class.obj_ref.48, ptr %ref.tmp86, i64 0, i32 1
  store ptr %105, ptr %m_manager.i6.i, align 8, !alias.scope !21
  %tobool.not.i.i7.i = icmp eq ptr %call.i.i237, null
  br i1 %tobool.not.i.i7.i, label %invoke.cont90, label %return.sink.split.i232

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %call.i19.i238 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef 0, i32 noundef 5, i32 noundef %103, ptr noundef nonnull %102)
          to label %call.i19.i.noexc unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i19.i.noexc:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i
  %call.i20.i239 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef 0, i32 noundef 9, ptr noundef %call.i19.i238, ptr noundef nonnull %98)
          to label %call.i20.i.noexc unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i20.i.noexc:                                 ; preds = %call.i19.i.noexc
  %106 = load ptr, ptr %this, align 8, !noalias !21
  store ptr %call.i20.i239, ptr %ref.tmp86, align 8, !alias.scope !21
  %m_manager.i21.i = getelementptr inbounds %class.obj_ref.48, ptr %ref.tmp86, i64 0, i32 1
  store ptr %106, ptr %m_manager.i21.i, align 8, !alias.scope !21
  %tobool.not.i.i22.i = icmp eq ptr %call.i20.i239, null
  br i1 %tobool.not.i.i22.i, label %invoke.cont90, label %return.sink.split.i232

return.sink.split.i232:                           ; preds = %sw.bb.i, %call.i20.i.noexc, %call.i.i.noexc236
  %head.sink.i = phi ptr [ %98, %sw.bb.i ], [ %call.i.i237, %call.i.i.noexc236 ], [ %call.i20.i239, %call.i20.i.noexc ]
  %m_ref_count.i.i.i.i.i233 = getelementptr inbounds %class.ast, ptr %head.sink.i, i64 0, i32 2
  %107 = load i32, ptr %m_ref_count.i.i.i.i.i233, align 4, !noalias !21
  %inc.i.i.i.i25.i = add i32 %107, 1
  store i32 %inc.i.i.i.i25.i, ptr %m_ref_count.i.i.i.i.i233, align 4, !noalias !21
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %return.sink.split.i232, %call.i20.i.noexc, %call.i.i.noexc236
  %108 = phi ptr [ %head.sink.i, %return.sink.split.i232 ], [ null, %call.i20.i.noexc ], [ null, %call.i.i.noexc236 ]
  %call95 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef %101, ptr noundef %108)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont90
  %tobool.not.i240 = icmp eq ptr %call95, null
  br i1 %tobool.not.i240, label %if.end.i244, label %_ZN11ast_manager7inc_refEP3ast.exit.i241

_ZN11ast_manager7inc_refEP3ast.exit.i241:         ; preds = %invoke.cont94
  %m_ref_count.i.i.i242 = getelementptr inbounds %class.ast, ptr %call95, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i242, align 4
  %inc.i.i.i243 = add i32 %109, 1
  store i32 %inc.i.i.i243, ptr %m_ref_count.i.i.i242, align 4
  br label %if.end.i244

if.end.i244:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i241, %invoke.cont94
  %110 = load ptr, ptr %p, align 8
  %tobool.not.i3.i245 = icmp eq ptr %110, null
  br i1 %tobool.not.i3.i245, label %invoke.cont96, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %if.end.i244
  %111 = load ptr, ptr %m_manager.i36, align 8
  %m_ref_count.i.i.i.i248 = getelementptr inbounds %class.ast, ptr %110, i64 0, i32 2
  %112 = load i32, ptr %m_ref_count.i.i.i.i248, align 4
  %dec.i.i.i.i249 = add i32 %112, -1
  store i32 %dec.i.i.i.i249, ptr %m_ref_count.i.i.i.i248, align 4
  %cmp.i.i.i250 = icmp eq i32 %dec.i.i.i.i249, 0
  br i1 %cmp.i.i.i250, label %if.then2.i.i.i251, label %invoke.cont96

if.then2.i.i.i251:                                ; preds = %if.then.i.i.i246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %110)
          to label %invoke.cont96 unwind label %lpad91

invoke.cont96:                                    ; preds = %if.then.i.i.i246, %if.end.i244, %if.then2.i.i.i251
  store ptr %call95, ptr %p, align 8
  %113 = load ptr, ptr %ref.tmp86, align 8
  %tobool.not.i.i253 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i253, label %if.end98, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %invoke.cont96
  %m_manager.i.i255 = getelementptr inbounds %class.obj_ref.48, ptr %ref.tmp86, i64 0, i32 1
  %114 = load ptr, ptr %m_manager.i.i255, align 8
  %m_ref_count.i.i.i.i256 = getelementptr inbounds %class.ast, ptr %113, i64 0, i32 2
  %115 = load i32, ptr %m_ref_count.i.i.i.i256, align 4
  %dec.i.i.i.i257 = add i32 %115, -1
  store i32 %dec.i.i.i.i257, ptr %m_ref_count.i.i.i.i256, align 4
  %cmp.i.i.i258 = icmp eq i32 %dec.i.i.i.i257, 0
  br i1 %cmp.i.i.i258, label %if.then2.i.i.i260, label %if.end98

if.then2.i.i.i260:                                ; preds = %if.then.i.i.i254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
          to label %if.end98 unwind label %terminate.lpad.i261

terminate.lpad.i261:                              ; preds = %if.then2.i.i.i260
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable

lpad91:                                           ; preds = %if.then2.i.i.i251, %invoke.cont90
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86) #17
  br label %ehcleanup295

if.end98:                                         ; preds = %if.then2.i.i.i260, %if.then.i.i.i254, %invoke.cont96, %invoke.cont79
  %119 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i264 = icmp eq ptr %119, null
  br i1 %cmp.i.i264, label %if.end233, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end98
  %arrayidx.i.i265 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx.i.i265, align 4
  %cmp = icmp eq i32 %120, 1
  br i1 %cmp, label %invoke.cont105, label %if.end233

invoke.cont105:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %121 = load ptr, ptr %119, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %121, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i268 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i268, label %land.rhs.i.i, label %if.end233

land.rhs.i.i:                                     ; preds = %invoke.cont105
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %121, i64 0, i32 1
  %122 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %122, i64 0, i32 2
  %123 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i269 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i269, label %if.end233, label %invoke.cont109

invoke.cont109:                                   ; preds = %land.rhs.i.i
  %124 = load i32, ptr %123, align 8
  %cmp.i.i.i.i.i270 = icmp eq i32 %124, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %123, i64 0, i32 1
  %125 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %125, 6
  %126 = select i1 %cmp.i.i.i.i.i270, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %126, label %invoke.cont113, label %if.end233

invoke.cont113:                                   ; preds = %invoke.cont109
  %m_proc.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 14
  %m_mark1.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16
  invoke void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_proc.i, ptr noundef nonnull align 8 dereferenceable(144) %m_mark1.i, ptr noundef nonnull %121)
          to label %invoke.cont.i276 unwind label %lpad.i274

invoke.cont.i276:                                 ; preds = %invoke.cont113
  %127 = load ptr, ptr %m_mark1.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1
  %128 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %128 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %127, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %128, 0
  br i1 %cmp.not4.i.i, label %land.end, label %for.body.i.i277

for.body.i.i277:                                  ; preds = %invoke.cont.i276, %for.body.i.i277
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i280, %for.body.i.i277 ], [ %127, %invoke.cont.i276 ]
  %129 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %129, i64 0, i32 1
  %bf.load.i.i.i.i278 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i279 = and i32 %bf.load.i.i.i.i278, -65537
  store i32 %bf.clear.i.i.i.i279, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i280 = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i280, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %land.end, label %for.body.i.i277

lpad.i274:                                        ; preds = %invoke.cont113
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3hnf3imp23contains_predicate_proc5foundE
  %131 = extractvalue { ptr, i32 } %130, 1
  %132 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE) #17
  %matches.i = icmp eq i32 %131, %132
  br i1 %matches.i, label %catch.i, label %ehcleanup295

catch.i:                                          ; preds = %lpad.i274
  %133 = extractvalue { ptr, i32 } %130, 0
  %134 = call ptr @__cxa_begin_catch(ptr %133) #17
  %135 = load ptr, ptr %m_mark1.i, align 8
  %m_pos.i.i.i2.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1
  %136 = load i32, ptr %m_pos.i.i.i2.i, align 8
  %idx.ext.i.i3.i = zext i32 %136 to i64
  %add.ptr.i.i4.i = getelementptr inbounds ptr, ptr %135, i64 %idx.ext.i.i3.i
  %cmp.not4.i5.i = icmp eq i32 %136, 0
  br i1 %cmp.not4.i5.i, label %invoke.cont6.i, label %for.body.i6.i

for.body.i6.i:                                    ; preds = %catch.i, %for.body.i6.i
  %__begin2.05.i7.i = phi ptr [ %incdec.ptr.i11.i, %for.body.i6.i ], [ %135, %catch.i ]
  %137 = load ptr, ptr %__begin2.05.i7.i, align 8
  %m_mark1.i.i.i8.i = getelementptr inbounds %class.ast, ptr %137, i64 0, i32 1
  %bf.load.i.i.i9.i = load i32, ptr %m_mark1.i.i.i8.i, align 4
  %bf.clear.i.i.i10.i = and i32 %bf.load.i.i.i9.i, -65537
  store i32 %bf.clear.i.i.i10.i, ptr %m_mark1.i.i.i8.i, align 4
  %incdec.ptr.i11.i = getelementptr inbounds ptr, ptr %__begin2.05.i7.i, i64 1
  %cmp.not.i12.i = icmp eq ptr %incdec.ptr.i11.i, %add.ptr.i.i4.i
  br i1 %cmp.not.i12.i, label %invoke.cont6.i, label %for.body.i6.i

invoke.cont6.i:                                   ; preds = %for.body.i6.i, %catch.i
  store i32 0, ptr %m_pos.i.i.i2.i, align 8
  invoke void @__cxa_end_catch()
          to label %invoke.cont122 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

land.end:                                         ; preds = %for.body.i.i277, %invoke.cont.i276
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  br label %if.end233

invoke.cont122:                                   ; preds = %invoke.cont6.i
  %138 = load ptr, ptr %m_nodes.i, align 8
  %139 = load ptr, ptr %138, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %139, i64 0, i32 2
  %140 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %139, i64 0, i32 3
  %cmp130873.not = icmp eq i32 %140, 0
  br i1 %cmp130873.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont122
  %m_manager.i4.i296 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp131, i64 0, i32 1
  %m_nodes.i308 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_nodes.i333 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %wide.trip.count = zext i32 %140 to i64
  %.pre881 = load ptr, ptr %head, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %141 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv
  %142 = load ptr, ptr %arrayidx, align 8
  %call.i287288 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %141, i32 noundef 0, i32 noundef 9, ptr noundef %142, ptr noundef %.pre881)
          to label %invoke.cont135 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %for.body
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %143 = load ptr, ptr %m_sorts, align 8, !noalias !24
  %cmp.i.i290 = icmp eq ptr %143, null
  br i1 %cmp.i.i290, label %if.then.i302, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i291

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i291:       ; preds = %invoke.cont135
  %arrayidx.i.i292 = getelementptr inbounds i32, ptr %143, i64 -1
  %144 = load i32, ptr %arrayidx.i.i292, align 4, !noalias !24
  %cmp3.i.i293 = icmp eq i32 %144, 0
  br i1 %cmp3.i.i293, label %if.then.i302, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i294

if.then.i302:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i291, %invoke.cont135
  %145 = load ptr, ptr %this, align 8, !noalias !24
  store ptr %call.i287288, ptr %ref.tmp131, align 8, !alias.scope !24
  store ptr %145, ptr %m_manager.i4.i296, align 8, !alias.scope !24
  %tobool.not.i.i.i304 = icmp eq ptr %call.i287288, null
  br i1 %tobool.not.i.i.i304, label %invoke.cont137, label %return.sink.split.i298

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i294:        ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i291
  %146 = load ptr, ptr %this, align 8, !noalias !24
  %147 = load ptr, ptr %m_names, align 8, !noalias !24
  %call.i.i306 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %146, i32 noundef 0, i32 noundef %144, ptr noundef nonnull %143, ptr noundef %147, ptr noundef %call.i287288, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %call.i.i.noexc305 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc305:                                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i294
  %148 = load ptr, ptr %this, align 8, !noalias !24
  store ptr %call.i.i306, ptr %ref.tmp131, align 8, !alias.scope !24
  store ptr %148, ptr %m_manager.i4.i296, align 8, !alias.scope !24
  %tobool.not.i.i5.i297 = icmp eq ptr %call.i.i306, null
  br i1 %tobool.not.i.i5.i297, label %invoke.cont137, label %return.sink.split.i298

return.sink.split.i298:                           ; preds = %call.i.i.noexc305, %if.then.i302
  %e.sink.i299 = phi ptr [ %call.i287288, %if.then.i302 ], [ %call.i.i306, %call.i.i.noexc305 ]
  %m_ref_count.i.i.i.i.i300 = getelementptr inbounds %class.ast, ptr %e.sink.i299, i64 0, i32 2
  %149 = load i32, ptr %m_ref_count.i.i.i.i.i300, align 4, !noalias !24
  %inc.i.i.i.i8.i301 = add i32 %149, 1
  store i32 %inc.i.i.i.i8.i301, ptr %m_ref_count.i.i.i.i.i300, align 4, !noalias !24
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %return.sink.split.i298, %call.i.i.noexc305, %if.then.i302
  %150 = phi ptr [ %e.sink.i299, %return.sink.split.i298 ], [ null, %call.i.i.noexc305 ], [ null, %if.then.i302 ]
  %151 = load ptr, ptr %m_nodes.i308, align 8
  %cmp.i.i309 = icmp eq ptr %151, null
  br i1 %cmp.i.i309, label %if.then.i.i318, label %lor.lhs.false.i.i310

lor.lhs.false.i.i310:                             ; preds = %invoke.cont137
  %arrayidx.i.i311 = getelementptr inbounds i32, ptr %151, i64 -1
  %152 = load i32, ptr %arrayidx.i.i311, align 4
  %arrayidx4.i.i312 = getelementptr inbounds i32, ptr %151, i64 -2
  %153 = load i32, ptr %arrayidx4.i.i312, align 4
  %cmp5.i.i313 = icmp eq i32 %152, %153
  br i1 %cmp5.i.i313, label %if.then.i.i318, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit332

if.then.i.i318:                                   ; preds = %lor.lhs.false.i.i310, %invoke.cont137
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i308)
          to label %.noexc322 unwind label %lpad138

.noexc322:                                        ; preds = %if.then.i.i318
  %.pre.i.i319 = load ptr, ptr %m_nodes.i308, align 8
  %arrayidx8.phi.trans.insert.i.i320 = getelementptr inbounds i32, ptr %.pre.i.i319, i64 -1
  %.pre1.i.i321 = load i32, ptr %arrayidx8.phi.trans.insert.i.i320, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit332

_ZN7obj_refI4expr11ast_managerED2Ev.exit332:      ; preds = %lor.lhs.false.i.i310, %.noexc322
  %154 = phi i32 [ %.pre1.i.i321, %.noexc322 ], [ %152, %lor.lhs.false.i.i310 ]
  %155 = phi ptr [ %.pre.i.i319, %.noexc322 ], [ %151, %lor.lhs.false.i.i310 ]
  %idx.ext.i.i314 = zext i32 %154 to i64
  %add.ptr.i.i315 = getelementptr inbounds ptr, ptr %155, i64 %idx.ext.i.i314
  store ptr %150, ptr %add.ptr.i.i315, align 8
  %156 = load ptr, ptr %m_nodes.i308, align 8
  %arrayidx10.i.i316 = getelementptr inbounds i32, ptr %156, i64 -1
  %157 = load i32, ptr %arrayidx10.i.i316, align 4
  %inc.i.i317 = add i32 %157, 1
  store i32 %inc.i.i317, ptr %arrayidx10.i.i316, align 4
  store ptr null, ptr %ref.tmp131, align 8
  %158 = load ptr, ptr %m_nodes.i333, align 8
  %cmp.i.i334 = icmp eq ptr %158, null
  br i1 %cmp.i.i334, label %if.then.i.i343, label %lor.lhs.false.i.i335

lor.lhs.false.i.i335:                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit332
  %arrayidx.i.i336 = getelementptr inbounds i32, ptr %158, i64 -1
  %159 = load i32, ptr %arrayidx.i.i336, align 4
  %arrayidx4.i.i337 = getelementptr inbounds i32, ptr %158, i64 -2
  %160 = load i32, ptr %arrayidx4.i.i337, align 4
  %cmp5.i.i338 = icmp eq i32 %159, %160
  br i1 %cmp5.i.i338, label %if.then.i.i343, label %for.inc

if.then.i.i343:                                   ; preds = %lor.lhs.false.i.i335, %_ZN7obj_refI4expr11ast_managerED2Ev.exit332
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i333)
          to label %.noexc347 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc347:                                        ; preds = %if.then.i.i343
  %.pre.i.i344 = load ptr, ptr %m_nodes.i333, align 8
  %arrayidx8.phi.trans.insert.i.i345 = getelementptr inbounds i32, ptr %.pre.i.i344, i64 -1
  %.pre1.i.i346 = load i32, ptr %arrayidx8.phi.trans.insert.i.i345, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc347, %lor.lhs.false.i.i335
  %161 = phi i32 [ %.pre1.i.i346, %.noexc347 ], [ %159, %lor.lhs.false.i.i335 ]
  %162 = phi ptr [ %.pre.i.i344, %.noexc347 ], [ %158, %lor.lhs.false.i.i335 ]
  %idx.ext.i.i339 = zext i32 %161 to i64
  %add.ptr.i.i340 = getelementptr inbounds ptr, ptr %162, i64 %idx.ext.i.i339
  store ptr null, ptr %add.ptr.i.i340, align 8
  %163 = load ptr, ptr %m_nodes.i333, align 8
  %arrayidx10.i.i341 = getelementptr inbounds i32, ptr %163, i64 -1
  %164 = load i32, ptr %arrayidx10.i.i341, align 4
  %inc.i.i342 = add i32 %164, 1
  store i32 %inc.i.i342, ptr %arrayidx10.i.i341, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

lpad138:                                          ; preds = %if.then.i.i318
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131) #17
  br label %ehcleanup295

for.end:                                          ; preds = %for.inc, %invoke.cont122
  %166 = load ptr, ptr %premise, align 8
  %cmp.i348.not = icmp eq ptr %166, null
  br i1 %cmp.i348.not, label %if.end230, label %if.then145

if.then145:                                       ; preds = %for.end
  %167 = load ptr, ptr %head, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %168 = load ptr, ptr %m_nodes.i, align 8, !noalias !28
  %cmp.i.i.i350 = icmp eq ptr %168, null
  br i1 %cmp.i.i.i350, label %sw.bb.i360, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i351

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i351: ; preds = %if.then145
  %arrayidx.i.i.i352 = getelementptr inbounds i32, ptr %168, i64 -1
  %169 = load i32, ptr %arrayidx.i.i.i352, align 4, !noalias !28
  switch i32 %169, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i363 [
    i32 0, label %sw.bb.i360
    i32 1, label %sw.bb3.i353
  ]

sw.bb.i360:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i351, %if.then145
  %170 = load ptr, ptr %this, align 8, !noalias !31
  store ptr %167, ptr %ref.tmp146, align 8, !alias.scope !28
  %m_manager.i.i361 = getelementptr inbounds %class.obj_ref.48, ptr %ref.tmp146, i64 0, i32 1
  store ptr %170, ptr %m_manager.i.i361, align 8, !alias.scope !28
  %tobool.not.i.i.i362 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i362, label %invoke.cont150, label %return.sink.split.i356

sw.bb3.i353:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i351
  %171 = load ptr, ptr %this, align 8, !noalias !28
  %172 = load ptr, ptr %168, align 8, !noalias !28
  %call.i.i367 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %171, i32 noundef 0, i32 noundef 9, ptr noundef %172, ptr noundef %167)
          to label %call.i.i.noexc366 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc366:                                ; preds = %sw.bb3.i353
  %173 = load ptr, ptr %this, align 8, !noalias !31
  store ptr %call.i.i367, ptr %ref.tmp146, align 8, !alias.scope !28
  %m_manager.i6.i354 = getelementptr inbounds %class.obj_ref.48, ptr %ref.tmp146, i64 0, i32 1
  store ptr %173, ptr %m_manager.i6.i354, align 8, !alias.scope !28
  %tobool.not.i.i7.i355 = icmp eq ptr %call.i.i367, null
  br i1 %tobool.not.i.i7.i355, label %invoke.cont150, label %return.sink.split.i356

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i363: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i351
  %174 = load ptr, ptr %this, align 8, !noalias !28
  %call.i19.i369 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %174, i32 noundef 0, i32 noundef 5, i32 noundef %169, ptr noundef nonnull %168)
          to label %call.i19.i.noexc368 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i19.i.noexc368:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i363
  %call.i20.i371 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %174, i32 noundef 0, i32 noundef 9, ptr noundef %call.i19.i369, ptr noundef %167)
          to label %call.i20.i.noexc370 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i20.i.noexc370:                              ; preds = %call.i19.i.noexc368
  %175 = load ptr, ptr %this, align 8, !noalias !31
  store ptr %call.i20.i371, ptr %ref.tmp146, align 8, !alias.scope !28
  %m_manager.i21.i364 = getelementptr inbounds %class.obj_ref.48, ptr %ref.tmp146, i64 0, i32 1
  store ptr %175, ptr %m_manager.i21.i364, align 8, !alias.scope !28
  %tobool.not.i.i22.i365 = icmp eq ptr %call.i20.i371, null
  br i1 %tobool.not.i.i22.i365, label %invoke.cont150, label %return.sink.split.i356

return.sink.split.i356:                           ; preds = %call.i20.i.noexc370, %call.i.i.noexc366, %sw.bb.i360
  %.pr = phi ptr [ %167, %sw.bb.i360 ], [ %call.i.i367, %call.i.i.noexc366 ], [ %call.i20.i371, %call.i20.i.noexc370 ]
  %m_ref_count.i.i.i.i.i358 = getelementptr inbounds %class.ast, ptr %.pr, i64 0, i32 2
  %176 = load i32, ptr %m_ref_count.i.i.i.i.i358, align 4, !noalias !28
  %inc.i.i.i.i25.i359 = add i32 %176, 1
  store i32 %inc.i.i.i.i25.i359, ptr %m_ref_count.i.i.i.i.i358, align 4, !noalias !28
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %return.sink.split.i356, %call.i20.i.noexc370, %call.i.i.noexc366, %sw.bb.i360
  %177 = phi ptr [ %.pr, %return.sink.split.i356 ], [ null, %call.i20.i.noexc370 ], [ null, %call.i.i.noexc366 ], [ null, %sw.bb.i360 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %178 = load ptr, ptr %m_sorts, align 8, !noalias !32
  %cmp.i.i374 = icmp eq ptr %178, null
  br i1 %cmp.i.i374, label %invoke.cont150.if.then.i386_crit_edge, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i375

invoke.cont150.if.then.i386_crit_edge:            ; preds = %invoke.cont150
  %.pre882 = load ptr, ptr %this, align 8, !noalias !32
  br label %if.then.i386

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i375:       ; preds = %invoke.cont150
  %arrayidx.i.i376 = getelementptr inbounds i32, ptr %178, i64 -1
  %179 = load i32, ptr %arrayidx.i.i376, align 4, !noalias !32
  %cmp3.i.i377 = icmp eq i32 %179, 0
  %.pre883 = load ptr, ptr %this, align 8, !noalias !32
  br i1 %cmp3.i.i377, label %if.then.i386, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i378

if.then.i386:                                     ; preds = %invoke.cont150.if.then.i386_crit_edge, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i375
  %180 = phi ptr [ %.pre882, %invoke.cont150.if.then.i386_crit_edge ], [ %.pre883, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i375 ]
  store ptr %177, ptr %f1, align 8, !alias.scope !32
  %m_manager.i.i387 = getelementptr inbounds %class.obj_ref, ptr %f1, i64 0, i32 1
  store ptr %180, ptr %m_manager.i.i387, align 8, !alias.scope !32
  %tobool.not.i.i.i388 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i388, label %invoke.cont154, label %return.sink.split.i382

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i378:        ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i375
  %181 = load ptr, ptr %m_names, align 8, !noalias !32
  %call.i.i390 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %.pre883, i32 noundef 0, i32 noundef %179, ptr noundef nonnull %178, ptr noundef %181, ptr noundef %177, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %call.i.i.noexc389 unwind label %lpad151

call.i.i.noexc389:                                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i378
  %182 = load ptr, ptr %this, align 8, !noalias !32
  store ptr %call.i.i390, ptr %f1, align 8, !alias.scope !32
  %m_manager.i4.i380 = getelementptr inbounds %class.obj_ref, ptr %f1, i64 0, i32 1
  store ptr %182, ptr %m_manager.i4.i380, align 8, !alias.scope !32
  %tobool.not.i.i5.i381 = icmp eq ptr %call.i.i390, null
  br i1 %tobool.not.i.i5.i381, label %invoke.cont154, label %return.sink.split.i382

return.sink.split.i382:                           ; preds = %call.i.i.noexc389, %if.then.i386
  %e.sink.i383 = phi ptr [ %177, %if.then.i386 ], [ %call.i.i390, %call.i.i.noexc389 ]
  %m_ref_count.i.i.i.i.i384 = getelementptr inbounds %class.ast, ptr %e.sink.i383, i64 0, i32 2
  %183 = load i32, ptr %m_ref_count.i.i.i.i.i384, align 4, !noalias !32
  %inc.i.i.i.i8.i385 = add i32 %183, 1
  store i32 %inc.i.i.i.i8.i385, ptr %m_ref_count.i.i.i.i.i384, align 4, !noalias !32
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %return.sink.split.i382, %call.i.i.noexc389, %if.then.i386
  %184 = phi ptr [ %e.sink.i383, %return.sink.split.i382 ], [ null, %call.i.i.noexc389 ], [ null, %if.then.i386 ]
  %185 = load ptr, ptr %ref.tmp146, align 8
  %tobool.not.i.i392 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i392, label %_ZN7obj_refI3app11ast_managerED2Ev.exit401, label %if.then.i.i.i393

if.then.i.i.i393:                                 ; preds = %invoke.cont154
  %m_manager.i.i394 = getelementptr inbounds %class.obj_ref.48, ptr %ref.tmp146, i64 0, i32 1
  %186 = load ptr, ptr %m_manager.i.i394, align 8
  %m_ref_count.i.i.i.i395 = getelementptr inbounds %class.ast, ptr %185, i64 0, i32 2
  %187 = load i32, ptr %m_ref_count.i.i.i.i395, align 4
  %dec.i.i.i.i396 = add i32 %187, -1
  store i32 %dec.i.i.i.i396, ptr %m_ref_count.i.i.i.i395, align 4
  %cmp.i.i.i397 = icmp eq i32 %dec.i.i.i.i396, 0
  br i1 %cmp.i.i.i397, label %if.then2.i.i.i399, label %_ZN7obj_refI3app11ast_managerED2Ev.exit401

if.then2.i.i.i399:                                ; preds = %if.then.i.i.i393
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %185)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit401 unwind label %terminate.lpad.i400

terminate.lpad.i400:                              ; preds = %if.then2.i.i.i399
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit401:       ; preds = %invoke.cont154, %if.then.i.i.i393, %if.then2.i.i.i399
  %190 = load ptr, ptr %this, align 8
  %m_nodes.i402 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 2, i32 0, i32 1
  %191 = load ptr, ptr %m_nodes.i402, align 8
  %cmp.i.i404 = icmp eq ptr %191, null
  br i1 %cmp.i.i404, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit409, label %if.end.i.i405

if.end.i.i405:                                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit401
  %arrayidx.i.i406 = getelementptr inbounds i32, ptr %191, i64 -1
  %192 = load i32, ptr %arrayidx.i.i406, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit409

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit409: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit401, %if.end.i.i405
  %retval.0.i.i408 = phi i32 [ %192, %if.end.i.i405 ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit401 ]
  %idx.ext = zext i32 %retval.0.i.i408 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %191, i64 %idx.ext
  %idx.ext163 = zext i32 %140 to i64
  %idx.neg = sub nsw i64 0, %idx.ext163
  %add.ptr164 = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg
  %call.i410411 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %190, i32 noundef 0, i32 noundef 5, i32 noundef %140, ptr noundef %add.ptr164)
          to label %invoke.cont165 unwind label %lpad157

invoke.cont165:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit409
  %193 = load ptr, ptr %this, align 8
  store ptr null, ptr %p2, align 8
  %m_manager.i412 = getelementptr inbounds %class.obj_ref.48, ptr %p2, i64 0, i32 1
  store ptr %193, ptr %m_manager.i412, align 8
  store ptr null, ptr %p3, align 8
  %m_manager.i413 = getelementptr inbounds %class.obj_ref.48, ptr %p3, i64 0, i32 1
  store ptr %193, ptr %m_manager.i413, align 8
  %call.i414415 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %193, i32 noundef 0, i32 noundef 2, ptr noundef %184, ptr noundef %call.i410411)
          to label %invoke.cont177 unwind label %lpad174.loopexit.split-lp

invoke.cont177:                                   ; preds = %invoke.cont165
  %call180 = invoke noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef %call.i414415)
          to label %invoke.cont179 unwind label %lpad174.loopexit.split-lp

invoke.cont179:                                   ; preds = %invoke.cont177
  %tobool.not.i416 = icmp eq ptr %call180, null
  br i1 %tobool.not.i416, label %if.end.i420, label %_ZN11ast_manager7inc_refEP3ast.exit.i417

_ZN11ast_manager7inc_refEP3ast.exit.i417:         ; preds = %invoke.cont179
  %m_ref_count.i.i.i418 = getelementptr inbounds %class.ast, ptr %call180, i64 0, i32 2
  %194 = load i32, ptr %m_ref_count.i.i.i418, align 4
  %inc.i.i.i419 = add i32 %194, 1
  store i32 %inc.i.i.i419, ptr %m_ref_count.i.i.i418, align 4
  br label %if.end.i420

if.end.i420:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i417, %invoke.cont179
  %195 = load ptr, ptr %p2, align 8
  %tobool.not.i3.i421 = icmp eq ptr %195, null
  br i1 %tobool.not.i3.i421, label %invoke.cont181, label %if.then.i.i.i422

if.then.i.i.i422:                                 ; preds = %if.end.i420
  %196 = load ptr, ptr %m_manager.i412, align 8
  %m_ref_count.i.i.i.i424 = getelementptr inbounds %class.ast, ptr %195, i64 0, i32 2
  %197 = load i32, ptr %m_ref_count.i.i.i.i424, align 4
  %dec.i.i.i.i425 = add i32 %197, -1
  store i32 %dec.i.i.i.i425, ptr %m_ref_count.i.i.i.i424, align 4
  %cmp.i.i.i426 = icmp eq i32 %dec.i.i.i.i425, 0
  br i1 %cmp.i.i.i426, label %if.then2.i.i.i427, label %invoke.cont181

if.then2.i.i.i427:                                ; preds = %if.then.i.i.i422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %195)
          to label %invoke.cont181 unwind label %lpad174.loopexit.split-lp

invoke.cont181:                                   ; preds = %if.then.i.i.i422, %if.end.i420, %if.then2.i.i.i427
  store ptr %call180, ptr %p2, align 8
  %198 = load ptr, ptr %fml, align 8
  %199 = load ptr, ptr %f1, align 8
  %200 = load ptr, ptr %p, align 8
  %call190 = invoke noundef ptr @_ZN3hnf3imp14mk_quant_introEP4exprS2_P3app(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %198, ptr noundef %199, ptr noundef %200)
          to label %invoke.cont189 unwind label %lpad174.loopexit.split-lp

invoke.cont189:                                   ; preds = %invoke.cont181
  %tobool.not.i430 = icmp eq ptr %call190, null
  br i1 %tobool.not.i430, label %if.end.i434, label %_ZN11ast_manager7inc_refEP3ast.exit.i431

_ZN11ast_manager7inc_refEP3ast.exit.i431:         ; preds = %invoke.cont189
  %m_ref_count.i.i.i432 = getelementptr inbounds %class.ast, ptr %call190, i64 0, i32 2
  %201 = load i32, ptr %m_ref_count.i.i.i432, align 4
  %inc.i.i.i433 = add i32 %201, 1
  store i32 %inc.i.i.i433, ptr %m_ref_count.i.i.i432, align 4
  br label %if.end.i434

if.end.i434:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i431, %invoke.cont189
  %202 = load ptr, ptr %p3, align 8
  %tobool.not.i3.i435 = icmp eq ptr %202, null
  br i1 %tobool.not.i3.i435, label %invoke.cont191, label %if.then.i.i.i436

if.then.i.i.i436:                                 ; preds = %if.end.i434
  %203 = load ptr, ptr %m_manager.i413, align 8
  %m_ref_count.i.i.i.i438 = getelementptr inbounds %class.ast, ptr %202, i64 0, i32 2
  %204 = load i32, ptr %m_ref_count.i.i.i.i438, align 4
  %dec.i.i.i.i439 = add i32 %204, -1
  store i32 %dec.i.i.i.i439, ptr %m_ref_count.i.i.i.i438, align 4
  %cmp.i.i.i440 = icmp eq i32 %dec.i.i.i.i439, 0
  br i1 %cmp.i.i.i440, label %if.then2.i.i.i441, label %invoke.cont191

if.then2.i.i.i441:                                ; preds = %if.then.i.i.i436
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %202)
          to label %invoke.cont191 unwind label %lpad174.loopexit.split-lp

invoke.cont191:                                   ; preds = %if.then.i.i.i436, %if.end.i434, %if.then2.i.i.i441
  store ptr %call190, ptr %p3, align 8
  br i1 %tobool.not.i430, label %if.end6.i, label %if.then.i445

if.then.i445:                                     ; preds = %invoke.cont191
  %m_num_args.i.i.i446 = getelementptr inbounds %class.app, ptr %call190, i64 0, i32 2
  %205 = load i32, ptr %m_num_args.i.i.i446, align 8
  %sub.i.i447 = add i32 %205, -1
  %idxprom.i.i.i448 = zext i32 %sub.i.i447 to i64
  %arrayidx.i.i.i449 = getelementptr inbounds %class.app, ptr %call190, i64 0, i32 3, i64 %idxprom.i.i.i448
  %206 = load ptr, ptr %arrayidx.i.i.i449, align 8
  %arrayidx.i.i450 = getelementptr inbounds %class.app, ptr %206, i64 0, i32 3, i64 0
  %207 = load ptr, ptr %arrayidx.i.i450, align 8
  %arrayidx.i9.i = getelementptr inbounds %class.app, ptr %206, i64 0, i32 3, i64 1
  %208 = load ptr, ptr %arrayidx.i9.i, align 8
  %cmp.i451 = icmp eq ptr %207, %208
  br i1 %cmp.i451, label %invoke.cont197, label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i445, %invoke.cont191
  br i1 %tobool.not.i416, label %if.end18.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %m_num_args.i.i10.i = getelementptr inbounds %class.app, ptr %call180, i64 0, i32 2
  %209 = load i32, ptr %m_num_args.i.i10.i, align 8
  %sub.i11.i = add i32 %209, -1
  %idxprom.i.i12.i = zext i32 %sub.i11.i to i64
  %arrayidx.i.i13.i = getelementptr inbounds %class.app, ptr %call180, i64 0, i32 3, i64 %idxprom.i.i12.i
  %210 = load ptr, ptr %arrayidx.i.i13.i, align 8
  %arrayidx.i14.i = getelementptr inbounds %class.app, ptr %210, i64 0, i32 3, i64 0
  %211 = load ptr, ptr %arrayidx.i14.i, align 8
  %arrayidx.i15.i = getelementptr inbounds %class.app, ptr %210, i64 0, i32 3, i64 1
  %212 = load ptr, ptr %arrayidx.i15.i, align 8
  %cmp15.i = icmp eq ptr %211, %212
  br i1 %cmp15.i, label %invoke.cont197, label %if.end18.i

if.end18.i:                                       ; preds = %if.then8.i, %if.end6.i
  %213 = load ptr, ptr %this, align 8
  %call20.i453 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef %call190, ptr noundef %call180)
          to label %invoke.cont197 unwind label %lpad174.loopexit.split-lp

invoke.cont197:                                   ; preds = %if.then8.i, %if.then.i445, %if.end18.i
  %214 = phi ptr [ %call180, %if.then.i445 ], [ %call190, %if.then8.i ], [ %call20.i453, %if.end18.i ]
  %tobool.not.i454 = icmp eq ptr %214, null
  br i1 %tobool.not.i454, label %if.end.i458, label %_ZN11ast_manager7inc_refEP3ast.exit.i455

_ZN11ast_manager7inc_refEP3ast.exit.i455:         ; preds = %invoke.cont197
  %m_ref_count.i.i.i456 = getelementptr inbounds %class.ast, ptr %214, i64 0, i32 2
  %215 = load i32, ptr %m_ref_count.i.i.i456, align 4
  %inc.i.i.i457 = add i32 %215, 1
  store i32 %inc.i.i.i457, ptr %m_ref_count.i.i.i456, align 4
  br label %if.end.i458

if.end.i458:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i455, %invoke.cont197
  br i1 %tobool.not.i416, label %invoke.cont199, label %if.then.i.i.i460

if.then.i.i.i460:                                 ; preds = %if.end.i458
  %216 = load ptr, ptr %m_manager.i412, align 8
  %m_ref_count.i.i.i.i462 = getelementptr inbounds %class.ast, ptr %call180, i64 0, i32 2
  %217 = load i32, ptr %m_ref_count.i.i.i.i462, align 4
  %dec.i.i.i.i463 = add i32 %217, -1
  store i32 %dec.i.i.i.i463, ptr %m_ref_count.i.i.i.i462, align 4
  %cmp.i.i.i464 = icmp eq i32 %dec.i.i.i.i463, 0
  br i1 %cmp.i.i.i464, label %if.then2.i.i.i465, label %invoke.cont199

if.then2.i.i.i465:                                ; preds = %if.then.i.i.i460
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %call180)
          to label %invoke.cont199 unwind label %lpad174.loopexit.split-lp

invoke.cont199:                                   ; preds = %if.then.i.i.i460, %if.end.i458, %if.then2.i.i.i465
  store ptr %214, ptr %p2, align 8
  %218 = load ptr, ptr %premise, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %219 = load ptr, ptr %this, align 8, !noalias !35
  store ptr null, ptr %ref.tmp201, align 8, !alias.scope !35
  %m_manager.i.i468 = getelementptr inbounds %class.obj_ref.48, ptr %ref.tmp201, i64 0, i32 1
  store ptr %219, ptr %m_manager.i.i468, align 8, !alias.scope !35
  %call.i469 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef %218, ptr noundef %214)
          to label %invoke.cont.i471 unwind label %lpad.i470, !noalias !35

invoke.cont.i471:                                 ; preds = %invoke.cont199
  %tobool.not.i.i472 = icmp eq ptr %call.i469, null
  br i1 %tobool.not.i.i472, label %invoke.cont3.i476, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i473

_ZN11ast_manager7inc_refEP3ast.exit.i.i473:       ; preds = %invoke.cont.i471
  %m_ref_count.i.i.i.i474 = getelementptr inbounds %class.ast, ptr %call.i469, i64 0, i32 2
  %220 = load i32, ptr %m_ref_count.i.i.i.i474, align 4, !noalias !35
  %inc.i.i.i.i475 = add i32 %220, 1
  store i32 %inc.i.i.i.i475, ptr %m_ref_count.i.i.i.i474, align 4, !noalias !35
  br label %invoke.cont3.i476

invoke.cont3.i476:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i473, %invoke.cont.i471
  store ptr %call.i469, ptr %ref.tmp201, align 8, !alias.scope !35
  %m_num_args.i.i.i477 = getelementptr inbounds %class.app, ptr %218, i64 0, i32 2
  %221 = load i32, ptr %m_num_args.i.i.i477, align 8, !noalias !35
  %sub.i.i478 = add i32 %221, -1
  %idxprom.i.i.i479 = zext i32 %sub.i.i478 to i64
  %arrayidx.i.i.i480 = getelementptr inbounds %class.app, ptr %218, i64 0, i32 3, i64 %idxprom.i.i.i479
  %222 = load ptr, ptr %arrayidx.i.i.i480, align 8, !noalias !35
  %m_num_args.i.i3.i481 = getelementptr inbounds %class.app, ptr %call.i469, i64 0, i32 2
  %223 = load i32, ptr %m_num_args.i.i3.i481, align 8, !noalias !35
  %sub.i4.i482 = add i32 %223, -1
  %idxprom.i.i5.i483 = zext i32 %sub.i4.i482 to i64
  %arrayidx.i.i6.i484 = getelementptr inbounds %class.app, ptr %call.i469, i64 0, i32 3, i64 %idxprom.i.i5.i483
  %224 = load ptr, ptr %arrayidx.i.i6.i484, align 8, !noalias !35
  %cmp.i485 = icmp eq ptr %222, %224
  br i1 %cmp.i485, label %if.then.i.i.i13.i486, label %invoke.cont206

if.then.i.i.i13.i486:                             ; preds = %invoke.cont3.i476
  %m_ref_count.i.i.i9.i487 = getelementptr inbounds %class.ast, ptr %218, i64 0, i32 2
  %225 = load i32, ptr %m_ref_count.i.i.i9.i487, align 4, !noalias !35
  %inc.i.i.i10.i488 = add i32 %225, 1
  store i32 %inc.i.i.i10.i488, ptr %m_ref_count.i.i.i9.i487, align 4, !noalias !35
  %m_ref_count.i.i.i.i15.i489 = getelementptr inbounds %class.ast, ptr %call.i469, i64 0, i32 2
  %226 = load i32, ptr %m_ref_count.i.i.i.i15.i489, align 4, !noalias !35
  %dec.i.i.i.i16.i490 = add i32 %226, -1
  store i32 %dec.i.i.i.i16.i490, ptr %m_ref_count.i.i.i.i15.i489, align 4, !noalias !35
  %cmp.i.i.i17.i491 = icmp eq i32 %dec.i.i.i.i16.i490, 0
  br i1 %cmp.i.i.i17.i491, label %if.then2.i.i.i18.i493, label %invoke.cont206

if.then2.i.i.i18.i493:                            ; preds = %if.then.i.i.i13.i486
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef nonnull %call.i469)
          to label %invoke.cont206 unwind label %lpad.i470, !noalias !35

lpad.i470:                                        ; preds = %if.then2.i.i.i18.i493, %invoke.cont199
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp201) #17
  br label %lpad174.body

invoke.cont206:                                   ; preds = %if.then.i.i.i13.i486, %if.then2.i.i.i18.i493, %invoke.cont3.i476
  %228 = phi ptr [ %call.i469, %invoke.cont3.i476 ], [ %218, %if.then2.i.i.i18.i493 ], [ %218, %if.then.i.i.i13.i486 ]
  store ptr %228, ptr %p2, align 8
  store ptr %214, ptr %ref.tmp201, align 8
  br i1 %tobool.not.i454, label %_ZN7obj_refI3app11ast_managerED2Ev.exit515, label %if.then.i.i.i.i497

if.then.i.i.i.i497:                               ; preds = %invoke.cont206
  %m_ref_count.i.i.i.i.i499 = getelementptr inbounds %class.ast, ptr %214, i64 0, i32 2
  %229 = load i32, ptr %m_ref_count.i.i.i.i.i499, align 4
  %dec.i.i.i.i.i500 = add i32 %229, -1
  store i32 %dec.i.i.i.i.i500, ptr %m_ref_count.i.i.i.i.i499, align 4
  %cmp.i.i.i.i501 = icmp eq i32 %dec.i.i.i.i.i500, 0
  br i1 %cmp.i.i.i.i501, label %if.then2.i.i.i.i503, label %_ZN7obj_refI3app11ast_managerED2Ev.exit515

if.then2.i.i.i.i503:                              ; preds = %if.then.i.i.i.i497
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef nonnull %214)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit515 unwind label %terminate.lpad.i504

terminate.lpad.i504:                              ; preds = %if.then2.i.i.i.i503
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit515:       ; preds = %if.then2.i.i.i.i503, %if.then.i.i.i.i497, %invoke.cont206
  store ptr null, ptr %ref.tmp201, align 8
  br i1 %cmp130873.not, label %for.end228, label %for.body211.lr.ph

for.body211.lr.ph:                                ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit515
  %m_proofs218 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 3
  %m_nodes.i516 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %for.body211

for.body211:                                      ; preds = %for.body211.lr.ph, %for.inc226
  %i208.0876 = phi i32 [ 0, %for.body211.lr.ph ], [ %inc227, %for.inc226 ]
  %232 = load ptr, ptr %this, align 8
  %call216 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef %228, i32 noundef %i208.0876)
          to label %invoke.cont215 unwind label %lpad174.loopexit

invoke.cont215:                                   ; preds = %for.body211
  %233 = load ptr, ptr %m_nodes.i516, align 8
  %cmp.i.i517 = icmp eq ptr %233, null
  br i1 %cmp.i.i517, label %invoke.cont222, label %if.end.i.i518

if.end.i.i518:                                    ; preds = %invoke.cont215
  %arrayidx.i.i519 = getelementptr inbounds i32, ptr %233, i64 -1
  %234 = load i32, ptr %arrayidx.i.i519, align 4
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %if.end.i.i518, %invoke.cont215
  %retval.0.i.i521 = phi i32 [ %234, %if.end.i.i518 ], [ 0, %invoke.cont215 ]
  %sub = sub i32 %i208.0876, %140
  %add = add i32 %sub, %retval.0.i.i521
  %idxprom.i.i = zext i32 %add to i64
  %arrayidx.i.i523 = getelementptr inbounds ptr, ptr %233, i64 %idxprom.i.i
  %235 = load ptr, ptr %m_proofs218, align 8
  %tobool.not.i.i527 = icmp eq ptr %call216, null
  br i1 %tobool.not.i.i527, label %_ZN11ast_manager7inc_refEP3ast.exit.i531, label %if.then.i.i528

if.then.i.i528:                                   ; preds = %invoke.cont222
  %m_ref_count.i.i.i529 = getelementptr inbounds %class.ast, ptr %call216, i64 0, i32 2
  %236 = load i32, ptr %m_ref_count.i.i.i529, align 4
  %inc.i.i.i530 = add i32 %236, 1
  store i32 %inc.i.i.i530, ptr %m_ref_count.i.i.i529, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i531

_ZN11ast_manager7inc_refEP3ast.exit.i531:         ; preds = %if.then.i.i528, %invoke.cont222
  %237 = load ptr, ptr %arrayidx.i.i523, align 8
  %tobool.not.i2.i532 = icmp eq ptr %237, null
  br i1 %tobool.not.i2.i532, label %for.inc226, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i531
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %237, i64 0, i32 2
  %238 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %238, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i533 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i533, label %if.then2.i.i, label %for.inc226

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %235, ptr noundef nonnull %237)
          to label %for.inc226 unwind label %lpad174.loopexit

for.inc226:                                       ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i531, %if.then2.i.i
  store ptr %call216, ptr %arrayidx.i.i523, align 8
  %inc227 = add nuw i32 %i208.0876, 1
  %exitcond878.not = icmp eq i32 %inc227, %140
  br i1 %exitcond878.not, label %for.end228, label %for.body211, !llvm.loop !38

lpad151:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i378
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp146) #17
  br label %ehcleanup295

lpad157:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit409
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad174.loopexit:                                 ; preds = %for.body211, %if.then2.i.i
  %lpad.loopexit855 = landingpad { ptr, i32 }
          cleanup
  br label %lpad174.body

lpad174.loopexit.split-lp:                        ; preds = %invoke.cont177, %invoke.cont181, %invoke.cont165, %if.then2.i.i.i427, %if.then2.i.i.i441, %if.end18.i, %if.then2.i.i.i465
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad174.body

lpad174.body:                                     ; preds = %lpad174.loopexit, %lpad174.loopexit.split-lp, %lpad.i470
  %eh.lpad-body494 = phi { ptr, i32 } [ %227, %lpad.i470 ], [ %lpad.loopexit855, %lpad174.loopexit ], [ %lpad.loopexit.split-lp, %lpad174.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p3) #17
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #17
  br label %ehcleanup229

for.end228:                                       ; preds = %for.inc226, %_ZN7obj_refI3app11ast_managerED2Ev.exit515
  br i1 %tobool.not.i430, label %_ZN7obj_refI3app11ast_managerED2Ev.exit544, label %if.then.i.i.i536

if.then.i.i.i536:                                 ; preds = %for.end228
  %241 = load ptr, ptr %m_manager.i413, align 8
  %m_ref_count.i.i.i.i538 = getelementptr inbounds %class.ast, ptr %call190, i64 0, i32 2
  %242 = load i32, ptr %m_ref_count.i.i.i.i538, align 4
  %dec.i.i.i.i539 = add i32 %242, -1
  store i32 %dec.i.i.i.i539, ptr %m_ref_count.i.i.i.i538, align 4
  %cmp.i.i.i540 = icmp eq i32 %dec.i.i.i.i539, 0
  br i1 %cmp.i.i.i540, label %if.then2.i.i.i542, label %_ZN7obj_refI3app11ast_managerED2Ev.exit544

if.then2.i.i.i542:                                ; preds = %if.then.i.i.i536
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull %call190)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit544 unwind label %terminate.lpad.i543

terminate.lpad.i543:                              ; preds = %if.then2.i.i.i542
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit544:       ; preds = %for.end228, %if.then.i.i.i536, %if.then2.i.i.i542
  %tobool.not.i.i545 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i545, label %_ZN7obj_refI3app11ast_managerED2Ev.exit554, label %if.then.i.i.i546

if.then.i.i.i546:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit544
  %245 = load ptr, ptr %m_manager.i412, align 8
  %m_ref_count.i.i.i.i548 = getelementptr inbounds %class.ast, ptr %228, i64 0, i32 2
  %246 = load i32, ptr %m_ref_count.i.i.i.i548, align 4
  %dec.i.i.i.i549 = add i32 %246, -1
  store i32 %dec.i.i.i.i549, ptr %m_ref_count.i.i.i.i548, align 4
  %cmp.i.i.i550 = icmp eq i32 %dec.i.i.i.i549, 0
  br i1 %cmp.i.i.i550, label %if.then2.i.i.i552, label %_ZN7obj_refI3app11ast_managerED2Ev.exit554

if.then2.i.i.i552:                                ; preds = %if.then.i.i.i546
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %245, ptr noundef nonnull %228)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit554 unwind label %terminate.lpad.i553

terminate.lpad.i553:                              ; preds = %if.then2.i.i.i552
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit554:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit544, %if.then.i.i.i546, %if.then2.i.i.i552
  %tobool.not.i.i555 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i555, label %if.end230, label %if.then.i.i.i556

if.then.i.i.i556:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit554
  %m_manager.i.i557 = getelementptr inbounds %class.obj_ref, ptr %f1, i64 0, i32 1
  %249 = load ptr, ptr %m_manager.i.i557, align 8
  %m_ref_count.i.i.i.i558 = getelementptr inbounds %class.ast, ptr %199, i64 0, i32 2
  %250 = load i32, ptr %m_ref_count.i.i.i.i558, align 4
  %dec.i.i.i.i559 = add i32 %250, -1
  store i32 %dec.i.i.i.i559, ptr %m_ref_count.i.i.i.i558, align 4
  %cmp.i.i.i560 = icmp eq i32 %dec.i.i.i.i559, 0
  br i1 %cmp.i.i.i560, label %if.then2.i.i.i562, label %if.end230

if.then2.i.i.i562:                                ; preds = %if.then.i.i.i556
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %199)
          to label %if.end230 unwind label %terminate.lpad.i563

terminate.lpad.i563:                              ; preds = %if.then2.i.i.i562
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #18
  unreachable

ehcleanup229:                                     ; preds = %lpad174.body, %lpad157
  %.pn = phi { ptr, i32 } [ %eh.lpad-body494, %lpad174.body ], [ %240, %lpad157 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f1) #17
  br label %ehcleanup295

if.end230:                                        ; preds = %if.then2.i.i.i562, %if.then.i.i.i556, %_ZN7obj_refI3app11ast_managerED2Ev.exit554, %for.end
  %253 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i566 = icmp eq ptr %253, null
  br i1 %tobool.not.i3.i566, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit575, label %if.then.i.i.i567

if.then.i.i.i567:                                 ; preds = %if.end230
  %m_manager.i.i568 = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  %254 = load ptr, ptr %m_manager.i.i568, align 8
  %m_ref_count.i.i.i.i569 = getelementptr inbounds %class.ast, ptr %253, i64 0, i32 2
  %255 = load i32, ptr %m_ref_count.i.i.i.i569, align 4
  %dec.i.i.i.i570 = add i32 %255, -1
  store i32 %dec.i.i.i.i570, ptr %m_ref_count.i.i.i.i569, align 4
  %cmp.i.i.i571 = icmp eq i32 %dec.i.i.i.i570, 0
  br i1 %cmp.i.i.i571, label %if.then2.i.i.i573, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit575

if.then2.i.i.i573:                                ; preds = %if.then.i.i.i567
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef nonnull %253)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit575 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit575:   ; preds = %if.then2.i.i.i573, %if.end230, %if.then.i.i.i567
  store ptr null, ptr %fml, align 8
  %.pre887 = load ptr, ptr %p, align 8
  br label %cleanup

if.end233:                                        ; preds = %land.rhs.i.i, %invoke.cont105, %if.end98, %land.end, %invoke.cont109, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r.i)
  %256 = getelementptr inbounds { ptr, ptr }, ptr %r.i, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %.noexc581, %if.end233
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc581 ], [ 0, %if.end233 ]
  %257 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i577 = icmp eq ptr %257, null
  br i1 %cmp.i.i.i577, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i579, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i578 = getelementptr inbounds i32, ptr %257, i64 -1
  %258 = load i32, ptr %arrayidx.i.i.i578, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i579

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i579: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %258, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %259 = zext i32 %retval.0.i.i.i to i64
  %cmp.i580 = icmp ult i64 %indvars.iv.i, %259
  br i1 %cmp.i580, label %for.body.i, label %invoke.cont236

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i579
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv.i
  %260 = load ptr, ptr %m_body, align 8
  store ptr %arrayidx.i.i5.i, ptr %r.i, align 8
  store ptr %260, ptr %256, align 8
  invoke void @_ZN3hnf3imp22eliminate_disjunctionsERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %r.i, ptr noundef nonnull align 8 dereferenceable(16) %m_defs)
          to label %.noexc581 unwind label %lpad12.loopexit.split-lp.loopexit

.noexc581:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !39

invoke.cont236:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i579
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r.i)
  %261 = load ptr, ptr %p, align 8
  %262 = load ptr, ptr %head, align 8
  invoke void @_ZN3hnf3imp13mk_congruenceEP3appRK10ref_vectorI4expr11ast_managerEPS4_RS3_IS1_S5_E(ptr nonnull sret(%class.obj_ref.48) align 8 %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(16) %m_body, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(16) %m_defs)
          to label %invoke.cont244 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %invoke.cont236
  %263 = load ptr, ptr %ref.tmp237, align 8
  store ptr %263, ptr %p, align 8
  store ptr %261, ptr %ref.tmp237, align 8
  %tobool.not.i.i.i582 = icmp eq ptr %261, null
  br i1 %tobool.not.i.i.i582, label %_ZN7obj_refI3app11ast_managerED2Ev.exit601, label %if.then.i.i.i.i583

if.then.i.i.i.i583:                               ; preds = %invoke.cont244
  %m_manager.i.i.i584 = getelementptr inbounds %class.obj_ref.48, ptr %ref.tmp237, i64 0, i32 1
  %264 = load ptr, ptr %m_manager.i.i.i584, align 8
  %m_ref_count.i.i.i.i.i585 = getelementptr inbounds %class.ast, ptr %261, i64 0, i32 2
  %265 = load i32, ptr %m_ref_count.i.i.i.i.i585, align 4
  %dec.i.i.i.i.i586 = add i32 %265, -1
  store i32 %dec.i.i.i.i.i586, ptr %m_ref_count.i.i.i.i.i585, align 4
  %cmp.i.i.i.i587 = icmp eq i32 %dec.i.i.i.i.i586, 0
  br i1 %cmp.i.i.i.i587, label %if.then2.i.i.i.i589, label %_ZN7obj_refI3app11ast_managerED2Ev.exit601

if.then2.i.i.i.i589:                              ; preds = %if.then.i.i.i.i583
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef nonnull %261)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit601 unwind label %terminate.lpad.i590

terminate.lpad.i590:                              ; preds = %if.then2.i.i.i.i589
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit601:       ; preds = %if.then2.i.i.i.i589, %if.then.i.i.i.i583, %invoke.cont244
  store ptr null, ptr %ref.tmp237, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r.i602)
  %268 = getelementptr inbounds { ptr, ptr }, ptr %r.i602, i64 0, i32 1
  br label %for.cond.i604

for.cond.i604:                                    ; preds = %.noexc615, %_ZN7obj_refI3app11ast_managerED2Ev.exit601
  %indvars.iv.i605 = phi i64 [ %indvars.iv.next.i614, %.noexc615 ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit601 ]
  %269 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i606 = icmp eq ptr %269, null
  br i1 %cmp.i.i.i606, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i609, label %if.end.i.i.i607

if.end.i.i.i607:                                  ; preds = %for.cond.i604
  %arrayidx.i.i.i608 = getelementptr inbounds i32, ptr %269, i64 -1
  %270 = load i32, ptr %arrayidx.i.i.i608, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i609

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i609: ; preds = %if.end.i.i.i607, %for.cond.i604
  %retval.0.i.i.i610 = phi i32 [ %270, %if.end.i.i.i607 ], [ 0, %for.cond.i604 ]
  %271 = zext i32 %retval.0.i.i.i610 to i64
  %cmp.i611 = icmp ult i64 %indvars.iv.i605, %271
  br i1 %cmp.i611, label %for.body.i612, label %invoke.cont248

for.body.i612:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i609
  %arrayidx.i.i5.i613 = getelementptr inbounds ptr, ptr %269, i64 %indvars.iv.i605
  %272 = load ptr, ptr %m_body, align 8
  store ptr %arrayidx.i.i5.i613, ptr %r.i602, align 8
  store ptr %272, ptr %268, align 8
  invoke void @_ZN3hnf3imp25eliminate_quantifier_bodyERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %r.i602, ptr noundef nonnull align 8 dereferenceable(16) %m_defs)
          to label %.noexc615 unwind label %lpad12.loopexit

.noexc615:                                        ; preds = %for.body.i612
  %indvars.iv.next.i614 = add nuw nsw i64 %indvars.iv.i605, 1
  br label %for.cond.i604, !llvm.loop !40

invoke.cont248:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i609
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r.i602)
  invoke void @_ZN3hnf3imp13mk_congruenceEP3appRK10ref_vectorI4expr11ast_managerEPS4_RS3_IS1_S5_E(ptr nonnull sret(%class.obj_ref.48) align 8 %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(16) %m_body, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(16) %m_defs)
          to label %invoke.cont256 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont256:                                   ; preds = %invoke.cont248
  %273 = load ptr, ptr %ref.tmp249, align 8
  store ptr %273, ptr %p, align 8
  store ptr %263, ptr %ref.tmp249, align 8
  %tobool.not.i.i.i616 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i616, label %_ZN7obj_refI3app11ast_managerED2Ev.exit635, label %if.then.i.i.i.i617

if.then.i.i.i.i617:                               ; preds = %invoke.cont256
  %m_manager.i.i.i618 = getelementptr inbounds %class.obj_ref.48, ptr %ref.tmp249, i64 0, i32 1
  %274 = load ptr, ptr %m_manager.i.i.i618, align 8
  %m_ref_count.i.i.i.i.i619 = getelementptr inbounds %class.ast, ptr %263, i64 0, i32 2
  %275 = load i32, ptr %m_ref_count.i.i.i.i.i619, align 4
  %dec.i.i.i.i.i620 = add i32 %275, -1
  store i32 %dec.i.i.i.i.i620, ptr %m_ref_count.i.i.i.i.i619, align 4
  %cmp.i.i.i.i621 = icmp eq i32 %dec.i.i.i.i.i620, 0
  br i1 %cmp.i.i.i.i621, label %if.then2.i.i.i.i623, label %_ZN7obj_refI3app11ast_managerED2Ev.exit635

if.then2.i.i.i.i623:                              ; preds = %if.then.i.i.i.i617
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %263)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit635 unwind label %terminate.lpad.i624

terminate.lpad.i624:                              ; preds = %if.then2.i.i.i.i623
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit635:       ; preds = %if.then2.i.i.i.i623, %if.then.i.i.i.i617, %invoke.cont256
  store ptr null, ptr %ref.tmp249, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %278 = load ptr, ptr %m_nodes.i, align 8, !noalias !41
  %cmp.i.i.i637 = icmp eq ptr %278, null
  br i1 %cmp.i.i.i637, label %sw.bb.i647, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i638

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i638: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit635
  %arrayidx.i.i.i639 = getelementptr inbounds i32, ptr %278, i64 -1
  %279 = load i32, ptr %arrayidx.i.i.i639, align 4, !noalias !41
  switch i32 %279, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i650 [
    i32 0, label %sw.bb.i647
    i32 1, label %sw.bb3.i640
  ]

sw.bb.i647:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i638, %_ZN7obj_refI3app11ast_managerED2Ev.exit635
  %280 = load ptr, ptr %this, align 8, !noalias !31
  store ptr %262, ptr %ref.tmp258, align 8, !alias.scope !41
  %m_manager.i.i648 = getelementptr inbounds %class.obj_ref.48, ptr %ref.tmp258, i64 0, i32 1
  store ptr %280, ptr %m_manager.i.i648, align 8, !alias.scope !41
  %tobool.not.i.i.i649 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i.i649, label %if.end.i664, label %_ZN11ast_manager7inc_refEP3ast.exit.i661

sw.bb3.i640:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i638
  %281 = load ptr, ptr %this, align 8, !noalias !41
  %282 = load ptr, ptr %278, align 8, !noalias !41
  %call.i.i654 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %281, i32 noundef 0, i32 noundef 9, ptr noundef %282, ptr noundef %262)
          to label %call.i.i.noexc653 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc653:                                ; preds = %sw.bb3.i640
  %283 = load ptr, ptr %this, align 8, !noalias !31
  store ptr %call.i.i654, ptr %ref.tmp258, align 8, !alias.scope !41
  %m_manager.i6.i641 = getelementptr inbounds %class.obj_ref.48, ptr %ref.tmp258, i64 0, i32 1
  store ptr %283, ptr %m_manager.i6.i641, align 8, !alias.scope !41
  %tobool.not.i.i7.i642 = icmp eq ptr %call.i.i654, null
  br i1 %tobool.not.i.i7.i642, label %if.end.i664, label %_ZN11ast_manager7inc_refEP3ast.exit.i661

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i650: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i638
  %284 = load ptr, ptr %this, align 8, !noalias !41
  %call.i19.i656 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %284, i32 noundef 0, i32 noundef 5, i32 noundef %279, ptr noundef nonnull %278)
          to label %call.i19.i.noexc655 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i19.i.noexc655:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i650
  %call.i20.i658 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %284, i32 noundef 0, i32 noundef 9, ptr noundef %call.i19.i656, ptr noundef %262)
          to label %call.i20.i.noexc657 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i20.i.noexc657:                              ; preds = %call.i19.i.noexc655
  %285 = load ptr, ptr %this, align 8, !noalias !31
  store ptr %call.i20.i658, ptr %ref.tmp258, align 8, !alias.scope !41
  %m_manager.i21.i651 = getelementptr inbounds %class.obj_ref.48, ptr %ref.tmp258, i64 0, i32 1
  store ptr %285, ptr %m_manager.i21.i651, align 8, !alias.scope !41
  %tobool.not.i.i22.i652 = icmp eq ptr %call.i20.i658, null
  br i1 %tobool.not.i.i22.i652, label %if.end.i664, label %_ZN11ast_manager7inc_refEP3ast.exit.i661

_ZN11ast_manager7inc_refEP3ast.exit.i661:         ; preds = %call.i20.i.noexc657, %call.i.i.noexc653, %sw.bb.i647
  %286 = phi ptr [ %280, %sw.bb.i647 ], [ %283, %call.i.i.noexc653 ], [ %285, %call.i20.i.noexc657 ]
  %.pr849 = phi ptr [ %262, %sw.bb.i647 ], [ %call.i.i654, %call.i.i.noexc653 ], [ %call.i20.i658, %call.i20.i.noexc657 ]
  %m_ref_count.i.i.i.i.i645 = getelementptr inbounds %class.ast, ptr %.pr849, i64 0, i32 2
  %287 = load i32, ptr %m_ref_count.i.i.i.i.i645, align 4, !noalias !41
  %inc.i.i.i663 = add i32 %287, 2
  store i32 %inc.i.i.i663, ptr %m_ref_count.i.i.i.i.i645, align 4
  br label %if.end.i664

if.end.i664:                                      ; preds = %sw.bb.i647, %call.i.i.noexc653, %call.i20.i.noexc657, %_ZN11ast_manager7inc_refEP3ast.exit.i661
  %288 = phi ptr [ %286, %_ZN11ast_manager7inc_refEP3ast.exit.i661 ], [ %280, %sw.bb.i647 ], [ %283, %call.i.i.noexc653 ], [ %285, %call.i20.i.noexc657 ]
  %289 = phi ptr [ %.pr849, %_ZN11ast_manager7inc_refEP3ast.exit.i661 ], [ null, %sw.bb.i647 ], [ null, %call.i.i.noexc653 ], [ null, %call.i20.i.noexc657 ]
  %290 = load ptr, ptr %fml2, align 8
  %tobool.not.i3.i665 = icmp eq ptr %290, null
  br i1 %tobool.not.i3.i665, label %invoke.cont266, label %if.then.i.i.i666

if.then.i.i.i666:                                 ; preds = %if.end.i664
  %291 = load ptr, ptr %m_manager.i34, align 8
  %m_ref_count.i.i.i.i668 = getelementptr inbounds %class.ast, ptr %290, i64 0, i32 2
  %292 = load i32, ptr %m_ref_count.i.i.i.i668, align 4
  %dec.i.i.i.i669 = add i32 %292, -1
  store i32 %dec.i.i.i.i669, ptr %m_ref_count.i.i.i.i668, align 4
  %cmp.i.i.i670 = icmp eq i32 %dec.i.i.i.i669, 0
  br i1 %cmp.i.i.i670, label %if.then2.i.i.i672, label %invoke.cont266

if.then2.i.i.i672:                                ; preds = %if.then.i.i.i666
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %291, ptr noundef nonnull %290)
          to label %invoke.cont266 unwind label %lpad263

invoke.cont266:                                   ; preds = %if.then.i.i.i666, %if.end.i664, %if.then2.i.i.i672
  store ptr %289, ptr %fml2, align 8
  %tobool.not.i.i675 = icmp eq ptr %289, null
  br i1 %tobool.not.i.i675, label %_ZN7obj_refI3app11ast_managerED2Ev.exit684, label %if.then.i.i.i676

if.then.i.i.i676:                                 ; preds = %invoke.cont266
  %m_ref_count.i.i.i.i678 = getelementptr inbounds %class.ast, ptr %289, i64 0, i32 2
  %293 = load i32, ptr %m_ref_count.i.i.i.i678, align 4
  %dec.i.i.i.i679 = add i32 %293, -1
  store i32 %dec.i.i.i.i679, ptr %m_ref_count.i.i.i.i678, align 4
  %cmp.i.i.i680 = icmp eq i32 %dec.i.i.i.i679, 0
  br i1 %cmp.i.i.i680, label %if.then2.i.i.i682, label %_ZN7obj_refI3app11ast_managerED2Ev.exit684

if.then2.i.i.i682:                                ; preds = %if.then.i.i.i676
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef nonnull %289)
          to label %if.then2.i.i.i682._ZN7obj_refI3app11ast_managerED2Ev.exit684thread-pre-split_crit_edge unwind label %terminate.lpad.i683

if.then2.i.i.i682._ZN7obj_refI3app11ast_managerED2Ev.exit684thread-pre-split_crit_edge: ; preds = %if.then2.i.i.i682
  %.pr851.pre = load ptr, ptr %fml2, align 8
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit684

terminate.lpad.i683:                              ; preds = %if.then2.i.i.i682
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit684:       ; preds = %if.then.i.i.i676, %if.then2.i.i.i682._ZN7obj_refI3app11ast_managerED2Ev.exit684thread-pre-split_crit_edge, %invoke.cont266
  %296 = phi ptr [ null, %invoke.cont266 ], [ %.pr851.pre, %if.then2.i.i.i682._ZN7obj_refI3app11ast_managerED2Ev.exit684thread-pre-split_crit_edge ], [ %289, %if.then.i.i.i676 ]
  %297 = load ptr, ptr %m_sorts, align 8, !noalias !44
  %cmp.i.i686 = icmp eq ptr %297, null
  br i1 %cmp.i.i686, label %_ZN7obj_refI3app11ast_managerED2Ev.exit684.if.then.i698_crit_edge, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i687

_ZN7obj_refI3app11ast_managerED2Ev.exit684.if.then.i698_crit_edge: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit684
  %.pre885 = load ptr, ptr %this, align 8, !noalias !44
  br label %if.then.i698

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i687:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit684
  %arrayidx.i.i688 = getelementptr inbounds i32, ptr %297, i64 -1
  %298 = load i32, ptr %arrayidx.i.i688, align 4, !noalias !44
  %cmp3.i.i689 = icmp eq i32 %298, 0
  %.pre886 = load ptr, ptr %this, align 8, !noalias !44
  br i1 %cmp3.i.i689, label %if.then.i698, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i690

if.then.i698:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit684.if.then.i698_crit_edge, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i687
  %299 = phi ptr [ %.pre885, %_ZN7obj_refI3app11ast_managerED2Ev.exit684.if.then.i698_crit_edge ], [ %.pre886, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i687 ]
  %tobool.not.i.i.i700 = icmp eq ptr %296, null
  br i1 %tobool.not.i.i.i700, label %invoke.cont272, label %return.sink.split.i694

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i690:        ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i687
  %300 = load ptr, ptr %m_names, align 8, !noalias !44
  %call.i.i702 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %.pre886, i32 noundef 0, i32 noundef %298, ptr noundef nonnull %297, ptr noundef %300, ptr noundef %296, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %call.i.i.noexc701 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc701:                                ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i690
  %301 = load ptr, ptr %this, align 8, !noalias !44
  %tobool.not.i.i5.i693 = icmp eq ptr %call.i.i702, null
  br i1 %tobool.not.i.i5.i693, label %invoke.cont272, label %return.sink.split.i694

return.sink.split.i694:                           ; preds = %call.i.i.noexc701, %if.then.i698
  %ref.tmp269.sroa.6.0 = phi ptr [ %299, %if.then.i698 ], [ %301, %call.i.i.noexc701 ]
  %ref.tmp269.sroa.0.0 = phi ptr [ %296, %if.then.i698 ], [ %call.i.i702, %call.i.i.noexc701 ]
  %m_ref_count.i.i.i.i.i696 = getelementptr inbounds %class.ast, ptr %ref.tmp269.sroa.0.0, i64 0, i32 2
  %302 = load i32, ptr %m_ref_count.i.i.i.i.i696, align 4, !noalias !44
  %inc.i.i.i.i8.i697 = add i32 %302, 1
  store i32 %inc.i.i.i.i8.i697, ptr %m_ref_count.i.i.i.i.i696, align 4, !noalias !44
  br label %invoke.cont272

invoke.cont272:                                   ; preds = %return.sink.split.i694, %call.i.i.noexc701, %if.then.i698
  %ref.tmp269.sroa.6.1 = phi ptr [ %299, %if.then.i698 ], [ %ref.tmp269.sroa.6.0, %return.sink.split.i694 ], [ %301, %call.i.i.noexc701 ]
  %ref.tmp269.sroa.0.1 = phi ptr [ null, %if.then.i698 ], [ %ref.tmp269.sroa.0.0, %return.sink.split.i694 ], [ null, %call.i.i.noexc701 ]
  %303 = load ptr, ptr %fml, align 8
  store ptr %ref.tmp269.sroa.0.1, ptr %fml, align 8
  %tobool.not.i.i.i704 = icmp eq ptr %303, null
  br i1 %tobool.not.i.i.i704, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit723, label %if.then.i.i.i.i705

if.then.i.i.i.i705:                               ; preds = %invoke.cont272
  %m_ref_count.i.i.i.i.i707 = getelementptr inbounds %class.ast, ptr %303, i64 0, i32 2
  %304 = load i32, ptr %m_ref_count.i.i.i.i.i707, align 4
  %dec.i.i.i.i.i708 = add i32 %304, -1
  store i32 %dec.i.i.i.i.i708, ptr %m_ref_count.i.i.i.i.i707, align 4
  %cmp.i.i.i.i709 = icmp eq i32 %dec.i.i.i.i.i708, 0
  br i1 %cmp.i.i.i.i709, label %if.then2.i.i.i.i711, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit723

if.then2.i.i.i.i711:                              ; preds = %if.then.i.i.i.i705
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %ref.tmp269.sroa.6.1, ptr noundef nonnull %303)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit723 unwind label %terminate.lpad.i712

terminate.lpad.i712:                              ; preds = %if.then2.i.i.i.i711
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit723:      ; preds = %if.then2.i.i.i.i711, %if.then.i.i.i.i705, %invoke.cont272
  %307 = load ptr, ptr %premise, align 8
  %cmp.i724.not = icmp eq ptr %307, null
  %.pre888 = load ptr, ptr %p, align 8
  br i1 %cmp.i724.not, label %cleanup, label %if.then276

if.then276:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit723
  %308 = load ptr, ptr %fml1, align 8
  %309 = load ptr, ptr %fml, align 8
  %call284 = invoke noundef ptr @_ZN3hnf3imp14mk_quant_introEP4exprS2_P3app(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %308, ptr noundef %309, ptr noundef %.pre888)
          to label %invoke.cont283 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont283:                                   ; preds = %if.then276
  %tobool.not.i725 = icmp eq ptr %call284, null
  br i1 %tobool.not.i725, label %if.end.i729, label %_ZN11ast_manager7inc_refEP3ast.exit.i726

_ZN11ast_manager7inc_refEP3ast.exit.i726:         ; preds = %invoke.cont283
  %m_ref_count.i.i.i727 = getelementptr inbounds %class.ast, ptr %call284, i64 0, i32 2
  %310 = load i32, ptr %m_ref_count.i.i.i727, align 4
  %inc.i.i.i728 = add i32 %310, 1
  store i32 %inc.i.i.i728, ptr %m_ref_count.i.i.i727, align 4
  br label %if.end.i729

if.end.i729:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i726, %invoke.cont283
  %tobool.not.i3.i730 = icmp eq ptr %.pre888, null
  br i1 %tobool.not.i3.i730, label %invoke.cont285, label %if.then.i.i.i731

if.then.i.i.i731:                                 ; preds = %if.end.i729
  %311 = load ptr, ptr %m_manager.i36, align 8
  %m_ref_count.i.i.i.i733 = getelementptr inbounds %class.ast, ptr %.pre888, i64 0, i32 2
  %312 = load i32, ptr %m_ref_count.i.i.i.i733, align 4
  %dec.i.i.i.i734 = add i32 %312, -1
  store i32 %dec.i.i.i.i734, ptr %m_ref_count.i.i.i.i733, align 4
  %cmp.i.i.i735 = icmp eq i32 %dec.i.i.i.i734, 0
  br i1 %cmp.i.i.i735, label %if.then2.i.i.i736, label %invoke.cont285

if.then2.i.i.i736:                                ; preds = %if.then.i.i.i731
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %311, ptr noundef nonnull %.pre888)
          to label %invoke.cont285 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont285:                                   ; preds = %if.then.i.i.i731, %if.end.i729, %if.then2.i.i.i736
  store ptr %call284, ptr %p, align 8
  %313 = load ptr, ptr %premise, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %314 = load ptr, ptr %this, align 8, !noalias !47
  store ptr null, ptr %ref.tmp287, align 8, !alias.scope !47
  %m_manager.i.i739 = getelementptr inbounds %class.obj_ref.48, ptr %ref.tmp287, i64 0, i32 1
  store ptr %314, ptr %m_manager.i.i739, align 8, !alias.scope !47
  %call.i740 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %314, ptr noundef %313, ptr noundef %call284)
          to label %invoke.cont.i742 unwind label %lpad.i741, !noalias !47

invoke.cont.i742:                                 ; preds = %invoke.cont285
  %tobool.not.i.i743 = icmp eq ptr %call.i740, null
  br i1 %tobool.not.i.i743, label %invoke.cont3.i747, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i744

_ZN11ast_manager7inc_refEP3ast.exit.i.i744:       ; preds = %invoke.cont.i742
  %m_ref_count.i.i.i.i745 = getelementptr inbounds %class.ast, ptr %call.i740, i64 0, i32 2
  %315 = load i32, ptr %m_ref_count.i.i.i.i745, align 4, !noalias !47
  %inc.i.i.i.i746 = add i32 %315, 1
  store i32 %inc.i.i.i.i746, ptr %m_ref_count.i.i.i.i745, align 4, !noalias !47
  br label %invoke.cont3.i747

invoke.cont3.i747:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i744, %invoke.cont.i742
  store ptr %call.i740, ptr %ref.tmp287, align 8, !alias.scope !47
  %m_num_args.i.i.i748 = getelementptr inbounds %class.app, ptr %313, i64 0, i32 2
  %316 = load i32, ptr %m_num_args.i.i.i748, align 8, !noalias !47
  %sub.i.i749 = add i32 %316, -1
  %idxprom.i.i.i750 = zext i32 %sub.i.i749 to i64
  %arrayidx.i.i.i751 = getelementptr inbounds %class.app, ptr %313, i64 0, i32 3, i64 %idxprom.i.i.i750
  %317 = load ptr, ptr %arrayidx.i.i.i751, align 8, !noalias !47
  %m_num_args.i.i3.i752 = getelementptr inbounds %class.app, ptr %call.i740, i64 0, i32 2
  %318 = load i32, ptr %m_num_args.i.i3.i752, align 8, !noalias !47
  %sub.i4.i753 = add i32 %318, -1
  %idxprom.i.i5.i754 = zext i32 %sub.i4.i753 to i64
  %arrayidx.i.i6.i755 = getelementptr inbounds %class.app, ptr %call.i740, i64 0, i32 3, i64 %idxprom.i.i5.i754
  %319 = load ptr, ptr %arrayidx.i.i6.i755, align 8, !noalias !47
  %cmp.i756 = icmp eq ptr %317, %319
  br i1 %cmp.i756, label %if.then.i.i.i13.i757, label %invoke.cont292

if.then.i.i.i13.i757:                             ; preds = %invoke.cont3.i747
  %m_ref_count.i.i.i9.i758 = getelementptr inbounds %class.ast, ptr %313, i64 0, i32 2
  %320 = load i32, ptr %m_ref_count.i.i.i9.i758, align 4, !noalias !47
  %inc.i.i.i10.i759 = add i32 %320, 1
  store i32 %inc.i.i.i10.i759, ptr %m_ref_count.i.i.i9.i758, align 4, !noalias !47
  %m_ref_count.i.i.i.i15.i760 = getelementptr inbounds %class.ast, ptr %call.i740, i64 0, i32 2
  %321 = load i32, ptr %m_ref_count.i.i.i.i15.i760, align 4, !noalias !47
  %dec.i.i.i.i16.i761 = add i32 %321, -1
  store i32 %dec.i.i.i.i16.i761, ptr %m_ref_count.i.i.i.i15.i760, align 4, !noalias !47
  %cmp.i.i.i17.i762 = icmp eq i32 %dec.i.i.i.i16.i761, 0
  br i1 %cmp.i.i.i17.i762, label %if.then2.i.i.i18.i764, label %invoke.cont292

if.then2.i.i.i18.i764:                            ; preds = %if.then.i.i.i13.i757
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %314, ptr noundef nonnull %call.i740)
          to label %invoke.cont292 unwind label %lpad.i741, !noalias !47

lpad.i741:                                        ; preds = %if.then2.i.i.i18.i764, %invoke.cont285
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp287) #17
  br label %ehcleanup295

invoke.cont292:                                   ; preds = %if.then.i.i.i13.i757, %if.then2.i.i.i18.i764, %invoke.cont3.i747
  %323 = phi ptr [ %call.i740, %invoke.cont3.i747 ], [ %313, %if.then2.i.i.i18.i764 ], [ %313, %if.then.i.i.i13.i757 ]
  %324 = load ptr, ptr %premise, align 8
  store ptr %323, ptr %premise, align 8
  store ptr %324, ptr %ref.tmp287, align 8
  %tobool.not.i.i.i768 = icmp eq ptr %324, null
  br i1 %tobool.not.i.i.i768, label %_ZN7obj_refI3app11ast_managerED2Ev.exit787, label %if.then.i.i.i.i769

if.then.i.i.i.i769:                               ; preds = %invoke.cont292
  %m_ref_count.i.i.i.i.i771 = getelementptr inbounds %class.ast, ptr %324, i64 0, i32 2
  %325 = load i32, ptr %m_ref_count.i.i.i.i.i771, align 4
  %dec.i.i.i.i.i772 = add i32 %325, -1
  store i32 %dec.i.i.i.i.i772, ptr %m_ref_count.i.i.i.i.i771, align 4
  %cmp.i.i.i.i773 = icmp eq i32 %dec.i.i.i.i.i772, 0
  br i1 %cmp.i.i.i.i773, label %if.then2.i.i.i.i775, label %_ZN7obj_refI3app11ast_managerED2Ev.exit787

if.then2.i.i.i.i775:                              ; preds = %if.then.i.i.i.i769
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %314, ptr noundef nonnull %324)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit787 unwind label %terminate.lpad.i776

terminate.lpad.i776:                              ; preds = %if.then2.i.i.i.i775
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit787:       ; preds = %if.then2.i.i.i.i775, %if.then.i.i.i.i769, %invoke.cont292
  store ptr null, ptr %ref.tmp287, align 8
  br label %cleanup

lpad263:                                          ; preds = %if.then2.i.i.i672
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp258) #17
  br label %ehcleanup295

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit575, %_ZN7obj_refI4expr11ast_managerED2Ev.exit723, %_ZN7obj_refI3app11ast_managerED2Ev.exit787
  %329 = phi ptr [ %.pre887, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit575 ], [ %.pre888, %_ZN7obj_refI4expr11ast_managerED2Ev.exit723 ], [ %call284, %_ZN7obj_refI3app11ast_managerED2Ev.exit787 ]
  %tobool.not.i.i788 = icmp eq ptr %329, null
  br i1 %tobool.not.i.i788, label %_ZN7obj_refI3app11ast_managerED2Ev.exit797, label %if.then.i.i.i789

if.then.i.i.i789:                                 ; preds = %cleanup
  %330 = load ptr, ptr %m_manager.i36, align 8
  %m_ref_count.i.i.i.i791 = getelementptr inbounds %class.ast, ptr %329, i64 0, i32 2
  %331 = load i32, ptr %m_ref_count.i.i.i.i791, align 4
  %dec.i.i.i.i792 = add i32 %331, -1
  store i32 %dec.i.i.i.i792, ptr %m_ref_count.i.i.i.i791, align 4
  %cmp.i.i.i793 = icmp eq i32 %dec.i.i.i.i792, 0
  br i1 %cmp.i.i.i793, label %if.then2.i.i.i795, label %_ZN7obj_refI3app11ast_managerED2Ev.exit797

if.then2.i.i.i795:                                ; preds = %if.then.i.i.i789
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %330, ptr noundef nonnull %329)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit797 unwind label %terminate.lpad.i796

terminate.lpad.i796:                              ; preds = %if.then2.i.i.i795
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit797:       ; preds = %cleanup, %if.then.i.i.i789, %if.then2.i.i.i795
  %334 = load ptr, ptr %head, align 8
  %tobool.not.i.i798 = icmp eq ptr %334, null
  br i1 %tobool.not.i.i798, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit807, label %if.then.i.i.i799

if.then.i.i.i799:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit797
  %335 = load ptr, ptr %m_manager.i35, align 8
  %m_ref_count.i.i.i.i801 = getelementptr inbounds %class.ast, ptr %334, i64 0, i32 2
  %336 = load i32, ptr %m_ref_count.i.i.i.i801, align 4
  %dec.i.i.i.i802 = add i32 %336, -1
  store i32 %dec.i.i.i.i802, ptr %m_ref_count.i.i.i.i801, align 4
  %cmp.i.i.i803 = icmp eq i32 %dec.i.i.i.i802, 0
  br i1 %cmp.i.i.i803, label %if.then2.i.i.i805, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit807

if.then2.i.i.i805:                                ; preds = %if.then.i.i.i799
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %335, ptr noundef nonnull %334)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit807 unwind label %terminate.lpad.i806

terminate.lpad.i806:                              ; preds = %if.then2.i.i.i805
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit807:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit797, %if.then.i.i.i799, %if.then2.i.i.i805
  %339 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i808 = icmp eq ptr %339, null
  br i1 %tobool.not.i.i808, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit817, label %if.then.i.i.i809

if.then.i.i.i809:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit807
  %340 = load ptr, ptr %m_manager.i34, align 8
  %m_ref_count.i.i.i.i811 = getelementptr inbounds %class.ast, ptr %339, i64 0, i32 2
  %341 = load i32, ptr %m_ref_count.i.i.i.i811, align 4
  %dec.i.i.i.i812 = add i32 %341, -1
  store i32 %dec.i.i.i.i812, ptr %m_ref_count.i.i.i.i811, align 4
  %cmp.i.i.i813 = icmp eq i32 %dec.i.i.i.i812, 0
  br i1 %cmp.i.i.i813, label %if.then2.i.i.i815, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit817

if.then2.i.i.i815:                                ; preds = %if.then.i.i.i809
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %340, ptr noundef nonnull %339)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit817 unwind label %terminate.lpad.i816

terminate.lpad.i816:                              ; preds = %if.then2.i.i.i815
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit817:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit807, %if.then.i.i.i809, %if.then2.i.i.i815
  %344 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i818 = icmp eq ptr %344, null
  br i1 %tobool.not.i.i818, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit827, label %if.then.i.i.i819

if.then.i.i.i819:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit817
  %345 = load ptr, ptr %m_manager.i33, align 8
  %m_ref_count.i.i.i.i821 = getelementptr inbounds %class.ast, ptr %344, i64 0, i32 2
  %346 = load i32, ptr %m_ref_count.i.i.i.i821, align 4
  %dec.i.i.i.i822 = add i32 %346, -1
  store i32 %dec.i.i.i.i822, ptr %m_ref_count.i.i.i.i821, align 4
  %cmp.i.i.i823 = icmp eq i32 %dec.i.i.i.i822, 0
  br i1 %cmp.i.i.i823, label %if.then2.i.i.i825, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit827

if.then2.i.i.i825:                                ; preds = %if.then.i.i.i819
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %345, ptr noundef nonnull %344)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit827 unwind label %terminate.lpad.i826

terminate.lpad.i826:                              ; preds = %if.then2.i.i.i825
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit827:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit817, %if.then.i.i.i819, %if.then2.i.i.i825
  %349 = load ptr, ptr %fml0, align 8
  %tobool.not.i.i828 = icmp eq ptr %349, null
  br i1 %tobool.not.i.i828, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit837, label %if.then.i.i.i829

if.then.i.i.i829:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit827
  %350 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i831 = getelementptr inbounds %class.ast, ptr %349, i64 0, i32 2
  %351 = load i32, ptr %m_ref_count.i.i.i.i831, align 4
  %dec.i.i.i.i832 = add i32 %351, -1
  store i32 %dec.i.i.i.i832, ptr %m_ref_count.i.i.i.i831, align 4
  %cmp.i.i.i833 = icmp eq i32 %dec.i.i.i.i832, 0
  br i1 %cmp.i.i.i833, label %if.then2.i.i.i835, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit837

if.then2.i.i.i835:                                ; preds = %if.then.i.i.i829
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %350, ptr noundef nonnull %349)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit837 unwind label %terminate.lpad.i836

terminate.lpad.i836:                              ; preds = %if.then2.i.i.i835
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit837:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit827, %if.then.i.i.i829, %if.then2.i.i.i835
  ret void

ehcleanup295:                                     ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit, %lpad.i274, %lpad.i, %lpad.i741, %lpad.i125, %lpad263, %ehcleanup229, %lpad151, %lpad138, %lpad91
  %.pn31 = phi { ptr, i32 } [ %165, %lpad138 ], [ %.pn, %ehcleanup229 ], [ %239, %lpad151 ], [ %328, %lpad263 ], [ %118, %lpad91 ], [ %39, %lpad.i ], [ %60, %lpad.i125 ], [ %322, %lpad.i741 ], [ %130, %lpad.i274 ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit852, %lpad12.loopexit.split-lp.loopexit ], [ %lpad.loopexit857, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit860, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit863, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit866, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp867, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml0) #17
  resume { ptr, i32 } %.pn31
}

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
  tail call void @__clang_call_terminate(ptr %4) #18
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3hnf3imp18contains_predicateEP4expr(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %fml) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_proc = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 14
  %m_mark1 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16
  invoke void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_proc, ptr noundef nonnull align 8 dereferenceable(144) %m_mark1, ptr noundef %fml)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %m_mark1, align 8
  %m_pos.i.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %_ZN13ast_fast_markILj1EE5resetEv.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %invoke.cont ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN13ast_fast_markILj1EE5resetEv.exit, label %for.body.i

_ZN13ast_fast_markILj1EE5resetEv.exit:            ; preds = %for.body.i, %invoke.cont
  store i32 0, ptr %m_pos.i.i.i, align 8
  br label %return

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3hnf3imp23contains_predicate_proc5foundE
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE) #17
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  %8 = load ptr, ptr %m_mark1, align 8
  %m_pos.i.i.i2 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1
  %9 = load i32, ptr %m_pos.i.i.i2, align 8
  %idx.ext.i.i3 = zext i32 %9 to i64
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i3
  %cmp.not4.i5 = icmp eq i32 %9, 0
  br i1 %cmp.not4.i5, label %invoke.cont6, label %for.body.i6

for.body.i6:                                      ; preds = %catch, %for.body.i6
  %__begin2.05.i7 = phi ptr [ %incdec.ptr.i11, %for.body.i6 ], [ %8, %catch ]
  %10 = load ptr, ptr %__begin2.05.i7, align 8
  %m_mark1.i.i.i8 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i.i.i9 = load i32, ptr %m_mark1.i.i.i8, align 4
  %bf.clear.i.i.i10 = and i32 %bf.load.i.i.i9, -65537
  store i32 %bf.clear.i.i.i10, ptr %m_mark1.i.i.i8, align 4
  %incdec.ptr.i11 = getelementptr inbounds ptr, ptr %__begin2.05.i7, i64 1
  %cmp.not.i12 = icmp eq ptr %incdec.ptr.i11, %add.ptr.i.i4
  br i1 %cmp.not.i12, label %invoke.cont6, label %for.body.i6

invoke.cont6:                                     ; preds = %for.body.i6, %catch
  store i32 0, ptr %m_pos.i.i.i2, align 8
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_ZN13ast_fast_markILj1EE5resetEv.exit, %invoke.cont6
  %retval.0 = phi i1 [ true, %invoke.cont6 ], [ false, %_ZN13ast_fast_markILj1EE5resetEv.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %1 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !50

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %entry
  %9 = getelementptr inbounds i8, ptr %stack, i64 16
  %10 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack, align 8
  %m_pos.i.i25 = getelementptr inbounds %class.buffer.50, ptr %stack, i64 0, i32 1
  %m_capacity.i.i26 = getelementptr inbounds %class.buffer.50, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i26, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i25, align 8
  %m_pos.i.i196 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  %m_capacity.i.i197 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  %m_initial_buffer.i.i.i.i215 = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  br label %start

start:                                            ; preds = %start.backedge413, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %11 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge413 ]
  %12 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %11, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default90 [
    i16 1, label %sw.epilog92.sink.split
    i16 0, label %sw.bb15
    i16 2, label %sw.bb60
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i47, %if.end.i.i.i.i.i67
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i255, %if.then.i236, %if.end.i.i.i.i.i219, %if.then.i.i199, %if.end.i.i.i.i148, %if.then.i129, %if.end.i.i.i.i106, %if.then.i87
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i178.invoke, %sw.default90, %sw.default
  %lpad.loopexit.split-lp291 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit288, %lpad.loopexit ], [ %lpad.loopexit290, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp291, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #17
  resume { ptr, i32 } %lpad.phi

sw.bb15:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %15 = load i32, ptr %second, align 8
  %cmp19321 = icmp ult i32 %15, %14
  br i1 %cmp19321, label %while.body20, label %while.end

while.body20:                                     ; preds = %sw.bb15, %while.cond18.backedge
  %16 = phi i32 [ %47, %while.cond18.backedge ], [ %15, %sw.bb15 ]
  %idxprom.i33 = zext i32 %16 to i64
  %arrayidx.i34 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 3, i64 %idxprom.i33
  %17 = load ptr, ptr %arrayidx.i34, align 8
  %inc = add nuw i32 %16, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i35 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i35, align 4
  %cmp26 = icmp ugt i32 %18, 1
  br i1 %cmp26, label %invoke.cont28, label %if.end33

invoke.cont28:                                    ; preds = %while.body20
  %m_mark1.i.i36 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i37 = load i32, ptr %m_mark1.i.i36, align 4
  %19 = and i32 %bf.load.i.i37, 65536
  %tobool.i.i38.not = icmp eq i32 %19, 0
  br i1 %tobool.i.i38.not, label %if.end.i42, label %while.cond18.backedge

if.end.i42:                                       ; preds = %invoke.cont28
  %bf.set.i.i43 = or disjoint i32 %bf.load.i.i37, 65536
  store i32 %bf.set.i.i43, ptr %m_mark1.i.i36, align 4
  %20 = load i32, ptr %m_pos.i.i196, align 8
  %21 = load i32, ptr %m_capacity.i.i197, align 4
  %cmp.not.i.i46 = icmp ult i32 %20, %21
  br i1 %cmp.not.i.i46, label %entry.if.end_crit_edge.i.i75, label %if.then.i.i47

entry.if.end_crit_edge.i.i75:                     ; preds = %if.end.i42
  %.pre.i.i76 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79

if.then.i.i47:                                    ; preds = %if.end.i42
  %shl.i.i.i48 = shl i32 %21, 1
  %conv.i.i.i49 = zext i32 %shl.i.i.i48 to i64
  %mul.i.i.i50 = shl nuw nsw i64 %conv.i.i.i49, 3
  %call.i.i.i5177 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i50)
          to label %call.i.i.i51.noexc unwind label %lpad.loopexit

call.i.i.i51.noexc:                               ; preds = %if.then.i.i47
  %22 = load i32, ptr %m_pos.i.i196, align 8
  %cmp6.not.i.i.i52 = icmp eq i32 %22, 0
  %.pre.i.i.i53 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i52, label %for.end.i.i.i62, label %for.body.lr.ph.i.i.i54

for.body.lr.ph.i.i.i54:                           ; preds = %call.i.i.i51.noexc
  %wide.trip.count.i.i.i55 = zext i32 %22 to i64
  br label %for.body.i.i.i56

for.body.i.i.i56:                                 ; preds = %for.body.i.i.i56, %for.body.lr.ph.i.i.i54
  %indvars.iv.i.i.i57 = phi i64 [ 0, %for.body.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i60, %for.body.i.i.i56 ]
  %arrayidx.i.i.i58 = getelementptr inbounds ptr, ptr %call.i.i.i5177, i64 %indvars.iv.i.i.i57
  %arrayidx3.i.i.i59 = getelementptr inbounds ptr, ptr %.pre.i.i.i53, i64 %indvars.iv.i.i.i57
  %23 = load ptr, ptr %arrayidx3.i.i.i59, align 8
  store ptr %23, ptr %arrayidx.i.i.i58, align 8
  %indvars.iv.next.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %indvars.iv.next.i.i.i60, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i61, label %for.end.i.i.i62, label %for.body.i.i.i56, !llvm.loop !50

for.end.i.i.i62:                                  ; preds = %for.body.i.i.i56, %call.i.i.i51.noexc
  %cmp.not.i.i.i.i64 = icmp eq ptr %.pre.i.i.i53, %m_initial_buffer.i.i.i.i215
  %cmp.i.i.i.i.i65 = icmp eq ptr %.pre.i.i.i53, null
  %or.cond.i.i.i.i66 = or i1 %cmp.not.i.i.i.i64, %cmp.i.i.i.i.i65
  br i1 %or.cond.i.i.i.i66, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69, label %if.end.i.i.i.i.i67

if.end.i.i.i.i.i67:                               ; preds = %for.end.i.i.i62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i53)
          to label %.noexc78 unwind label %lpad.loopexit

.noexc78:                                         ; preds = %if.end.i.i.i.i.i67
  %.pre1.pre.i.i68 = load i32, ptr %m_pos.i.i196, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69:   ; preds = %.noexc78, %for.end.i.i.i62
  %.pre1.i.i70 = phi i32 [ %22, %for.end.i.i.i62 ], [ %.pre1.pre.i.i68, %.noexc78 ]
  store ptr %call.i.i.i5177, ptr %visited, align 8
  store i32 %shl.i.i.i48, ptr %m_capacity.i.i197, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79

_ZN13ast_fast_markILj1EE4markEP3ast.exit79:       ; preds = %entry.if.end_crit_edge.i.i75, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i.i75 ], [ %.pre1.i.i70, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69 ]
  %25 = phi ptr [ %.pre.i.i76, %entry.if.end_crit_edge.i.i75 ], [ %call.i.i.i5177, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69 ]
  %idx.ext.i.i72 = zext i32 %24 to i64
  %add.ptr.i.i73 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i72
  store ptr %17, ptr %add.ptr.i.i73, align 8
  %26 = load i32, ptr %m_pos.i.i196, align 8
  %inc.i.i74 = add i32 %26, 1
  store i32 %inc.i.i74, ptr %m_pos.i.i196, align 8
  br label %if.end33

if.end33:                                         ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit79, %while.body20
  %m_kind.i80 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i81 = load i32, ptr %m_kind.i80, align 4
  %trunc287 = trunc i32 %bf.load.i81 to i16
  switch i16 %trunc287, label %sw.default [
    i16 1, label %while.cond18.backedge
    i16 2, label %sw.bb39
    i16 0, label %sw.bb44
  ]

sw.bb39:                                          ; preds = %if.end33
  %27 = load i32, ptr %m_pos.i.i25, align 8
  %28 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i86 = icmp ult i32 %27, %28
  br i1 %cmp.not.i86, label %entry.if.end_crit_edge.i114, label %if.then.i87

entry.if.end_crit_edge.i114:                      ; preds = %sw.bb39
  %.pre.i115 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119

if.then.i87:                                      ; preds = %sw.bb39
  %shl.i.i88 = shl i32 %28, 1
  %conv.i.i89 = zext i32 %shl.i.i88 to i64
  %mul.i.i90 = shl nuw nsw i64 %conv.i.i89, 4
  %call.i.i117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i90)
          to label %call.i.i.noexc116 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc116:                                ; preds = %if.then.i87
  %29 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i91 = icmp eq i32 %29, 0
  %.pre.i.i92 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i91, label %for.end.i.i101, label %for.body.lr.ph.i.i93

for.body.lr.ph.i.i93:                             ; preds = %call.i.i.noexc116
  %wide.trip.count.i.i94 = zext i32 %29 to i64
  br label %for.body.i.i95

for.body.i.i95:                                   ; preds = %for.body.i.i95, %for.body.lr.ph.i.i93
  %indvars.iv.i.i96 = phi i64 [ 0, %for.body.lr.ph.i.i93 ], [ %indvars.iv.next.i.i99, %for.body.i.i95 ]
  %arrayidx.i.i97 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i117, i64 %indvars.iv.i.i96
  %arrayidx3.i.i98 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i92, i64 %indvars.iv.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i98, i64 16, i1 false)
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i94
  br i1 %exitcond.not.i.i100, label %for.end.i.i101, label %for.body.i.i95, !llvm.loop !51

for.end.i.i101:                                   ; preds = %for.body.i.i95, %call.i.i.noexc116
  %cmp.not.i.i.i103 = icmp eq ptr %.pre.i.i92, %9
  %cmp.i.i.i.i104 = icmp eq ptr %.pre.i.i92, null
  %or.cond.i.i.i105 = or i1 %cmp.not.i.i.i103, %cmp.i.i.i.i104
  br i1 %or.cond.i.i.i105, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108, label %if.end.i.i.i.i106

if.end.i.i.i.i106:                                ; preds = %for.end.i.i101
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i92)
          to label %.noexc118 unwind label %lpad.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %if.end.i.i.i.i106
  %.pre1.pre.i107 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108: ; preds = %.noexc118, %for.end.i.i101
  %.pre1.i109 = phi i32 [ %29, %for.end.i.i101 ], [ %.pre1.pre.i107, %.noexc118 ]
  store ptr %call.i.i117, ptr %stack, align 8
  store i32 %shl.i.i88, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119: ; preds = %entry.if.end_crit_edge.i114, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108
  %30 = phi i32 [ %27, %entry.if.end_crit_edge.i114 ], [ %.pre1.i109, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108 ]
  %31 = phi ptr [ %.pre.i115, %entry.if.end_crit_edge.i114 ], [ %call.i.i117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108 ]
  %idx.ext.i111 = zext i32 %30 to i64
  %add.ptr.i112 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %idx.ext.i111
  store ptr %17, ptr %add.ptr.i112, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit268
  %add.ptr.i112.sink = phi ptr [ %add.ptr.i112, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119 ], [ %add.ptr.i154, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161 ], [ %add.ptr.i261, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit268 ]
  %ref.tmp40.sroa.2.0.add.ptr.i112.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i112.sink, i64 8
  store i32 0, ptr %ref.tmp40.sroa.2.0.add.ptr.i112.sroa_idx, align 8
  %32 = load i32, ptr %m_pos.i.i25, align 8
  %inc.i113 = add i32 %32, 1
  store i32 %inc.i113, ptr %m_pos.i.i25, align 8
  br label %start.backedge413

start.backedge413:                                ; preds = %start.backedge, %sw.epilog92
  %.be = phi i32 [ %inc.i113, %start.backedge ], [ %.pr, %sw.epilog92 ]
  br label %start, !llvm.loop !52

sw.bb44:                                          ; preds = %if.end33
  %m_num_args.i120 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %33 = load i32, ptr %m_num_args.i120, align 8
  %cmp47 = icmp eq i32 %33, 0
  br i1 %cmp47, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %sw.bb44
  %34 = load ptr, ptr %proc, align 8
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %35 = load ptr, ptr %m_decl.i.i.i, align 8
  %36 = load ptr, ptr %34, align 8
  %m_range.i.i.i.i = getelementptr inbounds %class.func_decl, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %m_range.i.i.i.i, align 8
  %m_bool_sort.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %36, i64 0, i32 13
  %38 = load ptr, ptr %m_bool_sort.i.i.i.i, align 8
  %cmp.i.i.i.i122 = icmp eq ptr %38, %37
  br i1 %cmp.i.i.i.i122, label %land.rhs.i.i.i, label %while.cond18.backedge

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %35, i64 0, i32 2
  %39 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i2.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i2.i.i.i, label %if.then.i178.invoke, label %_ZNK3hnf3imp12is_predicateEP4expr.exit.i

_ZNK3hnf3imp12is_predicateEP4expr.exit.i:         ; preds = %land.rhs.i.i.i
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %if.then.i178.invoke, label %while.cond18.backedge

if.else:                                          ; preds = %sw.bb44
  %42 = load i32, ptr %m_pos.i.i25, align 8
  %43 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i128 = icmp ult i32 %42, %43
  br i1 %cmp.not.i128, label %entry.if.end_crit_edge.i156, label %if.then.i129

entry.if.end_crit_edge.i156:                      ; preds = %if.else
  %.pre.i157 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161

if.then.i129:                                     ; preds = %if.else
  %shl.i.i130 = shl i32 %43, 1
  %conv.i.i131 = zext i32 %shl.i.i130 to i64
  %mul.i.i132 = shl nuw nsw i64 %conv.i.i131, 4
  %call.i.i159 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i132)
          to label %call.i.i.noexc158 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc158:                                ; preds = %if.then.i129
  %44 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i133 = icmp eq i32 %44, 0
  %.pre.i.i134 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i133, label %for.end.i.i143, label %for.body.lr.ph.i.i135

for.body.lr.ph.i.i135:                            ; preds = %call.i.i.noexc158
  %wide.trip.count.i.i136 = zext i32 %44 to i64
  br label %for.body.i.i137

for.body.i.i137:                                  ; preds = %for.body.i.i137, %for.body.lr.ph.i.i135
  %indvars.iv.i.i138 = phi i64 [ 0, %for.body.lr.ph.i.i135 ], [ %indvars.iv.next.i.i141, %for.body.i.i137 ]
  %arrayidx.i.i139 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i159, i64 %indvars.iv.i.i138
  %arrayidx3.i.i140 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i134, i64 %indvars.iv.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i139, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i140, i64 16, i1 false)
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i138, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, %wide.trip.count.i.i136
  br i1 %exitcond.not.i.i142, label %for.end.i.i143, label %for.body.i.i137, !llvm.loop !51

for.end.i.i143:                                   ; preds = %for.body.i.i137, %call.i.i.noexc158
  %cmp.not.i.i.i145 = icmp eq ptr %.pre.i.i134, %9
  %cmp.i.i.i.i146 = icmp eq ptr %.pre.i.i134, null
  %or.cond.i.i.i147 = or i1 %cmp.not.i.i.i145, %cmp.i.i.i.i146
  br i1 %or.cond.i.i.i147, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150, label %if.end.i.i.i.i148

if.end.i.i.i.i148:                                ; preds = %for.end.i.i143
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i134)
          to label %.noexc160 unwind label %lpad.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %if.end.i.i.i.i148
  %.pre1.pre.i149 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150: ; preds = %.noexc160, %for.end.i.i143
  %.pre1.i151 = phi i32 [ %44, %for.end.i.i143 ], [ %.pre1.pre.i149, %.noexc160 ]
  store ptr %call.i.i159, ptr %stack, align 8
  store i32 %shl.i.i130, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit161: ; preds = %entry.if.end_crit_edge.i156, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150
  %45 = phi i32 [ %42, %entry.if.end_crit_edge.i156 ], [ %.pre1.i151, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150 ]
  %46 = phi ptr [ %.pre.i157, %entry.if.end_crit_edge.i156 ], [ %call.i.i159, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i150 ]
  %idx.ext.i153 = zext i32 %45 to i64
  %add.ptr.i154 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %idx.ext.i153
  store ptr %17, ptr %add.ptr.i154, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end33
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #18
  unreachable

while.cond18.backedge:                            ; preds = %if.end33, %land.rhs.i.i, %_ZNK3hnf3imp12is_predicateEP4expr.exit.i, %invoke.cont28
  %47 = load i32, ptr %second, align 8
  %cmp19 = icmp ult i32 %47, %14
  br i1 %cmp19, label %while.body20, label %while.cond18.while.end_crit_edge, !llvm.loop !53

while.cond18.while.end_crit_edge:                 ; preds = %while.cond18.backedge
  %.pre350 = load i32, ptr %m_pos.i.i25, align 8
  %.pre352 = add i32 %.pre350, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb15, %while.cond18.while.end_crit_edge
  %dec.i163.pre-phi = phi i32 [ %.pre352, %while.cond18.while.end_crit_edge ], [ %sub.i, %sw.bb15 ]
  %m_kind.i368 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  store i32 %dec.i163.pre-phi, ptr %m_pos.i.i25, align 8
  %bf.load.i.i.i.i165 = load i32, ptr %m_kind.i368, align 4
  %bf.clear.i.i.i.i166 = and i32 %bf.load.i.i.i.i165, 65535
  %cmp.i.i.i167 = icmp eq i32 %bf.clear.i.i.i.i166, 0
  br i1 %cmp.i.i.i167, label %land.rhs.i.i169, label %sw.epilog92

land.rhs.i.i169:                                  ; preds = %while.end
  %48 = load ptr, ptr %proc, align 8
  %m_decl.i.i.i170 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 1
  %49 = load ptr, ptr %m_decl.i.i.i170, align 8
  %50 = load ptr, ptr %48, align 8
  %m_range.i.i.i.i171 = getelementptr inbounds %class.func_decl, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %m_range.i.i.i.i171, align 8
  %m_bool_sort.i.i.i.i172 = getelementptr inbounds %class.ast_manager, ptr %50, i64 0, i32 13
  %52 = load ptr, ptr %m_bool_sort.i.i.i.i172, align 8
  %cmp.i.i.i.i173 = icmp eq ptr %52, %51
  br i1 %cmp.i.i.i.i173, label %land.rhs.i.i.i174, label %sw.epilog92

land.rhs.i.i.i174:                                ; preds = %land.rhs.i.i169
  %m_info.i.i.i.i175 = getelementptr inbounds %class.decl, ptr %49, i64 0, i32 2
  %53 = load ptr, ptr %m_info.i.i.i.i175, align 8
  %cmp.i2.i.i.i176 = icmp eq ptr %53, null
  br i1 %cmp.i2.i.i.i176, label %if.then.i178.invoke, label %_ZNK3hnf3imp12is_predicateEP4expr.exit.i177

_ZNK3hnf3imp12is_predicateEP4expr.exit.i177:      ; preds = %land.rhs.i.i.i174
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %if.then.i178.invoke, label %sw.epilog92

if.then.i178.invoke:                              ; preds = %land.rhs.i.i.i174, %_ZNK3hnf3imp12is_predicateEP4expr.exit.i177, %land.rhs.i.i.i, %_ZNK3hnf3imp12is_predicateEP4expr.exit.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #17
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE, ptr null) #19
          to label %if.then.i178.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i178.cont:                                ; preds = %if.then.i178.invoke
  unreachable

sw.bb60:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 11
  %56 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %56, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 12
  %57 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %57
  %second65 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %13, i64 0, i32 3
  %.pre = load i32, ptr %second65, align 8
  br label %while.cond64

while.cond64:                                     ; preds = %sw.bb60, %invoke.cont76
  %58 = phi i32 [ %.pre, %sw.bb60 ], [ %inc72, %invoke.cont76 ]
  %cmp66 = icmp ult i32 %58, %add3.i
  br i1 %cmp66, label %while.body67, label %while.end86

while.body67:                                     ; preds = %while.cond64
  %cmp.i182 = icmp eq i32 %58, 0
  br i1 %cmp.i182, label %invoke.cont69, label %if.else.i

if.else.i:                                        ; preds = %while.body67
  %59 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %59, %58
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i184 = add i32 %58, -1
  %60 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %60 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i184 to i64
  %arrayidx.i.i185 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont69

if.else6.i:                                       ; preds = %if.else.i
  %61 = xor i32 %59, -1
  %sub9.i = add i32 %58, %61
  %62 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %62 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %while.body67, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i185, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body67 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc72 = add nuw i32 %58, 1
  store i32 %inc72, ptr %second65, align 8
  %m_ref_count.i187 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i187, align 4
  %cmp74 = icmp ugt i32 %63, 1
  br i1 %cmp74, label %invoke.cont76, label %if.end81

invoke.cont76:                                    ; preds = %invoke.cont69
  %m_mark1.i.i188 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.load.i.i189 = load i32, ptr %m_mark1.i.i188, align 4
  %64 = and i32 %bf.load.i.i189, 65536
  %tobool.i.i190.not = icmp eq i32 %64, 0
  br i1 %tobool.i.i190.not, label %if.end.i194, label %while.cond64, !llvm.loop !54

if.end.i194:                                      ; preds = %invoke.cont76
  %m_mark1.i.i188.le = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 1
  %bf.set.i.i195 = or disjoint i32 %bf.load.i.i189, 65536
  store i32 %bf.set.i.i195, ptr %m_mark1.i.i188.le, align 4
  %65 = load i32, ptr %m_pos.i.i196, align 8
  %66 = load i32, ptr %m_capacity.i.i197, align 4
  %cmp.not.i.i198 = icmp ult i32 %65, %66
  br i1 %cmp.not.i.i198, label %entry.if.end_crit_edge.i.i227, label %if.then.i.i199

entry.if.end_crit_edge.i.i227:                    ; preds = %if.end.i194
  %.pre.i.i228 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit231

if.then.i.i199:                                   ; preds = %if.end.i194
  %shl.i.i.i200 = shl i32 %66, 1
  %conv.i.i.i201 = zext i32 %shl.i.i.i200 to i64
  %mul.i.i.i202 = shl nuw nsw i64 %conv.i.i.i201, 3
  %call.i.i.i203229 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i202)
          to label %call.i.i.i203.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i203.noexc:                              ; preds = %if.then.i.i199
  %67 = load i32, ptr %m_pos.i.i196, align 8
  %cmp6.not.i.i.i204 = icmp eq i32 %67, 0
  %.pre.i.i.i205 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i204, label %for.end.i.i.i214, label %for.body.lr.ph.i.i.i206

for.body.lr.ph.i.i.i206:                          ; preds = %call.i.i.i203.noexc
  %wide.trip.count.i.i.i207 = zext i32 %67 to i64
  br label %for.body.i.i.i208

for.body.i.i.i208:                                ; preds = %for.body.i.i.i208, %for.body.lr.ph.i.i.i206
  %indvars.iv.i.i.i209 = phi i64 [ 0, %for.body.lr.ph.i.i.i206 ], [ %indvars.iv.next.i.i.i212, %for.body.i.i.i208 ]
  %arrayidx.i.i.i210 = getelementptr inbounds ptr, ptr %call.i.i.i203229, i64 %indvars.iv.i.i.i209
  %arrayidx3.i.i.i211 = getelementptr inbounds ptr, ptr %.pre.i.i.i205, i64 %indvars.iv.i.i.i209
  %68 = load ptr, ptr %arrayidx3.i.i.i211, align 8
  store ptr %68, ptr %arrayidx.i.i.i210, align 8
  %indvars.iv.next.i.i.i212 = add nuw nsw i64 %indvars.iv.i.i.i209, 1
  %exitcond.not.i.i.i213 = icmp eq i64 %indvars.iv.next.i.i.i212, %wide.trip.count.i.i.i207
  br i1 %exitcond.not.i.i.i213, label %for.end.i.i.i214, label %for.body.i.i.i208, !llvm.loop !50

for.end.i.i.i214:                                 ; preds = %for.body.i.i.i208, %call.i.i.i203.noexc
  %cmp.not.i.i.i.i216 = icmp eq ptr %.pre.i.i.i205, %m_initial_buffer.i.i.i.i215
  %cmp.i.i.i.i.i217 = icmp eq ptr %.pre.i.i.i205, null
  %or.cond.i.i.i.i218 = or i1 %cmp.not.i.i.i.i216, %cmp.i.i.i.i.i217
  br i1 %or.cond.i.i.i.i218, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i221, label %if.end.i.i.i.i.i219

if.end.i.i.i.i.i219:                              ; preds = %for.end.i.i.i214
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i205)
          to label %.noexc230 unwind label %lpad.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %if.end.i.i.i.i.i219
  %.pre1.pre.i.i220 = load i32, ptr %m_pos.i.i196, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i221

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i221:  ; preds = %.noexc230, %for.end.i.i.i214
  %.pre1.i.i222 = phi i32 [ %67, %for.end.i.i.i214 ], [ %.pre1.pre.i.i220, %.noexc230 ]
  store ptr %call.i.i.i203229, ptr %visited, align 8
  store i32 %shl.i.i.i200, ptr %m_capacity.i.i197, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit231

_ZN13ast_fast_markILj1EE4markEP3ast.exit231:      ; preds = %entry.if.end_crit_edge.i.i227, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i221
  %69 = phi i32 [ %65, %entry.if.end_crit_edge.i.i227 ], [ %.pre1.i.i222, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i221 ]
  %70 = phi ptr [ %.pre.i.i228, %entry.if.end_crit_edge.i.i227 ], [ %call.i.i.i203229, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i221 ]
  %idx.ext.i.i224 = zext i32 %69 to i64
  %add.ptr.i.i225 = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i.i224
  store ptr %retval.0.i, ptr %add.ptr.i.i225, align 8
  %71 = load i32, ptr %m_pos.i.i196, align 8
  %inc.i.i226 = add i32 %71, 1
  store i32 %inc.i.i226, ptr %m_pos.i.i196, align 8
  br label %if.end81

if.end81:                                         ; preds = %invoke.cont69, %_ZN13ast_fast_markILj1EE4markEP3ast.exit231
  %72 = load i32, ptr %m_pos.i.i25, align 8
  %73 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i235 = icmp ult i32 %72, %73
  br i1 %cmp.not.i235, label %entry.if.end_crit_edge.i263, label %if.then.i236

entry.if.end_crit_edge.i263:                      ; preds = %if.end81
  %.pre.i264 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit268

if.then.i236:                                     ; preds = %if.end81
  %shl.i.i237 = shl i32 %73, 1
  %conv.i.i238 = zext i32 %shl.i.i237 to i64
  %mul.i.i239 = shl nuw nsw i64 %conv.i.i238, 4
  %call.i.i266 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i239)
          to label %call.i.i.noexc265 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc265:                                ; preds = %if.then.i236
  %74 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i240 = icmp eq i32 %74, 0
  %.pre.i.i241 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i240, label %for.end.i.i250, label %for.body.lr.ph.i.i242

for.body.lr.ph.i.i242:                            ; preds = %call.i.i.noexc265
  %wide.trip.count.i.i243 = zext i32 %74 to i64
  br label %for.body.i.i244

for.body.i.i244:                                  ; preds = %for.body.i.i244, %for.body.lr.ph.i.i242
  %indvars.iv.i.i245 = phi i64 [ 0, %for.body.lr.ph.i.i242 ], [ %indvars.iv.next.i.i248, %for.body.i.i244 ]
  %arrayidx.i.i246 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i266, i64 %indvars.iv.i.i245
  %arrayidx3.i.i247 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i241, i64 %indvars.iv.i.i245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i246, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i247, i64 16, i1 false)
  %indvars.iv.next.i.i248 = add nuw nsw i64 %indvars.iv.i.i245, 1
  %exitcond.not.i.i249 = icmp eq i64 %indvars.iv.next.i.i248, %wide.trip.count.i.i243
  br i1 %exitcond.not.i.i249, label %for.end.i.i250, label %for.body.i.i244, !llvm.loop !51

for.end.i.i250:                                   ; preds = %for.body.i.i244, %call.i.i.noexc265
  %cmp.not.i.i.i252 = icmp eq ptr %.pre.i.i241, %9
  %cmp.i.i.i.i253 = icmp eq ptr %.pre.i.i241, null
  %or.cond.i.i.i254 = or i1 %cmp.not.i.i.i252, %cmp.i.i.i.i253
  br i1 %or.cond.i.i.i254, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i257, label %if.end.i.i.i.i255

if.end.i.i.i.i255:                                ; preds = %for.end.i.i250
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i241)
          to label %.noexc267 unwind label %lpad.loopexit.split-lp.loopexit

.noexc267:                                        ; preds = %if.end.i.i.i.i255
  %.pre1.pre.i256 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i257

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i257: ; preds = %.noexc267, %for.end.i.i250
  %.pre1.i258 = phi i32 [ %74, %for.end.i.i250 ], [ %.pre1.pre.i256, %.noexc267 ]
  store ptr %call.i.i266, ptr %stack, align 8
  store i32 %shl.i.i237, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit268

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit268: ; preds = %entry.if.end_crit_edge.i263, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i257
  %75 = phi i32 [ %72, %entry.if.end_crit_edge.i263 ], [ %.pre1.i258, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i257 ]
  %76 = phi ptr [ %.pre.i264, %entry.if.end_crit_edge.i263 ], [ %call.i.i266, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i257 ]
  %idx.ext.i260 = zext i32 %75 to i64
  %add.ptr.i261 = getelementptr inbounds %"struct.std::pair", ptr %76, i64 %idx.ext.i260
  store ptr %retval.0.i, ptr %add.ptr.i261, align 8
  br label %start.backedge

while.end86:                                      ; preds = %while.cond64
  %77 = load i32, ptr %m_pos.i.i25, align 8
  %dec.i270 = add i32 %77, -1
  br label %sw.epilog92.sink.split

sw.default90:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2)
          to label %invoke.cont91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont91:                                    ; preds = %sw.default90
  call void @exit(i32 noundef 114) #18
  unreachable

sw.epilog92.sink.split:                           ; preds = %start, %while.end86
  %dec.i270.sink = phi i32 [ %dec.i270, %while.end86 ], [ %sub.i, %start ]
  store i32 %dec.i270.sink, ptr %m_pos.i.i25, align 8
  br label %sw.epilog92

sw.epilog92:                                      ; preds = %sw.epilog92.sink.split, %_ZNK3hnf3imp12is_predicateEP4expr.exit.i177, %land.rhs.i.i169, %while.end
  %.pr = phi i32 [ %dec.i163.pre-phi, %_ZNK3hnf3imp12is_predicateEP4expr.exit.i177 ], [ %dec.i163.pre-phi, %land.rhs.i.i169 ], [ %dec.i163.pre-phi, %while.end ], [ %dec.i270.sink, %sw.epilog92.sink.split ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end93, label %start.backedge413

while.end93:                                      ; preds = %sw.epilog92
  %78 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i272 = icmp eq ptr %78, %9
  %cmp.i.i.i.i.i273 = icmp eq ptr %78, null
  %or.cond.i.i.i.i274 = or i1 %cmp.not.i.i.i.i272, %cmp.i.i.i.i.i273
  br i1 %or.cond.i.i.i.i274, label %return, label %if.end.i.i.i.i.i275

if.end.i.i.i.i.i275:                              ; preds = %while.end93
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i275
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i275, %while.end93, %if.then
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.50, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN18quantifier_hoister15pull_quantifierEbR7obj_refI4expr11ast_managerEP10ptr_vectorI4sortEP7svectorI6symboljEbb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_pull_quantEP4exprP10quantifier(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3hnf3imp14mk_quant_introEP4exprS2_P3app(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %e1, ptr noundef %e2, ptr noundef %p) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_sorts = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_sorts, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit:            ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %2 = load ptr, ptr %this, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %3, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end10

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end10, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %8, 2
  %9 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %9, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %if.end10

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %arrayidx.i.i7 = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3, i64 0
  %10 = load ptr, ptr %arrayidx.i.i7, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %10)
  br i1 %call4.i, label %if.then7, label %_ZNK11ast_manager6is_iffEPK4expr.exit.if.end10_crit_edge

_ZNK11ast_manager6is_iffEPK4expr.exit.if.end10_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %.pre = load i32, ptr %m_num_args.i.i, align 8
  %.pre12 = add i32 %.pre, -1
  %.pre13 = zext i32 %.pre12 to i64
  br label %if.end10

if.then7:                                         ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %11 = load ptr, ptr %this, align 8
  %call9 = tail call noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %e1, ptr noundef %e2, ptr noundef nonnull %p)
  br label %return

if.end10:                                         ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit.if.end10_crit_edge, %land.rhs.i.i.i, %if.end, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %idxprom.i.i10.pre-phi = phi i64 [ %.pre13, %_ZNK11ast_manager6is_iffEPK4expr.exit.if.end10_crit_edge ], [ %idxprom.i.i, %land.rhs.i.i.i ], [ %idxprom.i.i, %if.end ], [ %idxprom.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ]
  %arrayidx.i.i11 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 %idxprom.i.i10.pre-phi
  %12 = load ptr, ptr %arrayidx.i.i11, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end18

land.rhs.i.i:                                     ; preds = %if.end10
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %if.end18, label %_ZNK11ast_manager6is_oeqEPK4expr.exit

_ZNK11ast_manager6is_oeqEPK4expr.exit:            ; preds = %land.rhs.i.i
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %15, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %16, 10
  %17 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %17, label %if.then15, label %if.end18

if.then15:                                        ; preds = %_ZNK11ast_manager6is_oeqEPK4expr.exit
  %18 = load ptr, ptr %this, align 8
  %call17 = tail call noundef ptr @_ZN11ast_manager18mk_oeq_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %e1, ptr noundef %e2, ptr noundef nonnull %p)
  br label %return

if.end18:                                         ; preds = %land.rhs.i.i, %if.end10, %_ZNK11ast_manager6is_oeqEPK4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 321, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %entry, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit, %if.then15, %if.then7
  %retval.0 = phi ptr [ %call9, %if.then7 ], [ %call17, %if.then15 ], [ %p, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit ], [ %p, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp13mk_congruenceEP3appRK10ref_vectorI4expr11ast_managerEPS4_RS3_IS1_S5_E(ptr noalias sret(%class.obj_ref.48) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %body, ptr noundef %head, ptr noundef nonnull align 8 dereferenceable(16) %defs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p1 = alloca %class.obj_ref.48, align 8
  %p2 = alloca %class.obj_ref.48, align 8
  %fml = alloca %class.obj_ref.48, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.1, ptr %defs, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %2 = load ptr, ptr %this, align 8
  store ptr %p, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.48, ptr %agg.result, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %p, null
  br i1 %tobool.not.i.i, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %p, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

if.else:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %4 = load ptr, ptr %this, align 8
  store ptr %p, ptr %p1, align 8
  %m_manager.i9 = getelementptr inbounds %class.obj_ref.48, ptr %p1, i64 0, i32 1
  store ptr %4, ptr %m_manager.i9, align 8
  %tobool.not.i.i10 = icmp eq ptr %p, null
  br i1 %tobool.not.i.i10, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit14, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i11

_ZN11ast_manager7inc_refEP3ast.exit.i.i11:        ; preds = %if.else
  %m_ref_count.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %p, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %inc.i.i.i.i13 = add i32 %5, 1
  store i32 %inc.i.i.i.i13, ptr %m_ref_count.i.i.i.i12, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit14

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit14: ; preds = %if.else, %_ZN11ast_manager7inc_refEP3ast.exit.i.i11
  %6 = phi ptr [ %4, %if.else ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i11 ]
  store ptr null, ptr %p2, align 8
  %m_manager.i15 = getelementptr inbounds %class.obj_ref.48, ptr %p2, i64 0, i32 1
  store ptr %6, ptr %m_manager.i15, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i16 = getelementptr inbounds %class.obj_ref.48, ptr %agg.result, i64 0, i32 1
  store ptr %6, ptr %m_manager.i16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %body, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !55
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %sw.bb.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit14
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !55
  switch i32 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit14
  store ptr %head, ptr %fml, align 8, !alias.scope !55
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.48, ptr %fml, i64 0, i32 1
  store ptr %6, ptr %m_manager.i.i, align 8, !alias.scope !55
  %tobool.not.i.i.i = icmp eq ptr %head, null
  br i1 %tobool.not.i.i.i, label %invoke.cont8, label %return.sink.split.i

sw.bb3.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %9 = load ptr, ptr %7, align 8, !noalias !55
  %call.i.i17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 9, ptr noundef %9, ptr noundef %head)
          to label %call.i.i.noexc unwind label %lpad7

call.i.i.noexc:                                   ; preds = %sw.bb3.i
  %10 = load ptr, ptr %this, align 8
  store ptr %call.i.i17, ptr %fml, align 8, !alias.scope !55
  %m_manager.i6.i = getelementptr inbounds %class.obj_ref.48, ptr %fml, i64 0, i32 1
  store ptr %10, ptr %m_manager.i6.i, align 8, !alias.scope !55
  %tobool.not.i.i7.i = icmp eq ptr %call.i.i17, null
  br i1 %tobool.not.i.i7.i, label %invoke.cont8, label %return.sink.split.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %call.i19.i18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 5, i32 noundef %8, ptr noundef nonnull %7)
          to label %call.i19.i.noexc unwind label %lpad7

call.i19.i.noexc:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i
  %call.i20.i19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 9, ptr noundef %call.i19.i18, ptr noundef %head)
          to label %call.i20.i.noexc unwind label %lpad7

call.i20.i.noexc:                                 ; preds = %call.i19.i.noexc
  %11 = load ptr, ptr %this, align 8
  store ptr %call.i20.i19, ptr %fml, align 8, !alias.scope !55
  %m_manager.i21.i = getelementptr inbounds %class.obj_ref.48, ptr %fml, i64 0, i32 1
  store ptr %11, ptr %m_manager.i21.i, align 8, !alias.scope !55
  %tobool.not.i.i22.i = icmp eq ptr %call.i20.i19, null
  br i1 %tobool.not.i.i22.i, label %invoke.cont8, label %return.sink.split.i

return.sink.split.i:                              ; preds = %call.i20.i.noexc, %call.i.i.noexc, %sw.bb.i
  %head.sink.i = phi ptr [ %head, %sw.bb.i ], [ %call.i.i17, %call.i.i.noexc ], [ %call.i20.i19, %call.i20.i.noexc ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %head.sink.i, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !55
  %inc.i.i.i.i25.i = add i32 %12, 1
  store i32 %inc.i.i.i.i25.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !55
  %.pre113 = load ptr, ptr %this, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %return.sink.split.i, %call.i20.i.noexc, %call.i.i.noexc, %sw.bb.i
  %13 = phi ptr [ %.pre113, %return.sink.split.i ], [ %11, %call.i20.i.noexc ], [ %10, %call.i.i.noexc ], [ %6, %sw.bb.i ]
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %14, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i20 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 %idxprom.i.i
  %15 = load ptr, ptr %arrayidx.i.i20, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i21 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i21, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %invoke.cont8
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %18, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %19, 2
  %20 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %20, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %arrayidx.i.i22 = getelementptr inbounds %class.app, ptr %15, i64 0, i32 3, i64 0
  %21 = load ptr, ptr %arrayidx.i.i22, align 8
  %call4.i23 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %21)
          to label %invoke.cont15 unwind label %lpad10.loopexit.split-lp

invoke.cont15:                                    ; preds = %land.rhs.i
  br i1 %call4.i23, label %if.then17, label %if.end

if.then17:                                        ; preds = %invoke.cont15
  %22 = load ptr, ptr %this, align 8
  %23 = load ptr, ptr %p1, align 8
  %call22 = invoke noundef ptr @_ZN11ast_manager10mk_iff_oeqEP3app(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %23)
          to label %invoke.cont21 unwind label %lpad10.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then17
  %tobool.not.i = icmp eq ptr %call22, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont21
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont21
  %tobool.not.i3.i = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i, label %invoke.cont23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %25 = load ptr, ptr %m_manager.i9, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i26 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i26, label %if.then2.i.i.i, label %invoke.cont23

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %23)
          to label %invoke.cont23 unwind label %lpad10.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call22, ptr %p1, align 8
  %m_num_args.i.i27 = getelementptr inbounds %class.app, ptr %call22, i64 0, i32 2
  %27 = load i32, ptr %m_num_args.i.i27, align 8
  %sub.i28 = add i32 %27, -1
  %idxprom.i.i29 = zext i32 %sub.i28 to i64
  %arrayidx.i.i30 = getelementptr inbounds %class.app, ptr %call22, i64 0, i32 3, i64 %idxprom.i.i29
  %28 = load ptr, ptr %arrayidx.i.i30, align 8
  br label %if.end

lpad7:                                            ; preds = %call.i19.i.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17.i, %sw.bb3.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit:                                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp:                         ; preds = %if.then17, %if.then35, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %land.rhs.i, %if.then2.i.i.i, %if.then2.i.i.i59, %if.end18.i, %if.then2.i.i.i77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #17
  br label %ehcleanup

if.end:                                           ; preds = %land.rhs.i.i.i, %invoke.cont8, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %invoke.cont23, %invoke.cont15
  %fact.0 = phi ptr [ %28, %invoke.cont23 ], [ %15, %invoke.cont15 ], [ %15, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %15, %invoke.cont8 ], [ %15, %land.rhs.i.i.i ]
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %fact.0, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i31 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i31, label %land.rhs.i.i, label %if.then35

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %fact.0, i64 0, i32 1
  %30 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %if.then35, label %invoke.cont30

invoke.cont30:                                    ; preds = %land.rhs.i.i
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %32, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %31, i64 0, i32 1
  %33 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %33, 10
  %34 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %34, label %if.end37, label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont30
  %35 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i41 = icmp eq i32 %35, 0
  %m_kind.i.i.i.i.i42 = getelementptr inbounds %class.decl_info, ptr %31, i64 0, i32 1
  %36 = load i32, ptr %m_kind.i.i.i.i.i42, align 4
  %cmp2.i.i.i.i.i43 = icmp eq i32 %36, 2
  %37 = select i1 %cmp.i.i.i.i.i41, i1 %cmp2.i.i.i.i.i43, i1 false
  br i1 %37, label %if.end37, label %if.then35

if.then35:                                        ; preds = %land.rhs.i.i, %if.end, %invoke.cont33
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 471, ptr noundef nonnull @.str.8)
          to label %invoke.cont36 unwind label %lpad10.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.then35
  tail call void @exit(i32 noundef 114) #18
  unreachable

if.end37:                                         ; preds = %invoke.cont33, %invoke.cont30
  %arrayidx.i = getelementptr inbounds %class.app, ptr %fact.0, i64 0, i32 3, i64 1
  %38 = load ptr, ptr %arrayidx.i, align 8
  %39 = load ptr, ptr %this, align 8
  %40 = load ptr, ptr %fml, align 8
  %41 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i45 = icmp eq ptr %41, null
  br i1 %cmp.i.i45, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end37
  %arrayidx.i.i46 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i46, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end37, %if.end.i.i
  %retval.0.i.i = phi i32 [ %42, %if.end.i.i ], [ 0, %if.end37 ]
  %call47 = invoke noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %38, ptr noundef %40, i32 noundef %retval.0.i.i, ptr noundef %41)
          to label %invoke.cont46 unwind label %lpad10.loopexit.split-lp

invoke.cont46:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i48 = icmp eq ptr %call47, null
  br i1 %tobool.not.i48, label %if.end.i52, label %_ZN11ast_manager7inc_refEP3ast.exit.i49

_ZN11ast_manager7inc_refEP3ast.exit.i49:          ; preds = %invoke.cont46
  %m_ref_count.i.i.i50 = getelementptr inbounds %class.ast, ptr %call47, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i50, align 4
  %inc.i.i.i51 = add i32 %43, 1
  store i32 %inc.i.i.i51, ptr %m_ref_count.i.i.i50, align 4
  br label %if.end.i52

if.end.i52:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i49, %invoke.cont46
  %44 = load ptr, ptr %p2, align 8
  %tobool.not.i3.i53 = icmp eq ptr %44, null
  br i1 %tobool.not.i3.i53, label %invoke.cont48, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %if.end.i52
  %45 = load ptr, ptr %m_manager.i15, align 8
  %m_ref_count.i.i.i.i56 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i56, align 4
  %dec.i.i.i.i57 = add i32 %46, -1
  store i32 %dec.i.i.i.i57, ptr %m_ref_count.i.i.i.i56, align 4
  %cmp.i.i.i58 = icmp eq i32 %dec.i.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %if.then2.i.i.i59, label %invoke.cont48

if.then2.i.i.i59:                                 ; preds = %if.then.i.i.i54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %invoke.cont48 unwind label %lpad10.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then.i.i.i54, %if.end.i52, %if.then2.i.i.i59
  store ptr %call47, ptr %p2, align 8
  %47 = load ptr, ptr %p1, align 8
  %tobool.not.i62 = icmp eq ptr %47, null
  br i1 %tobool.not.i62, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont48
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %47, i64 0, i32 2
  %48 = load i32, ptr %m_num_args.i.i.i, align 8
  %sub.i.i = add i32 %48, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i63 = getelementptr inbounds %class.app, ptr %47, i64 0, i32 3, i64 %idxprom.i.i.i
  %49 = load ptr, ptr %arrayidx.i.i.i63, align 8
  %arrayidx.i.i64 = getelementptr inbounds %class.app, ptr %49, i64 0, i32 3, i64 0
  %50 = load ptr, ptr %arrayidx.i.i64, align 8
  %arrayidx.i9.i = getelementptr inbounds %class.app, ptr %49, i64 0, i32 3, i64 1
  %51 = load ptr, ptr %arrayidx.i9.i, align 8
  %cmp.i = icmp eq ptr %50, %51
  br i1 %cmp.i, label %invoke.cont54, label %if.end6.i

if.end6.i:                                        ; preds = %if.then.i, %invoke.cont48
  br i1 %tobool.not.i48, label %if.end18.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %m_num_args.i.i10.i = getelementptr inbounds %class.app, ptr %call47, i64 0, i32 2
  %52 = load i32, ptr %m_num_args.i.i10.i, align 8
  %sub.i11.i = add i32 %52, -1
  %idxprom.i.i12.i = zext i32 %sub.i11.i to i64
  %arrayidx.i.i13.i = getelementptr inbounds %class.app, ptr %call47, i64 0, i32 3, i64 %idxprom.i.i12.i
  %53 = load ptr, ptr %arrayidx.i.i13.i, align 8
  %arrayidx.i14.i = getelementptr inbounds %class.app, ptr %53, i64 0, i32 3, i64 0
  %54 = load ptr, ptr %arrayidx.i14.i, align 8
  %arrayidx.i15.i = getelementptr inbounds %class.app, ptr %53, i64 0, i32 3, i64 1
  %55 = load ptr, ptr %arrayidx.i15.i, align 8
  %cmp15.i = icmp eq ptr %54, %55
  br i1 %cmp15.i, label %invoke.cont54, label %if.end18.i

if.end18.i:                                       ; preds = %if.then8.i, %if.end6.i
  %56 = load ptr, ptr %this, align 8
  %call20.i65 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %47, ptr noundef %call47)
          to label %invoke.cont54 unwind label %lpad10.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then8.i, %if.then.i, %if.end18.i
  %retval.0.i = phi ptr [ %call47, %if.then.i ], [ %47, %if.then8.i ], [ %call20.i65, %if.end18.i ]
  %tobool.not.i66 = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i66, label %if.end.i70, label %_ZN11ast_manager7inc_refEP3ast.exit.i67

_ZN11ast_manager7inc_refEP3ast.exit.i67:          ; preds = %invoke.cont54
  %m_ref_count.i.i.i68 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i68, align 4
  %inc.i.i.i69 = add i32 %57, 1
  store i32 %inc.i.i.i69, ptr %m_ref_count.i.i.i68, align 4
  br label %if.end.i70

if.end.i70:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i67, %invoke.cont54
  %58 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i71 = icmp eq ptr %58, null
  br i1 %tobool.not.i3.i71, label %invoke.cont56, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %if.end.i70
  %59 = load ptr, ptr %m_manager.i16, align 8
  %m_ref_count.i.i.i.i74 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i74, align 4
  %dec.i.i.i.i75 = add i32 %60, -1
  store i32 %dec.i.i.i.i75, ptr %m_ref_count.i.i.i.i74, align 4
  %cmp.i.i.i76 = icmp eq i32 %dec.i.i.i.i75, 0
  br i1 %cmp.i.i.i76, label %if.then2.i.i.i77, label %invoke.cont56

if.then2.i.i.i77:                                 ; preds = %if.then.i.i.i72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %invoke.cont56 unwind label %lpad10.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.then.i.i.i72, %if.end.i70, %if.then2.i.i.i77
  store ptr %retval.0.i, ptr %agg.result, align 8
  %61 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i81 = icmp eq ptr %61, null
  br i1 %cmp.i.i81, label %invoke.cont58, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %invoke.cont56
  %arrayidx.i.i82 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i82, align 4
  %63 = zext i32 %62 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %61, i64 %63
  %cmp3.i.not.i = icmp eq i32 %62, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %64 = load ptr, ptr %it.04.i.i, align 8
  %65 = load ptr, ptr %defs, align 8
  %tobool.not.i.i.i.i.i83 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i83, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %66, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i84 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i84, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad10.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i85 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i85, label %invoke.cont58, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %67 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %67, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont56
  %tobool.not.i.i87 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i87, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %invoke.cont58
  %m_manager.i.i89 = getelementptr inbounds %class.obj_ref.48, ptr %fml, i64 0, i32 1
  %68 = load ptr, ptr %m_manager.i.i89, align 8
  %m_ref_count.i.i.i.i90 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i90, align 4
  %dec.i.i.i.i91 = add i32 %69, -1
  store i32 %dec.i.i.i.i91, ptr %m_ref_count.i.i.i.i90, align 4
  %cmp.i.i.i92 = icmp eq i32 %dec.i.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %if.then2.i.i.i93, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i93:                                 ; preds = %if.then.i.i.i88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %40)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i93
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont58, %if.then.i.i.i88, %if.then2.i.i.i93
  br i1 %tobool.not.i48, label %_ZN7obj_refI3app11ast_managerED2Ev.exit102, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %72 = load ptr, ptr %m_manager.i15, align 8
  %m_ref_count.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %call47, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i.i97, align 4
  %dec.i.i.i.i98 = add i32 %73, -1
  store i32 %dec.i.i.i.i98, ptr %m_ref_count.i.i.i.i97, align 4
  %cmp.i.i.i99 = icmp eq i32 %dec.i.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %if.then2.i.i.i100, label %_ZN7obj_refI3app11ast_managerED2Ev.exit102

if.then2.i.i.i100:                                ; preds = %if.then.i.i.i95
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %call47)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit102 unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %if.then2.i.i.i100
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit102:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i95, %if.then2.i.i.i100
  br i1 %tobool.not.i62, label %return, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit102
  %76 = load ptr, ptr %m_manager.i9, align 8
  %m_ref_count.i.i.i.i106 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i106, align 4
  %dec.i.i.i.i107 = add i32 %77, -1
  store i32 %dec.i.i.i.i107, ptr %m_ref_count.i.i.i.i106, align 4
  %cmp.i.i.i108 = icmp eq i32 %dec.i.i.i.i107, 0
  br i1 %cmp.i.i.i108, label %if.then2.i.i.i109, label %return

if.then2.i.i.i109:                                ; preds = %if.then.i.i.i104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %47)
          to label %return unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then2.i.i.i109
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #18
  unreachable

ehcleanup:                                        ; preds = %lpad10, %lpad7
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad10 ], [ %29, %lpad7 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #17
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #17
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then2.i.i.i109, %if.then.i.i.i104, %_ZN7obj_refI3app11ast_managerED2Ev.exit102, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then
  ret void
}

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_oeq_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp22eliminate_disjunctionsERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %body, ptr noundef nonnull align 8 dereferenceable(16) %proofs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i210 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %_body = alloca %class.ref_vector, align 8
  %head = alloca %class.obj_ref.48, align 8
  %defs = alloca %class.ref_vector.0, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %body, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  store ptr %2, ptr %_body, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %_body, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_proc.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 14
  %m_mark1.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16
  invoke void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_proc.i, ptr noundef nonnull align 8 dereferenceable(144) %m_mark1.i, ptr noundef %1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %3 = load ptr, ptr %m_mark1.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1
  %4 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont.i, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %3, %invoke.cont.i ]
  %5 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont, label %for.body.i.i

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3hnf3imp23contains_predicate_proc5foundE
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE) #17
  %matches.i = icmp eq i32 %7, %8
  br i1 %matches.i, label %catch.i, label %ehcleanup132

catch.i:                                          ; preds = %lpad.i
  %9 = extractvalue { ptr, i32 } %6, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  %11 = load ptr, ptr %m_mark1.i, align 8
  %m_pos.i.i.i2.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1
  %12 = load i32, ptr %m_pos.i.i.i2.i, align 8
  %idx.ext.i.i3.i = zext i32 %12 to i64
  %add.ptr.i.i4.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i3.i
  %cmp.not4.i5.i = icmp eq i32 %12, 0
  br i1 %cmp.not4.i5.i, label %invoke.cont6.i, label %for.body.i6.i

for.body.i6.i:                                    ; preds = %catch.i, %for.body.i6.i
  %__begin2.05.i7.i = phi ptr [ %incdec.ptr.i11.i, %for.body.i6.i ], [ %11, %catch.i ]
  %13 = load ptr, ptr %__begin2.05.i7.i, align 8
  %m_mark1.i.i.i8.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i.i.i9.i = load i32, ptr %m_mark1.i.i.i8.i, align 4
  %bf.clear.i.i.i10.i = and i32 %bf.load.i.i.i9.i, -65537
  store i32 %bf.clear.i.i.i10.i, ptr %m_mark1.i.i.i8.i, align 4
  %incdec.ptr.i11.i = getelementptr inbounds ptr, ptr %__begin2.05.i7.i, i64 1
  %cmp.not.i12.i = icmp eq ptr %incdec.ptr.i11.i, %add.ptr.i.i4.i
  br i1 %cmp.not.i12.i, label %invoke.cont6.i, label %for.body.i6.i

invoke.cont6.i:                                   ; preds = %for.body.i6.i, %catch.i
  store i32 0, ptr %m_pos.i.i.i2.i, align 8
  invoke void @__cxa_end_catch()
          to label %if.end unwind label %lpad

invoke.cont:                                      ; preds = %for.body.i.i, %invoke.cont.i
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i339, %if.then2.i.i, %if.then.i.i75, %if.then.i.i, %invoke.cont6.i, %if.else, %if.then27
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

if.end:                                           ; preds = %invoke.cont6.i
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %cleanup

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %invoke.cont4

invoke.cont4:                                     ; preds = %land.rhs.i.i
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %17, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %18, 6
  %19 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %19, label %if.then6, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

if.then6:                                         ; preds = %invoke.cont4
  %m_num_args.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %20 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %invoke.cont4, %if.then6
  %disjs.0380.ph = phi ptr [ %m_args.i, %if.then6 ], [ null, %invoke.cont4 ]
  %num_disj.0378.ph = phi i32 [ %20, %if.then6 ], [ 0, %invoke.cont4 ]
  %is_disj.0376.ph = phi i8 [ 1, %if.then6 ], [ 0, %invoke.cont4 ]
  %21 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %21, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %22, 8
  %23 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %23, label %land.lhs.true.i, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %24, 1
  br i1 %cmp.i, label %land.lhs.true, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %25 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i25 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 1
  %bf.load.i.i.i26 = load i32, ptr %m_kind.i.i.i25, align 4
  %bf.clear.i.i.i27 = and i32 %bf.load.i.i.i26, 65535
  %cmp.i.i28 = icmp eq i32 %bf.clear.i.i.i27, 0
  br i1 %cmp.i.i28, label %land.rhs.i.i29, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

land.rhs.i.i29:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i30 = getelementptr inbounds %class.app, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %m_decl.i.i.i30, align 8
  %m_info.i.i.i.i31 = getelementptr inbounds %class.decl, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %m_info.i.i.i.i31, align 8
  %tobool.not.i.i.i.i32 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i32, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, label %invoke.cont16

invoke.cont16:                                    ; preds = %land.rhs.i.i29
  %28 = load i32, ptr %27, align 8
  %cmp.i.i.i.i.i34 = icmp eq i32 %28, 0
  %m_kind.i.i.i.i.i35 = getelementptr inbounds %class.decl_info, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %m_kind.i.i.i.i.i35, align 4
  %cmp2.i.i.i.i.i36 = icmp eq i32 %29, 5
  %30 = select i1 %cmp.i.i.i.i.i34, i1 %cmp2.i.i.i.i.i36, i1 false
  br i1 %30, label %if.then18, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

if.then18:                                        ; preds = %invoke.cont16
  %m_num_args.i37 = getelementptr inbounds %class.app, ptr %25, i64 0, i32 2
  %31 = load i32, ptr %m_num_args.i37, align 8
  %m_args.i38 = getelementptr inbounds %class.app, ptr %25, i64 0, i32 3
  br label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %land.rhs.i.i29, %land.lhs.true, %invoke.cont16, %if.then18
  %disjs.1401.ph = phi ptr [ %disjs.0380.ph, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %disjs.0380.ph, %land.lhs.true.i ], [ %disjs.0380.ph, %land.rhs.i.i29 ], [ %disjs.0380.ph, %land.lhs.true ], [ %m_args.i38, %if.then18 ], [ %disjs.0380.ph, %invoke.cont16 ]
  %num_disj.1399.ph = phi i32 [ %num_disj.0378.ph, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %num_disj.0378.ph, %land.lhs.true.i ], [ %num_disj.0378.ph, %land.rhs.i.i29 ], [ %num_disj.0378.ph, %land.lhs.true ], [ %31, %if.then18 ], [ %num_disj.0378.ph, %invoke.cont16 ]
  %is_disj.1397.ph = phi i8 [ %is_disj.0376.ph, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %is_disj.0376.ph, %land.lhs.true.i ], [ %is_disj.0376.ph, %land.rhs.i.i29 ], [ %is_disj.0376.ph, %land.lhs.true ], [ 1, %if.then18 ], [ %is_disj.0376.ph, %invoke.cont16 ]
  %negate_args.1395.ph = phi i1 [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %land.lhs.true.i ], [ false, %land.rhs.i.i29 ], [ false, %land.lhs.true ], [ true, %if.then18 ], [ false, %invoke.cont16 ]
  %32 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %32, 0
  %m_kind.i.i.i.i.i.i49 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %33 = load i32, ptr %m_kind.i.i.i.i.i.i49, align 4
  %cmp2.i.i.i.i.i.i50 = icmp eq i32 %33, 9
  %34 = select i1 %cmp.i.i.i.i.i.i48, i1 %cmp2.i.i.i.i.i.i50, i1 false
  br i1 %34, label %land.lhs.true.i51, label %if.end36

land.lhs.true.i51:                                ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %m_num_args.i.i52 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %35 = load i32, ptr %m_num_args.i.i52, align 8
  %cmp.i53 = icmp eq i32 %35, 2
  br i1 %cmp.i53, label %if.then27, label %if.end36

if.then27:                                        ; preds = %land.lhs.true.i51
  %arrayidx.i.i55 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %36 = load ptr, ptr %arrayidx.i.i55, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 1
  %37 = load ptr, ptr %arrayidx.i4.i, align 8
  %38 = load ptr, ptr %this, align 8
  %call30 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %36)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then27
  %tobool.not.i.i.i.i56 = icmp eq ptr %call30, null
  br i1 %tobool.not.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont29
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call30, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %39, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont29
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i57 = icmp eq ptr %40, null
  br i1 %cmp.i.i57, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i58, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %41, %42
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont31

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc59 unwind label %lpad

.noexc59:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc59, %lor.lhs.false.i.i
  %43 = phi i32 [ %.pre1.i.i, %.noexc59 ], [ %41, %lor.lhs.false.i.i ]
  %44 = phi ptr [ %.pre.i.i, %.noexc59 ], [ %40, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %43 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i
  store ptr %call30, ptr %add.ptr.i.i, align 8
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %46, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i60 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64, label %if.then.i.i.i.i61

if.then.i.i.i.i61:                                ; preds = %invoke.cont31
  %m_ref_count.i.i.i.i.i62 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i62, align 4
  %inc.i.i.i.i.i63 = add i32 %47, 1
  store i32 %inc.i.i.i.i.i63, ptr %m_ref_count.i.i.i.i.i62, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64: ; preds = %if.then.i.i.i.i61, %invoke.cont31
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i66 = icmp eq ptr %48, null
  br i1 %cmp.i.i66, label %if.then.i.i75, label %lor.lhs.false.i.i67

lor.lhs.false.i.i67:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64
  %arrayidx.i.i68 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i68, align 4
  %arrayidx4.i.i69 = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i.i69, align 4
  %cmp5.i.i70 = icmp eq i32 %49, %50
  br i1 %cmp5.i.i70, label %if.then.i.i75, label %if.end36.thread

if.then.i.i75:                                    ; preds = %lor.lhs.false.i.i67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i64
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc79 unwind label %lpad

.noexc79:                                         ; preds = %if.then.i.i75
  %.pre.i.i76 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i77 = getelementptr inbounds i32, ptr %.pre.i.i76, i64 -1
  %.pre1.i.i78 = load i32, ptr %arrayidx8.phi.trans.insert.i.i77, align 4
  br label %if.end36.thread

if.end36.thread:                                  ; preds = %lor.lhs.false.i.i67, %.noexc79
  %51 = phi i32 [ %.pre1.i.i78, %.noexc79 ], [ %49, %lor.lhs.false.i.i67 ]
  %52 = phi ptr [ %.pre.i.i76, %.noexc79 ], [ %48, %lor.lhs.false.i.i67 ]
  %idx.ext.i.i71 = zext i32 %51 to i64
  %add.ptr.i.i72 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i71
  store ptr %37, ptr %add.ptr.i.i72, align 8
  %53 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i73 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i.i73, align 4
  %inc.i.i74 = add i32 %54, 1
  store i32 %inc.i.i74, ptr %arrayidx10.i.i73, align 4
  %55 = load ptr, ptr %m_nodes.i.i, align 8
  br label %if.then37

if.end36:                                         ; preds = %land.lhs.true.i51, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %tobool.not = icmp eq i8 %is_disj.1397.ph, 0
  br i1 %tobool.not, label %cleanup, label %if.then37

if.then37:                                        ; preds = %if.end36.thread, %if.end36
  %disjs.2421 = phi ptr [ %55, %if.end36.thread ], [ %disjs.1401.ph, %if.end36 ]
  %num_disj.2420 = phi i32 [ 2, %if.end36.thread ], [ %num_disj.1399.ph, %if.end36 ]
  %negate_args.2419 = phi i1 [ false, %if.end36.thread ], [ %negate_args.1395.ph, %if.end36 ]
  %m_memoize_disj = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 9
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %56 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %57 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %57, -1
  %and.i.i.i = and i32 %sub.i.i.i, %56
  %58 = load ptr, ptr %m_memoize_disj, align 8
  %idx.ext.i.i.i82 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i83 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %58, i64 %idx.ext.i.i.i82
  %idx.ext4.i.i.i = zext i32 %57 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %58, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %57
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then37
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then37, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i83, %if.then37 ]
  %59 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 3
  %60 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %60, %56
  %cmp.i.i.i.i.i.i85 = icmp eq ptr %59, %1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i85, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then40, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !58

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %58, %for.cond18.preheader.i.i.i ]
  %61 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 3
  %62 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %62, %56
  %cmp.i.i.i23.i.i.i = icmp eq ptr %61, %1
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then40, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i83
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !59

if.then40:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %63 = load ptr, ptr %m_value.i, align 8
  %m_manager.i = getelementptr inbounds %"class.ref_vector<expr, ast_manager>::element_ref", ptr %body, i64 0, i32 1
  %tobool.not.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %if.then40
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %64, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i86, %if.then40
  %65 = load ptr, ptr %m_manager.i, align 8
  %66 = load ptr, ptr %body, align 8
  %67 = load ptr, ptr %66, align 8
  %tobool.not.i2.i = icmp eq ptr %67, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %68, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i87 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i87, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %67)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  %69 = load ptr, ptr %body, align 8
  store ptr %63, ptr %69, align 8
  br label %if.end121

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  invoke void @_ZN3hnf3imp13mk_fresh_headEP4expr(ptr nonnull sret(%class.obj_ref.48) align 8 %head, ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %1)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.else
  %70 = load ptr, ptr %this, align 8
  store ptr %70, ptr %defs, align 8
  %m_nodes.i.i89 = getelementptr inbounds %class.ref_vector_core.1, ptr %defs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i89, align 8
  %cmp439.not = icmp eq i32 %num_disj.2420, 0
  br i1 %cmp439.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont43
  %m_sorts.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 7
  %m_names.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 6
  %m_manager.i4.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %m_nodes.i97 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_proofs = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 3
  %m_nodes.i117 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_produce_proofs.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %num_disj.2420 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %disjs.2421, i64 %indvars.iv
  %71 = load ptr, ptr %arrayidx, align 8
  %.pre449 = load ptr, ptr %this, align 8
  br i1 %negate_args.2419, label %if.then48, label %if.end53

if.then48:                                        ; preds = %for.body
  %call.i90 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.pre449, i32 noundef 0, i32 noundef 8, ptr noundef %71)
          to label %if.then48.if.end53_crit_edge unwind label %lpad50.loopexit

if.then48.if.end53_crit_edge:                     ; preds = %if.then48
  %.pre = load ptr, ptr %this, align 8
  br label %if.end53

lpad50.loopexit:                                  ; preds = %invoke.cont70, %if.then48, %if.end53, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %if.then.i.i127, %if.then.i.i149, %if.then2.i.i177
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit186, %if.then.i.i203, %invoke.cont99, %if.end102, %if.then.i.i228, %if.then.i.i249, %if.then2.i.i266
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end53:                                         ; preds = %if.then48.if.end53_crit_edge, %for.body
  %72 = phi ptr [ %.pre449, %for.body ], [ %.pre, %if.then48.if.end53_crit_edge ]
  %e.0 = phi ptr [ %71, %for.body ], [ %call.i90, %if.then48.if.end53_crit_edge ]
  %73 = load ptr, ptr %head, align 8
  %call.i91 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %72, i32 noundef 0, i32 noundef 9, ptr noundef %e.0, ptr noundef %73)
          to label %invoke.cont57 unwind label %lpad50.loopexit

invoke.cont57:                                    ; preds = %if.end53
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %74 = load ptr, ptr %m_sorts.i, align 8, !noalias !60
  %cmp.i.i92 = icmp eq ptr %74, null
  br i1 %cmp.i.i92, label %if.then.i95, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i:          ; preds = %invoke.cont57
  %arrayidx.i.i93 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i.i93, align 4, !noalias !60
  %cmp3.i.i = icmp eq i32 %75, 0
  br i1 %cmp3.i.i, label %if.then.i95, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

if.then.i95:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i, %invoke.cont57
  %76 = load ptr, ptr %this, align 8, !noalias !60
  store ptr %call.i91, ptr %ref.tmp, align 8, !alias.scope !60
  store ptr %76, ptr %m_manager.i4.i, align 8, !alias.scope !60
  %tobool.not.i.i.i = icmp eq ptr %call.i91, null
  br i1 %tobool.not.i.i.i, label %invoke.cont59, label %return.sink.split.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i
  %77 = load ptr, ptr %this, align 8, !noalias !60
  %78 = load ptr, ptr %m_names.i, align 8, !noalias !60
  %call.i.i96 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef 0, i32 noundef %75, ptr noundef nonnull %74, ptr noundef %78, ptr noundef %call.i91, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad50.loopexit

call.i.i.noexc:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %79 = load ptr, ptr %this, align 8, !noalias !60
  store ptr %call.i.i96, ptr %ref.tmp, align 8, !alias.scope !60
  store ptr %79, ptr %m_manager.i4.i, align 8, !alias.scope !60
  %tobool.not.i.i5.i = icmp eq ptr %call.i.i96, null
  br i1 %tobool.not.i.i5.i, label %invoke.cont59, label %return.sink.split.i

return.sink.split.i:                              ; preds = %call.i.i.noexc, %if.then.i95
  %e.sink.i = phi ptr [ %call.i91, %if.then.i95 ], [ %call.i.i96, %call.i.i.noexc ]
  %m_ref_count.i.i.i.i.i94 = getelementptr inbounds %class.ast, ptr %e.sink.i, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i.i.i94, align 4, !noalias !60
  %inc.i.i.i.i8.i = add i32 %80, 1
  store i32 %inc.i.i.i.i8.i, ptr %m_ref_count.i.i.i.i.i94, align 4, !noalias !60
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %return.sink.split.i, %call.i.i.noexc, %if.then.i95
  %81 = phi ptr [ %e.sink.i, %return.sink.split.i ], [ null, %call.i.i.noexc ], [ null, %if.then.i95 ]
  %82 = load ptr, ptr %m_nodes.i97, align 8
  %cmp.i.i98 = icmp eq ptr %82, null
  br i1 %cmp.i.i98, label %if.then.i.i107, label %lor.lhs.false.i.i99

lor.lhs.false.i.i99:                              ; preds = %invoke.cont59
  %arrayidx.i.i100 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i100, align 4
  %arrayidx4.i.i101 = getelementptr inbounds i32, ptr %82, i64 -2
  %84 = load i32, ptr %arrayidx4.i.i101, align 4
  %cmp5.i.i102 = icmp eq i32 %83, %84
  br i1 %cmp5.i.i102, label %if.then.i.i107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i107:                                   ; preds = %lor.lhs.false.i.i99, %invoke.cont59
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i97)
          to label %.noexc111 unwind label %lpad60

.noexc111:                                        ; preds = %if.then.i.i107
  %.pre.i.i108 = load ptr, ptr %m_nodes.i97, align 8
  %arrayidx8.phi.trans.insert.i.i109 = getelementptr inbounds i32, ptr %.pre.i.i108, i64 -1
  %.pre1.i.i110 = load i32, ptr %arrayidx8.phi.trans.insert.i.i109, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i99, %.noexc111
  %85 = phi i32 [ %.pre1.i.i110, %.noexc111 ], [ %83, %lor.lhs.false.i.i99 ]
  %86 = phi ptr [ %.pre.i.i108, %.noexc111 ], [ %82, %lor.lhs.false.i.i99 ]
  %idx.ext.i.i103 = zext i32 %85 to i64
  %add.ptr.i.i104 = getelementptr inbounds ptr, ptr %86, i64 %idx.ext.i.i103
  store ptr %81, ptr %add.ptr.i.i104, align 8
  %87 = load ptr, ptr %m_nodes.i97, align 8
  %arrayidx10.i.i105 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx10.i.i105, align 4
  %inc.i.i106 = add i32 %88, 1
  store i32 %inc.i.i106, ptr %arrayidx10.i.i105, align 4
  store ptr null, ptr %ref.tmp, align 8
  %89 = load ptr, ptr %m_nodes.i117, align 8
  %cmp.i.i118 = icmp eq ptr %89, null
  br i1 %cmp.i.i118, label %if.then.i.i127, label %lor.lhs.false.i.i119

lor.lhs.false.i.i119:                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i120 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx.i.i120, align 4
  %arrayidx4.i.i121 = getelementptr inbounds i32, ptr %89, i64 -2
  %91 = load i32, ptr %arrayidx4.i.i121, align 4
  %cmp5.i.i122 = icmp eq i32 %90, %91
  br i1 %cmp5.i.i122, label %if.then.i.i127, label %invoke.cont63

if.then.i.i127:                                   ; preds = %lor.lhs.false.i.i119, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i117)
          to label %.noexc131 unwind label %lpad50.loopexit

.noexc131:                                        ; preds = %if.then.i.i127
  %.pre.i.i128 = load ptr, ptr %m_nodes.i117, align 8
  %arrayidx8.phi.trans.insert.i.i129 = getelementptr inbounds i32, ptr %.pre.i.i128, i64 -1
  %.pre1.i.i130 = load i32, ptr %arrayidx8.phi.trans.insert.i.i129, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %.noexc131, %lor.lhs.false.i.i119
  %92 = phi i32 [ %.pre1.i.i130, %.noexc131 ], [ %90, %lor.lhs.false.i.i119 ]
  %93 = phi ptr [ %.pre.i.i128, %.noexc131 ], [ %89, %lor.lhs.false.i.i119 ]
  %idx.ext.i.i123 = zext i32 %92 to i64
  %add.ptr.i.i124 = getelementptr inbounds ptr, ptr %93, i64 %idx.ext.i.i123
  store ptr null, ptr %add.ptr.i.i124, align 8
  %94 = load ptr, ptr %m_nodes.i117, align 8
  %arrayidx10.i.i125 = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx10.i.i125, align 4
  %inc.i.i126 = add i32 %95, 1
  store i32 %inc.i.i126, ptr %arrayidx10.i.i125, align 4
  %96 = load i8, ptr %m_produce_proofs.i, align 8
  %97 = and i8 %96, 1
  %tobool.i.not = icmp eq i8 %97, 0
  br i1 %tobool.i.not, label %for.inc, label %if.then67

if.then67:                                        ; preds = %invoke.cont63
  %98 = load ptr, ptr %this, align 8
  %99 = load ptr, ptr %m_nodes.i97, align 8
  %cmp.i.i.i133 = icmp eq ptr %99, null
  br i1 %cmp.i.i.i133, label %invoke.cont70, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then67
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %99, i64 -1
  %100 = load i32, ptr %arrayidx.i.i.i, align 4
  %101 = add i32 %100, -1
  %102 = zext i32 %101 to i64
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.end.i.i.i, %if.then67
  %retval.0.i.i.i134 = phi i64 [ %102, %if.end.i.i.i ], [ 4294967295, %if.then67 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %99, i64 %retval.0.i.i.i134
  %103 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call73 = invoke noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef %103)
          to label %invoke.cont72 unwind label %lpad50.loopexit

invoke.cont72:                                    ; preds = %invoke.cont70
  %tobool.not.i.i.i.i135 = icmp eq ptr %call73, null
  br i1 %tobool.not.i.i.i.i135, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %invoke.cont72
  %m_ref_count.i.i.i.i.i137 = getelementptr inbounds %class.ast, ptr %call73, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i.i.i137, align 4
  %inc.i.i.i.i.i138 = add i32 %104, 1
  store i32 %inc.i.i.i.i.i138, ptr %m_ref_count.i.i.i.i.i137, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i136, %invoke.cont72
  %105 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i140 = icmp eq ptr %105, null
  br i1 %cmp.i.i140, label %if.then.i.i149, label %lor.lhs.false.i.i141

lor.lhs.false.i.i141:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i142 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i.i142, align 4
  %arrayidx4.i.i143 = getelementptr inbounds i32, ptr %105, i64 -2
  %107 = load i32, ptr %arrayidx4.i.i143, align 4
  %cmp5.i.i144 = icmp eq i32 %106, %107
  br i1 %cmp5.i.i144, label %if.then.i.i149, label %invoke.cont74

if.then.i.i149:                                   ; preds = %lor.lhs.false.i.i141, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i89)
          to label %.noexc153 unwind label %lpad50.loopexit

.noexc153:                                        ; preds = %if.then.i.i149
  %.pre.i.i150 = load ptr, ptr %m_nodes.i.i89, align 8
  %arrayidx8.phi.trans.insert.i.i151 = getelementptr inbounds i32, ptr %.pre.i.i150, i64 -1
  %.pre1.i.i152 = load i32, ptr %arrayidx8.phi.trans.insert.i.i151, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc153, %lor.lhs.false.i.i141
  %108 = phi i32 [ %.pre1.i.i152, %.noexc153 ], [ %106, %lor.lhs.false.i.i141 ]
  %109 = phi ptr [ %.pre.i.i150, %.noexc153 ], [ %105, %lor.lhs.false.i.i141 ]
  %idx.ext.i.i145 = zext i32 %108 to i64
  %add.ptr.i.i146 = getelementptr inbounds ptr, ptr %109, i64 %idx.ext.i.i145
  store ptr %call73, ptr %add.ptr.i.i146, align 8
  %110 = load ptr, ptr %m_nodes.i.i89, align 8
  %arrayidx10.i.i147 = getelementptr inbounds i32, ptr %110, i64 -1
  %111 = load i32, ptr %arrayidx10.i.i147, align 4
  %inc.i.i148 = add i32 %111, 1
  store i32 %inc.i.i148, ptr %arrayidx10.i.i147, align 4
  %112 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i.i156 = icmp eq ptr %112, null
  br i1 %cmp.i.i.i156, label %invoke.cont76, label %if.end.i.i.i157

if.end.i.i.i157:                                  ; preds = %invoke.cont74
  %arrayidx.i.i.i158 = getelementptr inbounds i32, ptr %112, i64 -1
  %113 = load i32, ptr %arrayidx.i.i.i158, align 4
  %114 = add i32 %113, -1
  %115 = zext i32 %114 to i64
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.end.i.i.i157, %invoke.cont74
  %retval.0.i.i.i159 = phi i64 [ %115, %if.end.i.i.i157 ], [ 4294967295, %invoke.cont74 ]
  %arrayidx.i1.i.i160 = getelementptr inbounds ptr, ptr %112, i64 %retval.0.i.i.i159
  %116 = load ptr, ptr %arrayidx.i1.i.i160, align 8
  %117 = load ptr, ptr %m_nodes.i117, align 8
  %cmp.i.i162 = icmp eq ptr %117, null
  br i1 %cmp.i.i162, label %invoke.cont82, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont76
  %arrayidx.i.i163 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx.i.i163, align 4
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.end.i.i, %invoke.cont76
  %retval.0.i.i = phi i32 [ %118, %if.end.i.i ], [ 0, %invoke.cont76 ]
  %sub = add i32 %retval.0.i.i, -1
  %idxprom.i.i = zext i32 %sub to i64
  %arrayidx.i.i165 = getelementptr inbounds ptr, ptr %117, i64 %idxprom.i.i
  %119 = load ptr, ptr %m_proofs, align 8
  %tobool.not.i.i167 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i167, label %_ZN11ast_manager7inc_refEP3ast.exit.i171, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %invoke.cont82
  %m_ref_count.i.i.i169 = getelementptr inbounds %class.ast, ptr %116, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i169, align 4
  %inc.i.i.i170 = add i32 %120, 1
  store i32 %inc.i.i.i170, ptr %m_ref_count.i.i.i169, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i171

_ZN11ast_manager7inc_refEP3ast.exit.i171:         ; preds = %if.then.i.i168, %invoke.cont82
  %121 = load ptr, ptr %arrayidx.i.i165, align 8
  %tobool.not.i2.i172 = icmp eq ptr %121, null
  br i1 %tobool.not.i2.i172, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i173

if.then.i3.i173:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i171
  %m_ref_count.i.i4.i174 = getelementptr inbounds %class.ast, ptr %121, i64 0, i32 2
  %122 = load i32, ptr %m_ref_count.i.i4.i174, align 4
  %dec.i.i.i175 = add i32 %122, -1
  store i32 %dec.i.i.i175, ptr %m_ref_count.i.i4.i174, align 4
  %cmp.i.i176 = icmp eq i32 %dec.i.i.i175, 0
  br i1 %cmp.i.i176, label %if.then2.i.i177, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i177:                                  ; preds = %if.then.i3.i173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %121)
          to label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit unwind label %lpad50.loopexit

_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i177, %_ZN11ast_manager7inc_refEP3ast.exit.i171, %if.then.i3.i173
  store ptr %116, ptr %arrayidx.i.i165, align 8
  br label %for.inc

lpad60:                                           ; preds = %if.then.i.i107
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit, %invoke.cont63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %for.inc, %invoke.cont43
  %m_produce_proofs.i179 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 1
  %124 = load i8, ptr %m_produce_proofs.i179, align 8
  %125 = and i8 %124, 1
  %tobool.i180.not = icmp eq i8 %125, 0
  br i1 %tobool.i180.not, label %if.end102, label %if.then89

if.then89:                                        ; preds = %for.end
  %126 = load ptr, ptr %this, align 8
  %127 = load ptr, ptr %body, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %head, align 8
  %130 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i182 = icmp eq ptr %130, null
  br i1 %cmp.i.i182, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit186, label %if.end.i.i183

if.end.i.i183:                                    ; preds = %if.then89
  %arrayidx.i.i184 = getelementptr inbounds i32, ptr %130, i64 -1
  %131 = load i32, ptr %arrayidx.i.i184, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit186

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit186: ; preds = %if.then89, %if.end.i.i183
  %retval.0.i.i185 = phi i32 [ %131, %if.end.i.i183 ], [ 0, %if.then89 ]
  %call98 = invoke noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef %128, ptr noundef %129, i32 noundef %retval.0.i.i185, ptr noundef %130)
          to label %invoke.cont97 unwind label %lpad50.loopexit.split-lp

invoke.cont97:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit186
  %tobool.not.i.i.i.i188 = icmp eq ptr %call98, null
  br i1 %tobool.not.i.i.i.i188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i192, label %if.then.i.i.i.i189

if.then.i.i.i.i189:                               ; preds = %invoke.cont97
  %m_ref_count.i.i.i.i.i190 = getelementptr inbounds %class.ast, ptr %call98, i64 0, i32 2
  %132 = load i32, ptr %m_ref_count.i.i.i.i.i190, align 4
  %inc.i.i.i.i.i191 = add i32 %132, 1
  store i32 %inc.i.i.i.i.i191, ptr %m_ref_count.i.i.i.i.i190, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i192

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i192: ; preds = %if.then.i.i.i.i189, %invoke.cont97
  %m_nodes.i193 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %133 = load ptr, ptr %m_nodes.i193, align 8
  %cmp.i.i194 = icmp eq ptr %133, null
  br i1 %cmp.i.i194, label %if.then.i.i203, label %lor.lhs.false.i.i195

lor.lhs.false.i.i195:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i192
  %arrayidx.i.i196 = getelementptr inbounds i32, ptr %133, i64 -1
  %134 = load i32, ptr %arrayidx.i.i196, align 4
  %arrayidx4.i.i197 = getelementptr inbounds i32, ptr %133, i64 -2
  %135 = load i32, ptr %arrayidx4.i.i197, align 4
  %cmp5.i.i198 = icmp eq i32 %134, %135
  br i1 %cmp5.i.i198, label %if.then.i.i203, label %invoke.cont99

if.then.i.i203:                                   ; preds = %lor.lhs.false.i.i195, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i192
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i193)
          to label %.noexc207 unwind label %lpad50.loopexit.split-lp

.noexc207:                                        ; preds = %if.then.i.i203
  %.pre.i.i204 = load ptr, ptr %m_nodes.i193, align 8
  %arrayidx8.phi.trans.insert.i.i205 = getelementptr inbounds i32, ptr %.pre.i.i204, i64 -1
  %.pre1.i.i206 = load i32, ptr %arrayidx8.phi.trans.insert.i.i205, align 4
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %.noexc207, %lor.lhs.false.i.i195
  %136 = phi i32 [ %.pre1.i.i206, %.noexc207 ], [ %134, %lor.lhs.false.i.i195 ]
  %137 = phi ptr [ %.pre.i.i204, %.noexc207 ], [ %133, %lor.lhs.false.i.i195 ]
  %idx.ext.i.i199 = zext i32 %136 to i64
  %add.ptr.i.i200 = getelementptr inbounds ptr, ptr %137, i64 %idx.ext.i.i199
  store ptr %call98, ptr %add.ptr.i.i200, align 8
  %138 = load ptr, ptr %m_nodes.i193, align 8
  %arrayidx10.i.i201 = getelementptr inbounds i32, ptr %138, i64 -1
  %139 = load i32, ptr %arrayidx10.i.i201, align 4
  %inc.i.i202 = add i32 %139, 1
  store i32 %inc.i.i202, ptr %arrayidx10.i.i201, align 4
  %m_memoize_proof = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call98, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_memoize_proof, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit unwind label %lpad50.loopexit.split-lp

_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit:    ; preds = %invoke.cont99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end102

if.end102:                                        ; preds = %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit, %for.end
  %140 = load ptr, ptr %head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i210)
  store ptr %1, ptr %ref.tmp.i210, align 8
  %m_value.i.i211 = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %ref.tmp.i210, i64 0, i32 1
  store ptr %140, ptr %m_value.i.i211, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_memoize_disj, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i210)
          to label %invoke.cont107 unwind label %lpad50.loopexit.split-lp

invoke.cont107:                                   ; preds = %if.end102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i210)
  %tobool.not.i.i.i.i213 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i213, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i217, label %if.then.i.i.i.i214

if.then.i.i.i.i214:                               ; preds = %invoke.cont107
  %m_ref_count.i.i.i.i.i215 = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %141 = load i32, ptr %m_ref_count.i.i.i.i.i215, align 4
  %inc.i.i.i.i.i216 = add i32 %141, 1
  store i32 %inc.i.i.i.i.i216, ptr %m_ref_count.i.i.i.i.i215, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i217

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i217: ; preds = %if.then.i.i.i.i214, %invoke.cont107
  %m_nodes.i218 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %142 = load ptr, ptr %m_nodes.i218, align 8
  %cmp.i.i219 = icmp eq ptr %142, null
  br i1 %cmp.i.i219, label %if.then.i.i228, label %lor.lhs.false.i.i220

lor.lhs.false.i.i220:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i217
  %arrayidx.i.i221 = getelementptr inbounds i32, ptr %142, i64 -1
  %143 = load i32, ptr %arrayidx.i.i221, align 4
  %arrayidx4.i.i222 = getelementptr inbounds i32, ptr %142, i64 -2
  %144 = load i32, ptr %arrayidx4.i.i222, align 4
  %cmp5.i.i223 = icmp eq i32 %143, %144
  br i1 %cmp5.i.i223, label %if.then.i.i228, label %invoke.cont109

if.then.i.i228:                                   ; preds = %lor.lhs.false.i.i220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i217
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i218)
          to label %.noexc232 unwind label %lpad50.loopexit.split-lp

.noexc232:                                        ; preds = %if.then.i.i228
  %.pre.i.i229 = load ptr, ptr %m_nodes.i218, align 8
  %arrayidx8.phi.trans.insert.i.i230 = getelementptr inbounds i32, ptr %.pre.i.i229, i64 -1
  %.pre1.i.i231 = load i32, ptr %arrayidx8.phi.trans.insert.i.i230, align 4
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %.noexc232, %lor.lhs.false.i.i220
  %145 = phi i32 [ %.pre1.i.i231, %.noexc232 ], [ %143, %lor.lhs.false.i.i220 ]
  %146 = phi ptr [ %.pre.i.i229, %.noexc232 ], [ %142, %lor.lhs.false.i.i220 ]
  %idx.ext.i.i224 = zext i32 %145 to i64
  %add.ptr.i.i225 = getelementptr inbounds ptr, ptr %146, i64 %idx.ext.i.i224
  store ptr %1, ptr %add.ptr.i.i225, align 8
  %147 = load ptr, ptr %m_nodes.i218, align 8
  %arrayidx10.i.i226 = getelementptr inbounds i32, ptr %147, i64 -1
  %148 = load i32, ptr %arrayidx10.i.i226, align 4
  %inc.i.i227 = add i32 %148, 1
  store i32 %inc.i.i227, ptr %arrayidx10.i.i226, align 4
  %149 = load ptr, ptr %head, align 8
  %tobool.not.i.i.i.i234 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i.i234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238, label %if.then.i.i.i.i235

if.then.i.i.i.i235:                               ; preds = %invoke.cont109
  %m_ref_count.i.i.i.i.i236 = getelementptr inbounds %class.ast, ptr %149, i64 0, i32 2
  %150 = load i32, ptr %m_ref_count.i.i.i.i.i236, align 4
  %inc.i.i.i.i.i237 = add i32 %150, 1
  store i32 %inc.i.i.i.i.i237, ptr %m_ref_count.i.i.i.i.i236, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238: ; preds = %if.then.i.i.i.i235, %invoke.cont109
  %151 = load ptr, ptr %m_nodes.i218, align 8
  %cmp.i.i240 = icmp eq ptr %151, null
  br i1 %cmp.i.i240, label %if.then.i.i249, label %lor.lhs.false.i.i241

lor.lhs.false.i.i241:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238
  %arrayidx.i.i242 = getelementptr inbounds i32, ptr %151, i64 -1
  %152 = load i32, ptr %arrayidx.i.i242, align 4
  %arrayidx4.i.i243 = getelementptr inbounds i32, ptr %151, i64 -2
  %153 = load i32, ptr %arrayidx4.i.i243, align 4
  %cmp5.i.i244 = icmp eq i32 %152, %153
  br i1 %cmp5.i.i244, label %if.then.i.i249, label %invoke.cont114

if.then.i.i249:                                   ; preds = %lor.lhs.false.i.i241, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i218)
          to label %.noexc253 unwind label %lpad50.loopexit.split-lp

.noexc253:                                        ; preds = %if.then.i.i249
  %.pre.i.i250 = load ptr, ptr %m_nodes.i218, align 8
  %arrayidx8.phi.trans.insert.i.i251 = getelementptr inbounds i32, ptr %.pre.i.i250, i64 -1
  %.pre1.i.i252 = load i32, ptr %arrayidx8.phi.trans.insert.i.i251, align 4
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %.noexc253, %lor.lhs.false.i.i241
  %154 = phi i32 [ %.pre1.i.i252, %.noexc253 ], [ %152, %lor.lhs.false.i.i241 ]
  %155 = phi ptr [ %.pre.i.i250, %.noexc253 ], [ %151, %lor.lhs.false.i.i241 ]
  %idx.ext.i.i245 = zext i32 %154 to i64
  %add.ptr.i.i246 = getelementptr inbounds ptr, ptr %155, i64 %idx.ext.i.i245
  store ptr %149, ptr %add.ptr.i.i246, align 8
  %156 = load ptr, ptr %m_nodes.i218, align 8
  %arrayidx10.i.i247 = getelementptr inbounds i32, ptr %156, i64 -1
  %157 = load i32, ptr %arrayidx10.i.i247, align 4
  %inc.i.i248 = add i32 %157, 1
  store i32 %inc.i.i248, ptr %arrayidx10.i.i247, align 4
  %158 = load ptr, ptr %head, align 8
  %m_manager.i255 = getelementptr inbounds %"class.ref_vector<expr, ast_manager>::element_ref", ptr %body, i64 0, i32 1
  %tobool.not.i.i256 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i256, label %_ZN11ast_manager7inc_refEP3ast.exit.i260, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %invoke.cont114
  %m_ref_count.i.i.i258 = getelementptr inbounds %class.ast, ptr %158, i64 0, i32 2
  %159 = load i32, ptr %m_ref_count.i.i.i258, align 4
  %inc.i.i.i259 = add i32 %159, 1
  store i32 %inc.i.i.i259, ptr %m_ref_count.i.i.i258, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i260

_ZN11ast_manager7inc_refEP3ast.exit.i260:         ; preds = %if.then.i.i257, %invoke.cont114
  %160 = load ptr, ptr %m_manager.i255, align 8
  %161 = load ptr, ptr %body, align 8
  %162 = load ptr, ptr %161, align 8
  %tobool.not.i2.i261 = icmp eq ptr %162, null
  br i1 %tobool.not.i2.i261, label %invoke.cont118, label %if.then.i3.i262

if.then.i3.i262:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i260
  %m_ref_count.i.i4.i263 = getelementptr inbounds %class.ast, ptr %162, i64 0, i32 2
  %163 = load i32, ptr %m_ref_count.i.i4.i263, align 4
  %dec.i.i.i264 = add i32 %163, -1
  store i32 %dec.i.i.i264, ptr %m_ref_count.i.i4.i263, align 4
  %cmp.i.i265 = icmp eq i32 %dec.i.i.i264, 0
  br i1 %cmp.i.i265, label %if.then2.i.i266, label %invoke.cont118

if.then2.i.i266:                                  ; preds = %if.then.i3.i262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %162)
          to label %invoke.cont118 unwind label %lpad50.loopexit.split-lp

invoke.cont118:                                   ; preds = %if.then.i3.i262, %_ZN11ast_manager7inc_refEP3ast.exit.i260, %if.then2.i.i266
  %164 = load ptr, ptr %body, align 8
  store ptr %158, ptr %164, align 8
  %165 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i.i270 = icmp eq ptr %165, null
  br i1 %cmp.i.i.i270, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %invoke.cont118
  %arrayidx.i.i.i271 = getelementptr inbounds i32, ptr %165, i64 -1
  %166 = load i32, ptr %arrayidx.i.i.i271, align 4
  %167 = zext i32 %166 to i64
  %add.ptr.i.i272 = getelementptr inbounds ptr, ptr %165, i64 %167
  %cmp3.i.not.i.i = icmp eq i32 %166, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i273

for.body.i.i.i273:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i275, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %165, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %168 = load ptr, ptr %it.04.i.i.i, align 8
  %169 = load ptr, ptr %defs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i273
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %168, i64 0, i32 2
  %170 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %170, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i274 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i274, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %168)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i273
  %incdec.ptr.i.i.i275 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i275, %add.ptr.i.i272
  br i1 %cmp.i1.i.i, label %for.body.i.i.i273, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i276 = load ptr, ptr %m_nodes.i.i89, align 8
  %tobool.not.i.i.i.i.i277 = icmp eq ptr %.pre.i.i276, null
  br i1 %tobool.not.i.i.i.i.i277, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %171 = phi ptr [ %.pre.i.i276, %invoke.cont8.i.i ], [ %165, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %171, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %invoke.cont118, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %176 = load ptr, ptr %head, align 8
  %tobool.not.i.i278 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i278, label %if.end121, label %if.then.i.i.i279

if.then.i.i.i279:                                 ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %m_manager.i.i280 = getelementptr inbounds %class.obj_ref.48, ptr %head, i64 0, i32 1
  %177 = load ptr, ptr %m_manager.i.i280, align 8
  %m_ref_count.i.i.i.i281 = getelementptr inbounds %class.ast, ptr %176, i64 0, i32 2
  %178 = load i32, ptr %m_ref_count.i.i.i.i281, align 4
  %dec.i.i.i.i282 = add i32 %178, -1
  store i32 %dec.i.i.i.i282, ptr %m_ref_count.i.i.i.i281, align 4
  %cmp.i.i.i283 = icmp eq i32 %dec.i.i.i.i282, 0
  br i1 %cmp.i.i.i283, label %if.then2.i.i.i285, label %if.end121

if.then2.i.i.i285:                                ; preds = %if.then.i.i.i279
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %176)
          to label %if.end121 unwind label %terminate.lpad.i286

terminate.lpad.i286:                              ; preds = %if.then2.i.i.i285
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #18
  unreachable

ehcleanup:                                        ; preds = %lpad50.loopexit, %lpad50.loopexit.split-lp, %lpad60
  %.pn = phi { ptr, i32 } [ %123, %lpad60 ], [ %lpad.loopexit, %lpad50.loopexit ], [ %lpad.loopexit.split-lp, %lpad50.loopexit.split-lp ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %defs) #17
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #17
  br label %ehcleanup132

if.end121:                                        ; preds = %if.then2.i.i.i285, %if.then.i.i.i279, %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %m_produce_proofs.i287 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 1
  %181 = load i8, ptr %m_produce_proofs.i287, align 8
  %182 = and i8 %181, 1
  %tobool.i288.not = icmp eq i8 %182, 0
  br i1 %tobool.i288.not, label %cleanup, label %if.then124

if.then124:                                       ; preds = %if.end121
  %m_memoize_proof125 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 10
  %183 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i290 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %184 = load i32, ptr %m_capacity.i.i.i290, align 8
  %sub.i.i.i291 = add i32 %184, -1
  %and.i.i.i292 = and i32 %sub.i.i.i291, %183
  %185 = load ptr, ptr %m_memoize_proof125, align 8
  %idx.ext.i.i.i293 = zext i32 %and.i.i.i292 to i64
  %add.ptr.i.i.i294 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %185, i64 %idx.ext.i.i.i293
  %idx.ext4.i.i.i295 = zext i32 %184 to i64
  %add.ptr5.i.i.i296 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %185, i64 %idx.ext4.i.i.i295
  %cmp.not30.i.i.i297 = icmp eq i32 %and.i.i.i292, %184
  br i1 %cmp.not30.i.i.i297, label %for.cond18.preheader.i.i.i304, label %for.body.i.i.i298

for.cond18.preheader.i.i.i304:                    ; preds = %for.inc.i.i.i301, %if.then124
  %cmp19.not32.i.i.i305 = icmp ne i32 %and.i.i.i292, 0
  br label %for.body20.i.i.i306

for.body.i.i.i298:                                ; preds = %if.then124, %for.inc.i.i.i301
  %curr.031.i.i.i299 = phi ptr [ %incdec.ptr.i.i.i302, %for.inc.i.i.i301 ], [ %add.ptr.i.i.i294, %if.then124 ]
  %186 = load ptr, ptr %curr.031.i.i.i299, align 8
  %cond = icmp eq ptr %186, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i301, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %for.body.i.i.i298
  %m_hash.i.i.i.i.i.i320 = getelementptr inbounds %class.ast, ptr %186, i64 0, i32 3
  %187 = load i32, ptr %m_hash.i.i.i.i.i.i320, align 4
  %cmp8.i.i.i321 = icmp eq i32 %187, %183
  %cmp.i.i.i.i.i.i322 = icmp eq ptr %186, %1
  %or.cond.i.i.i323 = and i1 %cmp.i.i.i.i.i.i322, %cmp8.i.i.i321
  br i1 %or.cond.i.i.i323, label %invoke.cont126, label %for.inc.i.i.i301

for.inc.i.i.i301:                                 ; preds = %for.body.i.i.i298, %if.then.i.i.i319
  %incdec.ptr.i.i.i302 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.031.i.i.i299, i64 1
  %cmp.not.i.i.i303 = icmp eq ptr %incdec.ptr.i.i.i302, %add.ptr5.i.i.i296
  br i1 %cmp.not.i.i.i303, label %for.cond18.preheader.i.i.i304, label %for.body.i.i.i298, !llvm.loop !58

for.body20.i.i.i306:                              ; preds = %for.inc36.i.i.i309, %for.cond18.preheader.i.i.i304
  %cmp19.not.i.i.i311.sink = phi i1 [ %cmp19.not.i.i.i311, %for.inc36.i.i.i309 ], [ %cmp19.not32.i.i.i305, %for.cond18.preheader.i.i.i304 ]
  %curr.133.i.i.i307 = phi ptr [ %incdec.ptr37.i.i.i310, %for.inc36.i.i.i309 ], [ %185, %for.cond18.preheader.i.i.i304 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i311.sink)
  %188 = load ptr, ptr %curr.133.i.i.i307, align 8
  %cond431 = icmp eq ptr %188, inttoptr (i64 1 to ptr)
  br i1 %cond431, label %for.inc36.i.i.i309, label %if.then22.i.i.i314

if.then22.i.i.i314:                               ; preds = %for.body20.i.i.i306
  %m_hash.i.i.i22.i.i.i315 = getelementptr inbounds %class.ast, ptr %188, i64 0, i32 3
  %189 = load i32, ptr %m_hash.i.i.i22.i.i.i315, align 4
  %cmp24.i.i.i316 = icmp eq i32 %189, %183
  %cmp.i.i.i23.i.i.i317 = icmp eq ptr %188, %1
  %or.cond26.i.i.i318 = and i1 %cmp.i.i.i23.i.i.i317, %cmp24.i.i.i316
  br i1 %or.cond26.i.i.i318, label %invoke.cont126, label %for.inc36.i.i.i309

for.inc36.i.i.i309:                               ; preds = %for.body20.i.i.i306, %if.then22.i.i.i314
  %incdec.ptr37.i.i.i310 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.133.i.i.i307, i64 1
  %cmp19.not.i.i.i311 = icmp ne ptr %incdec.ptr37.i.i.i310, %add.ptr.i.i.i294
  br label %for.body20.i.i.i306

invoke.cont126:                                   ; preds = %if.then.i.i.i319, %if.then22.i.i.i314
  %retval.0.i.i.i312 = phi ptr [ %curr.133.i.i.i307, %if.then22.i.i.i314 ], [ %curr.031.i.i.i299, %if.then.i.i.i319 ]
  %m_value.i313 = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %retval.0.i.i.i312, i64 0, i32 1
  %190 = load ptr, ptr %m_value.i313, align 8
  %tobool.not.i.i.i.i324 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i.i324, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i328, label %if.then.i.i.i.i325

if.then.i.i.i.i325:                               ; preds = %invoke.cont126
  %m_ref_count.i.i.i.i.i326 = getelementptr inbounds %class.ast, ptr %190, i64 0, i32 2
  %191 = load i32, ptr %m_ref_count.i.i.i.i.i326, align 4
  %inc.i.i.i.i.i327 = add i32 %191, 1
  store i32 %inc.i.i.i.i.i327, ptr %m_ref_count.i.i.i.i.i326, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i328

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i328: ; preds = %if.then.i.i.i.i325, %invoke.cont126
  %m_nodes.i329 = getelementptr inbounds %class.ref_vector_core.1, ptr %proofs, i64 0, i32 1
  %192 = load ptr, ptr %m_nodes.i329, align 8
  %cmp.i.i330 = icmp eq ptr %192, null
  br i1 %cmp.i.i330, label %if.then.i.i339, label %lor.lhs.false.i.i331

lor.lhs.false.i.i331:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i328
  %arrayidx.i.i332 = getelementptr inbounds i32, ptr %192, i64 -1
  %193 = load i32, ptr %arrayidx.i.i332, align 4
  %arrayidx4.i.i333 = getelementptr inbounds i32, ptr %192, i64 -2
  %194 = load i32, ptr %arrayidx4.i.i333, align 4
  %cmp5.i.i334 = icmp eq i32 %193, %194
  br i1 %cmp5.i.i334, label %if.then.i.i339, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit344

if.then.i.i339:                                   ; preds = %lor.lhs.false.i.i331, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i328
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i329)
          to label %.noexc343 unwind label %lpad

.noexc343:                                        ; preds = %if.then.i.i339
  %.pre.i.i340 = load ptr, ptr %m_nodes.i329, align 8
  %arrayidx8.phi.trans.insert.i.i341 = getelementptr inbounds i32, ptr %.pre.i.i340, i64 -1
  %.pre1.i.i342 = load i32, ptr %arrayidx8.phi.trans.insert.i.i341, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit344

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit344: ; preds = %lor.lhs.false.i.i331, %.noexc343
  %195 = phi i32 [ %.pre1.i.i342, %.noexc343 ], [ %193, %lor.lhs.false.i.i331 ]
  %196 = phi ptr [ %.pre.i.i340, %.noexc343 ], [ %192, %lor.lhs.false.i.i331 ]
  %idx.ext.i.i335 = zext i32 %195 to i64
  %add.ptr.i.i336 = getelementptr inbounds ptr, ptr %196, i64 %idx.ext.i.i335
  store ptr %190, ptr %add.ptr.i.i336, align 8
  %197 = load ptr, ptr %m_nodes.i329, align 8
  %arrayidx10.i.i337 = getelementptr inbounds i32, ptr %197, i64 -1
  %198 = load i32, ptr %arrayidx10.i.i337, align 4
  %inc.i.i338 = add i32 %198, 1
  store i32 %inc.i.i338, ptr %arrayidx10.i.i337, align 4
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i.i, %if.end, %invoke.cont, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit344, %if.end36, %if.end121
  %199 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i346 = icmp eq ptr %199, null
  br i1 %cmp.i.i.i346, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i347 = getelementptr inbounds i32, ptr %199, i64 -1
  %200 = load i32, ptr %arrayidx.i.i.i347, align 4
  %201 = zext i32 %200 to i64
  %add.ptr.i.i348 = getelementptr inbounds ptr, ptr %199, i64 %201
  %cmp3.i.not.i.i349 = icmp eq i32 %200, 0
  br i1 %cmp3.i.not.i.i349, label %if.then.i.i.i.i.i362, label %for.body.i.i.i350

for.body.i.i.i350:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i351 = phi ptr [ %incdec.ptr.i.i.i357, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %199, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %202 = load ptr, ptr %it.04.i.i.i351, align 8
  %203 = load ptr, ptr %_body, align 8
  %tobool.not.i.i.i.i.i.i352 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i.i.i352, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i353

if.then.i.i.i.i.i.i353:                           ; preds = %for.body.i.i.i350
  %m_ref_count.i.i.i.i.i.i.i354 = getelementptr inbounds %class.ast, ptr %202, i64 0, i32 2
  %204 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i354, align 4
  %dec.i.i.i.i.i.i.i355 = add i32 %204, -1
  store i32 %dec.i.i.i.i.i.i.i355, ptr %m_ref_count.i.i.i.i.i.i.i354, align 4
  %cmp.i.i.i.i.i.i356 = icmp eq i32 %dec.i.i.i.i.i.i.i355, 0
  br i1 %cmp.i.i.i.i.i.i356, label %if.then2.i.i.i.i.i.i365, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i365:                          ; preds = %if.then.i.i.i.i.i.i353
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull %202)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i366

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i365, %if.then.i.i.i.i.i.i353, %for.body.i.i.i350
  %incdec.ptr.i.i.i357 = getelementptr inbounds ptr, ptr %it.04.i.i.i351, i64 1
  %cmp.i1.i.i358 = icmp ult ptr %incdec.ptr.i.i.i357, %add.ptr.i.i348
  br i1 %cmp.i1.i.i358, label %for.body.i.i.i350, label %invoke.cont8.i.i359, !llvm.loop !4

invoke.cont8.i.i359:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i360 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i361 = icmp eq ptr %.pre.i.i360, null
  br i1 %tobool.not.i.i.i.i.i361, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i362

if.then.i.i.i.i.i362:                             ; preds = %invoke.cont8.i.i359, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %205 = phi ptr [ %.pre.i.i360, %invoke.cont8.i.i359 ], [ %199, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i363 = getelementptr inbounds i32, ptr %205, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i363)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i364

terminate.lpad.i.i.i.i364:                        ; preds = %if.then.i.i.i.i.i362
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #18
  unreachable

terminate.lpad.i.i366:                            ; preds = %if.then2.i.i.i.i.i.i365
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i359, %if.then.i.i.i.i.i362
  ret void

ehcleanup132:                                     ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn20 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ], [ %6, %lpad.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_body) #17
  resume { ptr, i32 } %.pn20
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp13mk_fresh_headEP4expr(ptr noalias sret(%class.obj_ref.48) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp2.i = alloca %class.symbol, align 8
  %sorts1 = alloca %class.ptr_vector.6, align 8
  %args = alloca %class.ref_vector, align 8
  %f = alloca %class.obj_ref.52, align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %sorts1, align 8
  %m_free_vars = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 15
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %m_free_vars, ptr noundef %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_sorts.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 15, i32 1
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_sorts.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK14expr_free_vars4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK14expr_free_vars4sizeEv.exit

_ZNK14expr_free_vars4sizeEv.exit:                 ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %invoke.cont7, label %for.end

invoke.cont7:                                     ; preds = %_ZNK14expr_free_vars4sizeEv.exit
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i11, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont7
  %5 = load ptr, ptr %this, align 8
  %6 = trunc i64 %indvars.iv to i32
  %call14 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %6, ptr noundef nonnull %4)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool.not.i.i.i.i = icmp eq ptr %call14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call14, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont13
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i15 = icmp eq ptr %8, null
  br i1 %cmp.i.i15, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i16, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont18

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %lor.lhs.false.i.i, %.noexc
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %call14, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %15 = load ptr, ptr %m_sorts.i, align 8
  %arrayidx.i.i19 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i.i19, align 8
  %17 = load ptr, ptr %sorts1, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont18
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %18, %19
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont18
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sorts1)
          to label %.noexc20 unwind label %lpad4

.noexc20:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %sorts1, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %.noexc20
  %20 = phi i32 [ %.pre1.i, %.noexc20 ], [ %18, %lor.lhs.false.i ]
  %21 = phi ptr [ %.pre.i, %.noexc20 ], [ %17, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i
  store ptr %16, ptr %add.ptr.i, align 8
  %22 = load ptr, ptr %sorts1, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad4:                                            ; preds = %if.then.i, %if.then.i.i, %invoke.cont11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

for.inc:                                          ; preds = %_ZN6vectorIP4sortLb0EjE9push_backEOS1_.exit, %invoke.cont7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %_ZNK14expr_free_vars4sizeEv.exit
  %26 = load ptr, ptr %this, align 8
  store ptr null, ptr %f, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.52, ptr %f, i64 0, i32 1
  store ptr %26, ptr %m_manager.i, align 8
  %m_name = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 5
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull align 8 dereferenceable(8) %m_name)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %for.end
  %27 = load ptr, ptr %this, align 8
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  %28 = load ptr, ptr %sorts1, align 8
  %cmp.i21 = icmp eq ptr %28, null
  br i1 %cmp.i21, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont25
  %arrayidx.i22 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i22, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont25, %if.end.i
  %retval.0.i = phi i32 [ %29, %if.end.i ], [ 0, %invoke.cont25 ]
  %30 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %30, i64 0, i32 13
  %31 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call27)
          to label %.noexc23 unwind label %lpad31

.noexc23:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull @.str.6)
          to label %.noexc24 unwind label %lpad31

.noexc24:                                         ; preds = %.noexc23
  %call.i25 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, i32 noundef %retval.0.i, ptr noundef %28, ptr noundef %31, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  %tobool.not.i = icmp eq ptr %call.i25, null
  br i1 %tobool.not.i, label %invoke.cont36.thread, label %if.then.i.i.i.i29

invoke.cont36.thread:                             ; preds = %invoke.cont34
  store ptr %call.i25, ptr %f, align 8
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

if.then.i.i.i.i29:                                ; preds = %invoke.cont34
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i25, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %call.i25, ptr %f, align 8
  %m_ref_count.i.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %call.i25, i64 0, i32 2
  %inc.i.i.i.i.i31 = add i32 %32, 2
  store i32 %inc.i.i.i.i.i31, ptr %m_ref_count.i.i.i.i.i30, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont36.thread, %if.then.i.i.i.i29
  %m_nodes.i32 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 11, i32 0, i32 1
  %33 = load ptr, ptr %m_nodes.i32, align 8
  %cmp.i.i33 = icmp eq ptr %33, null
  br i1 %cmp.i.i33, label %if.then.i.i42, label %lor.lhs.false.i.i34

lor.lhs.false.i.i34:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i35, align 4
  %arrayidx4.i.i36 = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i36, align 4
  %cmp5.i.i37 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i37, label %if.then.i.i42, label %invoke.cont40

if.then.i.i42:                                    ; preds = %lor.lhs.false.i.i34, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i32)
          to label %.noexc46 unwind label %lpad31

.noexc46:                                         ; preds = %if.then.i.i42
  %.pre.i.i43 = load ptr, ptr %m_nodes.i32, align 8
  %arrayidx8.phi.trans.insert.i.i44 = getelementptr inbounds i32, ptr %.pre.i.i43, i64 -1
  %.pre1.i.i45 = load i32, ptr %arrayidx8.phi.trans.insert.i.i44, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc46, %lor.lhs.false.i.i34
  %36 = phi i32 [ %.pre1.i.i45, %.noexc46 ], [ %34, %lor.lhs.false.i.i34 ]
  %37 = phi ptr [ %.pre.i.i43, %.noexc46 ], [ %33, %lor.lhs.false.i.i34 ]
  %idx.ext.i.i38 = zext i32 %36 to i64
  %add.ptr.i.i39 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i38
  store ptr %call.i25, ptr %add.ptr.i.i39, align 8
  %38 = load ptr, ptr %m_nodes.i32, align 8
  %arrayidx10.i.i40 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i40, align 4
  %inc.i.i41 = add i32 %39, 1
  store i32 %inc.i.i41, ptr %arrayidx10.i.i40, align 4
  %40 = load ptr, ptr %this, align 8
  %41 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i48 = icmp eq ptr %41, null
  br i1 %cmp.i.i48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i49

if.end.i.i49:                                     ; preds = %invoke.cont40
  %arrayidx.i.i50 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i50, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont40, %if.end.i.i49
  %retval.0.i.i51 = phi i32 [ %42, %if.end.i.i49 ], [ 0, %invoke.cont40 ]
  %call48 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %call.i25, i32 noundef %retval.0.i.i51, ptr noundef %41)
          to label %invoke.cont47 unwind label %lpad31

invoke.cont47:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %43 = load ptr, ptr %this, align 8
  store ptr %call48, ptr %agg.result, align 8
  %m_manager.i53 = getelementptr inbounds %class.obj_ref.48, ptr %agg.result, i64 0, i32 1
  store ptr %43, ptr %m_manager.i53, align 8
  %tobool.not.i.i = icmp eq ptr %call48, null
  br i1 %tobool.not.i.i, label %invoke.cont50, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont47
  %m_ref_count.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %call48, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %inc.i.i.i.i = add i32 %44, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i54, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  br i1 %tobool.not.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %invoke.cont50
  %m_ref_count.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %call.i25, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %dec.i.i.i.i59 = add i32 %45, -1
  store i32 %dec.i.i.i.i59, ptr %m_ref_count.i.i.i.i58, align 4
  %cmp.i.i.i60 = icmp eq i32 %dec.i.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %if.then2.i.i.i61, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i61:                                 ; preds = %if.then.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %call.i25)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i61
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %invoke.cont50, %if.then.i.i.i56, %if.then2.i.i.i61
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i63 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i63, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i.i64 = getelementptr inbounds ptr, ptr %48, i64 %50
  %cmp3.i.not.i.i = icmp eq i32 %49, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %51 = load ptr, ptr %it.04.i.i.i, align 8
  %52 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %53, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i64
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i65 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i65, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %54 = phi ptr [ %.pre.i.i65, %invoke.cont8.i.i ], [ %48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %59 = load ptr, ptr %sorts1, align 8
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %59, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %if.then.i.i.i66
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i66
  ret void

lpad24:                                           ; preds = %for.end
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %if.then.i.i42, %.noexc24, %.noexc23, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad24
  %.pn = phi { ptr, i32 } [ %63, %lpad31 ], [ %62, %lpad24 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #17
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %lpad4
  %.pn7 = phi { ptr, i32 } [ %25, %lpad4 ], [ %.pn, %ehcleanup ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #17
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup51 ], [ %24, %lpad ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts1) #17
  resume { ptr, i32 } %.pn7.pn
}

declare noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.52, ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
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

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !65

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !66

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !67

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !68

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !69

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager10mk_iff_oeqEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp25eliminate_quantifier_bodyERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(16) %body, ptr noundef nonnull align 8 dereferenceable(16) %proofs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %head = alloca %class.obj_ref.48, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %def_proof = alloca ptr, align 8
  %0 = load ptr, ptr %body, align 8
  %1 = load ptr, ptr %0, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %_Z9is_forallPK3ast.exit, label %if.end54

_Z9is_forallPK3ast.exit:                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %_Z9is_forallPK3ast.exit
  %m_proc.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 14
  %m_mark1.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16
  invoke void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_proc.i, ptr noundef nonnull align 8 dereferenceable(144) %m_mark1.i, ptr noundef nonnull %1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %m_mark1.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1
  %4 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont.i, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %3, %invoke.cont.i ]
  %5 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit, label %for.body.i.i

lpad.i:                                           ; preds = %land.lhs.true
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3hnf3imp23contains_predicate_proc5foundE
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE) #17
  %matches.i = icmp eq i32 %7, %8
  br i1 %matches.i, label %catch.i, label %common.resume

catch.i:                                          ; preds = %lpad.i
  %9 = extractvalue { ptr, i32 } %6, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  %11 = load ptr, ptr %m_mark1.i, align 8
  %m_pos.i.i.i2.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1
  %12 = load i32, ptr %m_pos.i.i.i2.i, align 8
  %idx.ext.i.i3.i = zext i32 %12 to i64
  %add.ptr.i.i4.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i3.i
  %cmp.not4.i5.i = icmp eq i32 %12, 0
  br i1 %cmp.not4.i5.i, label %if.then, label %for.body.i6.i

for.body.i6.i:                                    ; preds = %catch.i, %for.body.i6.i
  %__begin2.05.i7.i = phi ptr [ %incdec.ptr.i11.i, %for.body.i6.i ], [ %11, %catch.i ]
  %13 = load ptr, ptr %__begin2.05.i7.i, align 8
  %m_mark1.i.i.i8.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i.i.i9.i = load i32, ptr %m_mark1.i.i.i8.i, align 4
  %bf.clear.i.i.i10.i = and i32 %bf.load.i.i.i9.i, -65537
  store i32 %bf.clear.i.i.i10.i, ptr %m_mark1.i.i.i8.i, align 4
  %incdec.ptr.i11.i = getelementptr inbounds ptr, ptr %__begin2.05.i7.i, i64 1
  %cmp.not.i12.i = icmp eq ptr %incdec.ptr.i11.i, %add.ptr.i.i4.i
  br i1 %cmp.not.i12.i, label %if.then, label %for.body.i6.i

common.resume:                                    ; preds = %lpad.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN3hnf3imp18contains_predicateEP4expr.exit:      ; preds = %for.body.i.i, %invoke.cont.i
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  br label %if.end54

if.then:                                          ; preds = %for.body.i6.i, %catch.i
  store i32 0, ptr %m_pos.i.i.i2.i, align 8
  tail call void @__cxa_end_catch()
  %14 = load ptr, ptr %body, align 8
  %15 = load ptr, ptr %14, align 8
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %m_expr.i, align 8
  %m_kind.i.i.i12 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 1
  %bf.load.i.i.i13 = load i32, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i32 %bf.load.i.i.i13, 65535
  %cmp.i.i15 = icmp eq i32 %bf.clear.i.i.i14, 0
  br i1 %cmp.i.i15, label %land.rhs.i16, label %if.then9

land.rhs.i16:                                     ; preds = %if.then
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i.i, align 8
  %18 = load ptr, ptr %this, align 8
  %m_range.i.i.i = getelementptr inbounds %class.func_decl, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %m_range.i.i.i, align 8
  %m_bool_sort.i.i.i = getelementptr inbounds %class.ast_manager, ptr %18, i64 0, i32 13
  %20 = load ptr, ptr %m_bool_sort.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, %19
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.then9

land.rhs.i.i:                                     ; preds = %land.rhs.i16
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %17, i64 0, i32 2
  %21 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i2.i.i = icmp eq ptr %21, null
  br i1 %cmp.i2.i.i, label %if.end54, label %_ZNK3hnf3imp12is_predicateEP4expr.exit

_ZNK3hnf3imp12is_predicateEP4expr.exit:           ; preds = %land.rhs.i.i
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %if.end54, label %if.then9

if.then9:                                         ; preds = %land.rhs.i16, %if.then, %_ZNK3hnf3imp12is_predicateEP4expr.exit
  call void @_ZN3hnf3imp13mk_fresh_headEP4expr(ptr nonnull sret(%class.obj_ref.48) align 8 %head, ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull %16)
  %24 = load ptr, ptr %this, align 8
  %25 = load ptr, ptr %head, align 8
  %call.i17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 0, i32 noundef 9, ptr noundef nonnull %16, ptr noundef %25)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then9
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %m_sorts.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 7
  %26 = load ptr, ptr %m_sorts.i, align 8, !noalias !70
  %cmp.i.i18 = icmp eq ptr %26, null
  br i1 %cmp.i.i18, label %if.then.i, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i:          ; preds = %invoke.cont11
  %arrayidx.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i, align 4, !noalias !70
  %cmp3.i.i = icmp eq i32 %27, 0
  br i1 %cmp3.i.i, label %if.then.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

if.then.i:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i, %invoke.cont11
  %28 = load ptr, ptr %this, align 8, !noalias !70
  store ptr %call.i17, ptr %ref.tmp, align 8, !alias.scope !70
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  store ptr %28, ptr %m_manager.i.i, align 8, !alias.scope !70
  %tobool.not.i.i.i = icmp eq ptr %call.i17, null
  br i1 %tobool.not.i.i.i, label %invoke.cont13, label %return.sink.split.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i
  %29 = load ptr, ptr %this, align 8, !noalias !70
  %m_names.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 6
  %30 = load ptr, ptr %m_names.i, align 8, !noalias !70
  %call.i.i19 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 0, i32 noundef %27, ptr noundef nonnull %26, ptr noundef %30, ptr noundef %call.i17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %31 = load ptr, ptr %this, align 8, !noalias !70
  store ptr %call.i.i19, ptr %ref.tmp, align 8, !alias.scope !70
  %m_manager.i4.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  store ptr %31, ptr %m_manager.i4.i, align 8, !alias.scope !70
  %tobool.not.i.i5.i = icmp eq ptr %call.i.i19, null
  br i1 %tobool.not.i.i5.i, label %invoke.cont13, label %return.sink.split.i

return.sink.split.i:                              ; preds = %call.i.i.noexc, %if.then.i
  %e.sink.i = phi ptr [ %call.i17, %if.then.i ], [ %call.i.i19, %call.i.i.noexc ]
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e.sink.i, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !70
  %inc.i.i.i.i8.i = add i32 %32, 1
  store i32 %inc.i.i.i.i8.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !70
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %return.sink.split.i, %call.i.i.noexc, %if.then.i
  %33 = phi ptr [ %e.sink.i, %return.sink.split.i ], [ null, %call.i.i.noexc ], [ null, %if.then.i ]
  %m_nodes.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 2, i32 0, i32 1
  %34 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i20 = icmp eq ptr %34, null
  br i1 %cmp.i.i20, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont13
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i21, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont13
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %37 = phi i32 [ %.pre1.i.i, %.noexc ], [ %35, %lor.lhs.false.i.i ]
  %38 = phi ptr [ %.pre.i.i, %.noexc ], [ %34, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i
  store ptr %33, ptr %add.ptr.i.i, align 8
  %39 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %40, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %m_proofs = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 3
  %m_nodes.i25 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %41 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i26 = icmp eq ptr %41, null
  br i1 %cmp.i.i26, label %if.then.i.i35, label %lor.lhs.false.i.i27

lor.lhs.false.i.i27:                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i28, align 4
  %arrayidx4.i.i29 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i.i29, align 4
  %cmp5.i.i30 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i30, label %if.then.i.i35, label %invoke.cont17

if.then.i.i35:                                    ; preds = %lor.lhs.false.i.i27, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i25)
          to label %.noexc39 unwind label %lpad

.noexc39:                                         ; preds = %if.then.i.i35
  %.pre.i.i36 = load ptr, ptr %m_nodes.i25, align 8
  %arrayidx8.phi.trans.insert.i.i37 = getelementptr inbounds i32, ptr %.pre.i.i36, i64 -1
  %.pre1.i.i38 = load i32, ptr %arrayidx8.phi.trans.insert.i.i37, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc39, %lor.lhs.false.i.i27
  %44 = phi i32 [ %.pre1.i.i38, %.noexc39 ], [ %42, %lor.lhs.false.i.i27 ]
  %45 = phi ptr [ %.pre.i.i36, %.noexc39 ], [ %41, %lor.lhs.false.i.i27 ]
  %idx.ext.i.i31 = zext i32 %44 to i64
  %add.ptr.i.i32 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i.i31
  store ptr null, ptr %add.ptr.i.i32, align 8
  %46 = load ptr, ptr %m_nodes.i25, align 8
  %arrayidx10.i.i33 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i.i33, align 4
  %inc.i.i34 = add i32 %47, 1
  store i32 %inc.i.i34, ptr %arrayidx10.i.i33, align 4
  %48 = load ptr, ptr %this, align 8
  %49 = load ptr, ptr %head, align 8
  %call23 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %15, ptr noundef %49)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont17
  %m_manager.i = getelementptr inbounds %"class.ref_vector<expr, ast_manager>::element_ref", ptr %body, i64 0, i32 1
  %tobool.not.i.i40 = icmp eq ptr %call23, null
  br i1 %tobool.not.i.i40, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont22
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call23, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %50, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i41, %invoke.cont22
  %51 = load ptr, ptr %m_manager.i, align 8
  %52 = load ptr, ptr %body, align 8
  %53 = load ptr, ptr %52, align 8
  %tobool.not.i2.i = icmp eq ptr %53, null
  br i1 %tobool.not.i2.i, label %invoke.cont24, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %54, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i42 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i42, label %if.then2.i.i, label %invoke.cont24

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %53)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  %55 = load ptr, ptr %body, align 8
  store ptr %call23, ptr %55, align 8
  %m_produce_proofs.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 1
  %56 = load i8, ptr %m_produce_proofs.i, align 8
  %57 = and i8 %56, 1
  %tobool.i.not = icmp eq i8 %57, 0
  br i1 %tobool.i.not, label %if.end, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  %58 = load ptr, ptr %this, align 8
  %59 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i45 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i45, label %invoke.cont30, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then27
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i, align 4
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.end.i.i.i, %if.then27
  %retval.0.i.i.i = phi i64 [ %62, %if.end.i.i.i ], [ 4294967295, %if.then27 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %59, i64 %retval.0.i.i.i
  %63 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call33 = invoke noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef %63)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %64 = load ptr, ptr %this, align 8
  %65 = load ptr, ptr %head, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  store ptr %call33, ptr %p.addr.i, align 8
  %call.i46 = invoke noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %16, ptr noundef %65, i32 noundef 1, ptr noundef nonnull %p.addr.i)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  store ptr %call.i46, ptr %def_proof, align 8
  %66 = load ptr, ptr %this, align 8
  %67 = load ptr, ptr %body, align 8
  %68 = load ptr, ptr %67, align 8
  %call42 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %15, ptr noundef %68, i32 noundef 1, ptr noundef nonnull %def_proof)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont37
  %tobool.not.i.i.i.i = icmp eq ptr %call42, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont41
  %m_ref_count.i.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %call42, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i47, align 4
  %inc.i.i.i.i.i = add i32 %69, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i47, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont41
  %m_nodes.i48 = getelementptr inbounds %class.ref_vector_core.1, ptr %proofs, i64 0, i32 1
  %70 = load ptr, ptr %m_nodes.i48, align 8
  %cmp.i.i49 = icmp eq ptr %70, null
  br i1 %cmp.i.i49, label %if.then.i.i58, label %lor.lhs.false.i.i50

lor.lhs.false.i.i50:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i51, align 4
  %arrayidx4.i.i52 = getelementptr inbounds i32, ptr %70, i64 -2
  %72 = load i32, ptr %arrayidx4.i.i52, align 4
  %cmp5.i.i53 = icmp eq i32 %71, %72
  br i1 %cmp5.i.i53, label %if.then.i.i58, label %invoke.cont43

if.then.i.i58:                                    ; preds = %lor.lhs.false.i.i50, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i48)
          to label %.noexc62 unwind label %lpad

.noexc62:                                         ; preds = %if.then.i.i58
  %.pre.i.i59 = load ptr, ptr %m_nodes.i48, align 8
  %arrayidx8.phi.trans.insert.i.i60 = getelementptr inbounds i32, ptr %.pre.i.i59, i64 -1
  %.pre1.i.i61 = load i32, ptr %arrayidx8.phi.trans.insert.i.i60, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc62, %lor.lhs.false.i.i50
  %73 = phi i32 [ %.pre1.i.i61, %.noexc62 ], [ %71, %lor.lhs.false.i.i50 ]
  %74 = phi ptr [ %.pre.i.i59, %.noexc62 ], [ %70, %lor.lhs.false.i.i50 ]
  %idx.ext.i.i54 = zext i32 %73 to i64
  %add.ptr.i.i55 = getelementptr inbounds ptr, ptr %74, i64 %idx.ext.i.i54
  store ptr %call42, ptr %add.ptr.i.i55, align 8
  %75 = load ptr, ptr %m_nodes.i48, align 8
  %arrayidx10.i.i56 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx10.i.i56, align 4
  %inc.i.i57 = add i32 %76, 1
  store i32 %inc.i.i57, ptr %arrayidx10.i.i56, align 4
  %77 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i65 = icmp eq ptr %77, null
  br i1 %cmp.i.i65, label %invoke.cont49, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont43
  %arrayidx.i.i66 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i66, align 4
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end.i.i, %invoke.cont43
  %retval.0.i.i = phi i64 [ %80, %if.end.i.i ], [ 4294967295, %invoke.cont43 ]
  %arrayidx.i.i68 = getelementptr inbounds ptr, ptr %77, i64 %retval.0.i.i
  %81 = load ptr, ptr %m_proofs, align 8
  %tobool.not.i.i70 = icmp eq ptr %call33, null
  br i1 %tobool.not.i.i70, label %_ZN11ast_manager7inc_refEP3ast.exit.i74, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont49
  %m_ref_count.i.i.i72 = getelementptr inbounds %class.ast, ptr %call33, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i72, align 4
  %inc.i.i.i73 = add i32 %82, 1
  store i32 %inc.i.i.i73, ptr %m_ref_count.i.i.i72, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i74

_ZN11ast_manager7inc_refEP3ast.exit.i74:          ; preds = %if.then.i.i71, %invoke.cont49
  %83 = load ptr, ptr %arrayidx.i.i68, align 8
  %tobool.not.i2.i75 = icmp eq ptr %83, null
  br i1 %tobool.not.i2.i75, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i76

if.then.i3.i76:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i74
  %m_ref_count.i.i4.i77 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i4.i77, align 4
  %dec.i.i.i78 = add i32 %84, -1
  store i32 %dec.i.i.i78, ptr %m_ref_count.i.i4.i77, align 4
  %cmp.i.i79 = icmp eq i32 %dec.i.i.i78, 0
  br i1 %cmp.i.i79, label %if.then2.i.i80, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i80:                                   ; preds = %if.then.i3.i76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %83)
          to label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit unwind label %lpad

_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i80, %_ZN11ast_manager7inc_refEP3ast.exit.i74, %if.then.i3.i76
  store ptr %call33, ptr %arrayidx.i.i68, align 8
  br label %if.end

lpad:                                             ; preds = %if.then2.i.i80, %if.then.i.i58, %invoke.cont32, %if.then2.i.i, %if.then.i.i35, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %if.then9, %invoke.cont37, %invoke.cont30, %invoke.cont17
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.then.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

if.end:                                           ; preds = %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit, %invoke.cont24
  %87 = load ptr, ptr %head, align 8
  %tobool.not.i.i82 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i82, label %if.end54, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %if.end
  %m_manager.i.i84 = getelementptr inbounds %class.obj_ref.48, ptr %head, i64 0, i32 1
  %88 = load ptr, ptr %m_manager.i.i84, align 8
  %m_ref_count.i.i.i.i85 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i85, align 4
  %dec.i.i.i.i86 = add i32 %89, -1
  store i32 %dec.i.i.i.i86, ptr %m_ref_count.i.i.i.i85, align 4
  %cmp.i.i.i87 = icmp eq i32 %dec.i.i.i.i86, 0
  br i1 %cmp.i.i.i87, label %if.then2.i.i.i89, label %if.end54

if.then2.i.i.i89:                                 ; preds = %if.then.i.i.i83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %if.end54 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then2.i.i.i89
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #18
  unreachable

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %85, %lpad ], [ %86, %lpad14 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #17
  br label %common.resume

if.end54:                                         ; preds = %land.rhs.i.i, %entry, %if.then2.i.i.i89, %if.then.i.i.i83, %if.end, %_ZN3hnf3imp18contains_predicateEP4expr.exit, %_ZNK3hnf3imp12is_predicateEP4expr.exit, %_Z9is_forallPK3ast.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3hnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mark1 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_mark1, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i.i
  %cmp.not4.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_mark1, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %entry
  %3 = phi ptr [ %.pre.i, %invoke.cont.loopexit.i ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  %m_free_vars = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 15
  %m_todo.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 15, i32 2
  %6 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %_ZN13ast_fast_markILj1EED2Ev.exit
  %m_sorts.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 15, i32 1
  %9 = load ptr, ptr %m_sorts.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit.i:                ; preds = %if.then.i.i.i2.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %12 = load ptr, ptr %m_free_vars, align 8
  %cmp.i.i.i.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i2, label %_ZN14expr_free_varsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_free_vars, align 8
  %m_defs = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 13
  %m_nodes.i.i = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 13, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN14expr_free_varsD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %18 = load ptr, ptr %it.04.i.i.i, align 8
  %19 = load ptr, ptr %m_defs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i3 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i3, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i4

terminate.lpad.i.i.i.i4:                          ; preds = %if.then.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN14expr_free_varsD2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_body = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 12
  %m_nodes.i.i5 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 12, i32 0, i32 1
  %26 = load ptr, ptr %m_nodes.i.i5, align 8
  %cmp.i.i.i6 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i6, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i7 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i7, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i.i8 = getelementptr inbounds ptr, ptr %26, i64 %28
  %cmp3.i.not.i.i9 = icmp eq i32 %27, 0
  br i1 %cmp3.i.not.i.i9, label %if.then.i.i.i.i.i22, label %for.body.i.i.i10

for.body.i.i.i10:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i11 = phi ptr [ %incdec.ptr.i.i.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %29 = load ptr, ptr %it.04.i.i.i11, align 8
  %30 = load ptr, ptr %m_body, align 8
  %tobool.not.i.i.i.i.i.i12 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i13

if.then.i.i.i.i.i.i13:                            ; preds = %for.body.i.i.i10
  %m_ref_count.i.i.i.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i14, align 4
  %dec.i.i.i.i.i.i.i15 = add i32 %31, -1
  store i32 %dec.i.i.i.i.i.i.i15, ptr %m_ref_count.i.i.i.i.i.i.i14, align 4
  %cmp.i.i.i.i.i.i16 = icmp eq i32 %dec.i.i.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i.i16, label %if.then2.i.i.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i25:                           ; preds = %if.then.i.i.i.i.i.i13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i13, %for.body.i.i.i10
  %incdec.ptr.i.i.i17 = getelementptr inbounds ptr, ptr %it.04.i.i.i11, i64 1
  %cmp.i1.i.i18 = icmp ult ptr %incdec.ptr.i.i.i17, %add.ptr.i.i8
  br i1 %cmp.i1.i.i18, label %for.body.i.i.i10, label %invoke.cont8.i.i19, !llvm.loop !4

invoke.cont8.i.i19:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i20 = load ptr, ptr %m_nodes.i.i5, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %.pre.i.i20, null
  br i1 %tobool.not.i.i.i.i.i21, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %invoke.cont8.i.i19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %32 = phi ptr [ %.pre.i.i20, %invoke.cont8.i.i19 ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i23 = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i23)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i24

terminate.lpad.i.i.i.i24:                         ; preds = %if.then.i.i.i.i.i22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

terminate.lpad.i.i26:                             ; preds = %if.then2.i.i.i.i.i.i25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i19, %if.then.i.i.i.i.i22
  %m_fresh_predicates = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 11
  %m_nodes.i.i27 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 11, i32 0, i32 1
  %37 = load ptr, ptr %m_nodes.i.i27, align 8
  %cmp.i.i.i28 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i28, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i29, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %37, i64 %39
  %cmp3.i.not.i.i31 = icmp eq i32 %38, 0
  br i1 %cmp3.i.not.i.i31, label %if.then.i.i.i.i.i44, label %for.body.i.i.i32

for.body.i.i.i32:                                 ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i39, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %37, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %40 = load ptr, ptr %it.04.i.i.i33, align 8
  %41 = load ptr, ptr %m_fresh_predicates, align 8
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %for.body.i.i.i32
  %m_ref_count.i.i.i.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %dec.i.i.i.i.i.i.i37 = add i32 %42, -1
  store i32 %dec.i.i.i.i.i.i.i37, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %dec.i.i.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i38, label %if.then2.i.i.i.i.i.i47, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i47:                           ; preds = %if.then.i.i.i.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i48

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i35, %for.body.i.i.i32
  %incdec.ptr.i.i.i39 = getelementptr inbounds ptr, ptr %it.04.i.i.i33, i64 1
  %cmp.i1.i.i40 = icmp ult ptr %incdec.ptr.i.i.i39, %add.ptr.i.i30
  br i1 %cmp.i1.i.i40, label %for.body.i.i.i32, label %invoke.cont8.i.i41, !llvm.loop !8

invoke.cont8.i.i41:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i42 = load ptr, ptr %m_nodes.i.i27, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %.pre.i.i42, null
  br i1 %tobool.not.i.i.i.i.i43, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %invoke.cont8.i.i41, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %43 = phi ptr [ %.pre.i.i42, %invoke.cont8.i.i41 ], [ %37, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i45 = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i45)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i46

terminate.lpad.i.i.i.i46:                         ; preds = %if.then.i.i.i.i.i44
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

terminate.lpad.i.i48:                             ; preds = %if.then2.i.i.i.i.i.i47
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i41, %if.then.i.i.i.i.i44
  %m_memoize_proof = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 10
  %48 = load ptr, ptr %m_memoize_proof, align 8
  %cmp.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %for.cond.preheader.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_memoize_proof, align 8
  %m_memoize_disj = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 9
  %51 = load ptr, ptr %m_memoize_disj, align 8
  %cmp.i.i.i.i50 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i.i50, label %_ZN7obj_mapI4exprP3appED2Ev.exit53, label %for.cond.preheader.i.i.i.i51

for.cond.preheader.i.i.i.i51:                     ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit53 unwind label %terminate.lpad.i.i52

terminate.lpad.i.i52:                             ; preds = %for.cond.preheader.i.i.i.i51
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit53:               ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %for.cond.preheader.i.i.i.i51
  store ptr null, ptr %m_memoize_disj, align 8
  %m_qh = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 8
  tail call void @_ZN18quantifier_hoisterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_qh) #17
  %m_sorts = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 7
  %54 = load ptr, ptr %m_sorts, align 8
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit53
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit53, %if.then.i.i.i
  %m_names = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 6
  %57 = load ptr, ptr %m_names, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i55, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %add.ptr.i.i.i.i57 = getelementptr inbounds i32, ptr %57, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i57)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i58

terminate.lpad.i.i58:                             ; preds = %if.then.i.i.i56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.then.i.i.i56
  %m_refs = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 4
  %m_nodes.i.i59 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %60 = load ptr, ptr %m_nodes.i.i59, align 8
  %cmp.i.i.i60 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i60, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit83, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i61

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i61:       ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %arrayidx.i.i.i62 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i62, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %cmp3.i.not.i.i64 = icmp eq i32 %61, 0
  br i1 %cmp3.i.not.i.i64, label %if.then.i.i.i.i.i78, label %for.body.i.i.i65

for.body.i.i.i65:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72
  %it.04.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72 ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i61 ]
  %63 = load ptr, ptr %it.04.i.i.i66, align 8
  %64 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i67 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72, label %if.then.i.i.i.i.i.i68

if.then.i.i.i.i.i.i68:                            ; preds = %for.body.i.i.i65
  %m_ref_count.i.i.i.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i69, align 4
  %dec.i.i.i.i.i.i.i70 = add i32 %65, -1
  store i32 %dec.i.i.i.i.i.i.i70, ptr %m_ref_count.i.i.i.i.i.i.i69, align 4
  %cmp.i.i.i.i.i.i71 = icmp eq i32 %dec.i.i.i.i.i.i.i70, 0
  br i1 %cmp.i.i.i.i.i.i71, label %if.then2.i.i.i.i.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72

if.then2.i.i.i.i.i.i81:                           ; preds = %if.then.i.i.i.i.i.i68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72 unwind label %terminate.lpad.i.i82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72: ; preds = %if.then2.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i68, %for.body.i.i.i65
  %incdec.ptr.i.i.i73 = getelementptr inbounds ptr, ptr %it.04.i.i.i66, i64 1
  %cmp.i1.i.i74 = icmp ult ptr %incdec.ptr.i.i.i73, %add.ptr.i.i63
  br i1 %cmp.i1.i.i74, label %for.body.i.i.i65, label %invoke.cont8.i.i75, !llvm.loop !4

invoke.cont8.i.i75:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72
  %.pre.i.i76 = load ptr, ptr %m_nodes.i.i59, align 8
  %tobool.not.i.i.i.i.i77 = icmp eq ptr %.pre.i.i76, null
  br i1 %tobool.not.i.i.i.i.i77, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit83, label %if.then.i.i.i.i.i78

if.then.i.i.i.i.i78:                              ; preds = %invoke.cont8.i.i75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i61
  %66 = phi ptr [ %.pre.i.i76, %invoke.cont8.i.i75 ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i61 ]
  %add.ptr.i.i.i.i.i.i79 = getelementptr inbounds i32, ptr %66, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i79)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit83 unwind label %terminate.lpad.i.i.i.i80

terminate.lpad.i.i.i.i80:                         ; preds = %if.then.i.i.i.i.i78
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #18
  unreachable

terminate.lpad.i.i82:                             ; preds = %if.then2.i.i.i.i.i.i81
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit83:   ; preds = %_ZN7svectorI6symboljED2Ev.exit, %invoke.cont8.i.i75, %if.then.i.i.i.i.i78
  %m_proofs = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 3
  %m_nodes.i.i84 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 3, i32 0, i32 1
  %71 = load ptr, ptr %m_nodes.i.i84, align 8
  %cmp.i.i.i85 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i85, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit108, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i86

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i86:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit83
  %arrayidx.i.i.i87 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i.i87, align 4
  %73 = zext i32 %72 to i64
  %add.ptr.i.i88 = getelementptr inbounds ptr, ptr %71, i64 %73
  %cmp3.i.not.i.i89 = icmp eq i32 %72, 0
  br i1 %cmp3.i.not.i.i89, label %if.then.i.i.i.i.i103, label %for.body.i.i.i90

for.body.i.i.i90:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i86, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i97
  %it.04.i.i.i91 = phi ptr [ %incdec.ptr.i.i.i98, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i97 ], [ %71, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i86 ]
  %74 = load ptr, ptr %it.04.i.i.i91, align 8
  %75 = load ptr, ptr %m_proofs, align 8
  %tobool.not.i.i.i.i.i.i92 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i92, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i97, label %if.then.i.i.i.i.i.i93

if.then.i.i.i.i.i.i93:                            ; preds = %for.body.i.i.i90
  %m_ref_count.i.i.i.i.i.i.i94 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i94, align 4
  %dec.i.i.i.i.i.i.i95 = add i32 %76, -1
  store i32 %dec.i.i.i.i.i.i.i95, ptr %m_ref_count.i.i.i.i.i.i.i94, align 4
  %cmp.i.i.i.i.i.i96 = icmp eq i32 %dec.i.i.i.i.i.i.i95, 0
  br i1 %cmp.i.i.i.i.i.i96, label %if.then2.i.i.i.i.i.i106, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i97

if.then2.i.i.i.i.i.i106:                          ; preds = %if.then.i.i.i.i.i.i93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i97 unwind label %terminate.lpad.i.i107

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i97: ; preds = %if.then2.i.i.i.i.i.i106, %if.then.i.i.i.i.i.i93, %for.body.i.i.i90
  %incdec.ptr.i.i.i98 = getelementptr inbounds ptr, ptr %it.04.i.i.i91, i64 1
  %cmp.i1.i.i99 = icmp ult ptr %incdec.ptr.i.i.i98, %add.ptr.i.i88
  br i1 %cmp.i1.i.i99, label %for.body.i.i.i90, label %invoke.cont8.i.i100, !llvm.loop !6

invoke.cont8.i.i100:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i97
  %.pre.i.i101 = load ptr, ptr %m_nodes.i.i84, align 8
  %tobool.not.i.i.i.i.i102 = icmp eq ptr %.pre.i.i101, null
  br i1 %tobool.not.i.i.i.i.i102, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit108, label %if.then.i.i.i.i.i103

if.then.i.i.i.i.i103:                             ; preds = %invoke.cont8.i.i100, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i86
  %77 = phi ptr [ %.pre.i.i101, %invoke.cont8.i.i100 ], [ %71, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i86 ]
  %add.ptr.i.i.i.i.i.i104 = getelementptr inbounds i32, ptr %77, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i104)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit108 unwind label %terminate.lpad.i.i.i.i105

terminate.lpad.i.i.i.i105:                        ; preds = %if.then.i.i.i.i.i103
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #18
  unreachable

terminate.lpad.i.i107:                            ; preds = %if.then2.i.i.i.i.i.i106
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #18
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit108:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit83, %invoke.cont8.i.i100, %if.then.i.i.i.i.i103
  %m_todo = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 2
  %m_nodes.i.i109 = getelementptr inbounds %"class.hnf::imp", ptr %this, i64 0, i32 2, i32 0, i32 1
  %82 = load ptr, ptr %m_nodes.i.i109, align 8
  %cmp.i.i.i110 = icmp eq ptr %82, null
  br i1 %cmp.i.i.i110, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit133, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i111

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i111:      ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit108
  %arrayidx.i.i.i112 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i.i112, align 4
  %84 = zext i32 %83 to i64
  %add.ptr.i.i113 = getelementptr inbounds ptr, ptr %82, i64 %84
  %cmp3.i.not.i.i114 = icmp eq i32 %83, 0
  br i1 %cmp3.i.not.i.i114, label %if.then.i.i.i.i.i128, label %for.body.i.i.i115

for.body.i.i.i115:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i122
  %it.04.i.i.i116 = phi ptr [ %incdec.ptr.i.i.i123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i122 ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i111 ]
  %85 = load ptr, ptr %it.04.i.i.i116, align 8
  %86 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i.i.i.i117 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i122, label %if.then.i.i.i.i.i.i118

if.then.i.i.i.i.i.i118:                           ; preds = %for.body.i.i.i115
  %m_ref_count.i.i.i.i.i.i.i119 = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i119, align 4
  %dec.i.i.i.i.i.i.i120 = add i32 %87, -1
  store i32 %dec.i.i.i.i.i.i.i120, ptr %m_ref_count.i.i.i.i.i.i.i119, align 4
  %cmp.i.i.i.i.i.i121 = icmp eq i32 %dec.i.i.i.i.i.i.i120, 0
  br i1 %cmp.i.i.i.i.i.i121, label %if.then2.i.i.i.i.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i122

if.then2.i.i.i.i.i.i131:                          ; preds = %if.then.i.i.i.i.i.i118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i122 unwind label %terminate.lpad.i.i132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i122: ; preds = %if.then2.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i118, %for.body.i.i.i115
  %incdec.ptr.i.i.i123 = getelementptr inbounds ptr, ptr %it.04.i.i.i116, i64 1
  %cmp.i1.i.i124 = icmp ult ptr %incdec.ptr.i.i.i123, %add.ptr.i.i113
  br i1 %cmp.i1.i.i124, label %for.body.i.i.i115, label %invoke.cont8.i.i125, !llvm.loop !4

invoke.cont8.i.i125:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i122
  %.pre.i.i126 = load ptr, ptr %m_nodes.i.i109, align 8
  %tobool.not.i.i.i.i.i127 = icmp eq ptr %.pre.i.i126, null
  br i1 %tobool.not.i.i.i.i.i127, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit133, label %if.then.i.i.i.i.i128

if.then.i.i.i.i.i128:                             ; preds = %invoke.cont8.i.i125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i111
  %88 = phi ptr [ %.pre.i.i126, %invoke.cont8.i.i125 ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i111 ]
  %add.ptr.i.i.i.i.i.i129 = getelementptr inbounds i32, ptr %88, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i129)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit133 unwind label %terminate.lpad.i.i.i.i130

terminate.lpad.i.i.i.i130:                        ; preds = %if.then.i.i.i.i.i128
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #18
  unreachable

terminate.lpad.i.i132:                            ; preds = %if.then2.i.i.i.i.i.i131
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit133:  ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit108, %invoke.cont8.i.i125, %if.then.i.i.i.i.i128
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hnf.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3hnf3imp14bind_variablesEP4expr: %agg.result"}
!14 = distinct !{!14, !"_ZN3hnf3imp14bind_variablesEP4expr"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_: %agg.result"}
!17 = distinct !{!17, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_: %agg.result"}
!20 = distinct !{!20, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_: %agg.result"}
!23 = distinct !{!23, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3hnf3imp14bind_variablesEP4expr: %agg.result"}
!26 = distinct !{!26, !"_ZN3hnf3imp14bind_variablesEP4expr"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_: %agg.result"}
!30 = distinct !{!30, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_"}
!31 = !{}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3hnf3imp14bind_variablesEP4expr: %agg.result"}
!34 = distinct !{!34, !"_ZN3hnf3imp14bind_variablesEP4expr"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_: %agg.result"}
!37 = distinct !{!37, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_: %agg.result"}
!43 = distinct !{!43, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3hnf3imp14bind_variablesEP4expr: %agg.result"}
!46 = distinct !{!46, !"_ZN3hnf3imp14bind_variablesEP4expr"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_: %agg.result"}
!49 = distinct !{!49, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_: %agg.result"}
!57 = distinct !{!57, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3hnf3imp14bind_variablesEP4expr: %agg.result"}
!62 = distinct !{!62, !"_ZN3hnf3imp14bind_variablesEP4expr"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN3hnf3imp14bind_variablesEP4expr: %agg.result"}
!72 = distinct !{!72, !"_ZN3hnf3imp14bind_variablesEP4expr"}
