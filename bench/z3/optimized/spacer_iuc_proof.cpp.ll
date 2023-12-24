; ModuleID = 'bench/z3/original/spacer_iuc_proof.cpp.ll'
source_filename = "bench/z3/original/spacer_iuc_proof.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.spacer::iuc_proof" = type { ptr, %class.obj_ref, %class.ast_mark, %class.ast_mark, %class.ast_mark, %class.obj_hashtable, %class.obj_hashtable.1 }
%class.obj_ref = type { ptr, ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.0 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.0 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.obj_hashtable.1 = type { %class.core_hashtable.base.5, [4 x i8] }
%class.core_hashtable.base.5 = type <{ ptr, i32, i32, i32 }>
%class.ast = type { i32, i24, i32, i32 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry.48 = type { ptr }
%"class.spacer::collect_pure_proc" = type { ptr }
%class.proof_post_order = type { %class.ptr_vector.38, %class.ast_mark, ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.19, %class.ptr_vector.22, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.31, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.13 }
%class.symbol_table = type { %class.core_hashtable.8, %class.vector.10, %class.svector.11 }
%class.core_hashtable.8 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.10 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.15, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.17 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.parray_manager.19 = type { ptr, ptr, %class.ptr_vector.20, %class.ptr_vector.20 }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.27 }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.49, i8, [7 x i8] }>
%class.vector.49 = type { ptr }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.36 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.spacer::is_pure_expr_proc" = type { ptr, %class.array_util }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair.42" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.44" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.spacer::mk_epp" = type { %struct.mk_pp, %class.params_ref, %class.obj_ref.47 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.obj_ref.47 = type { ptr, ptr }
%struct._Guard = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair.56" = type <{ ptr, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN13obj_hashtableI4exprED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN16proof_post_orderD2Ev = comdat any

$_ZN6spacer6mk_eppD2Ev = comdat any

$_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_Z18for_each_expr_coreIN6spacer17collect_pure_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_Z18for_each_expr_coreIN6spacer17is_pure_expr_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN6spacer17is_pure_expr_procclEP3app = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSN6spacer17is_pure_expr_proc8non_pureE = comdat any

$_ZTIN6spacer17is_pure_expr_proc8non_pureE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17is_pure_expr_proc8non_pureE = linkonce_odr hidden constant [38 x i8] c"N6spacer17is_pure_expr_proc8non_pureE\00", comdat, align 1
@_ZTIN6spacer17is_pure_expr_proc8non_pureE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17is_pure_expr_proc8non_pureE }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"\0A total farkas lemmas \00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c" farkas lemmas in lowest cut \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"digraph proof { \0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"asserted:\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"hyp:\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"th_axiom(farkas):\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"th_axiom(arith):\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"th_axiom:\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"unknown axiom:\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"lemma:\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"th_lemma(farkas):\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"th_lemma(arith):\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"th_lemma(other):\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"node_\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"shape=box,style=\22filled\22,\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"label=\22\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"fillcolor=\22\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.35 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_iuc_proof.cpp, ptr null }]

@_ZN6spacer9iuc_proofC1ER11ast_managerP3appRK13obj_hashtableI4exprE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6spacer9iuc_proofC2ER11ast_managerP3appRK13obj_hashtableI4exprE
@_ZN6spacer9iuc_proofC1ER11ast_managerP3appRK10ref_vectorI4exprS1_E = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6spacer9iuc_proofC2ER11ast_managerP3appRK10ref_vectorI4exprS1_E

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer9iuc_proofC2ER11ast_managerP3appRK13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %pr, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %core_lits) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  store ptr %m, ptr %this, align 8
  %m_pr = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 1
  store ptr %pr, ptr %m_pr, align 8
  %m_manager.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 1, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %pr, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %pr, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %entry
  %m_a_mark = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_a_mark, align 8
  %m_marks.i.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 2, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 2, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m_b_mark = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_b_mark, align 8
  %m_marks.i.i8 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 3, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i8, i8 0, i64 16, i1 false)
  %m_marks.i1.i9 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 3, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i9, i8 0, i64 16, i1 false)
  %m_h_mark = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_h_mark, align 8
  %m_marks.i.i10 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 4, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i10, i8 0, i64 16, i1 false)
  %m_marks.i1.i11 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 4, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i11, i8 0, i64 16, i1 false)
  %m_core_lits = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 5
  %call.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i12, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i12, ptr %m_core_lits, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_core_symbols = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 6
  %call.i.i.i.i16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i16, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i16, ptr %m_core_symbols, align 8
  %m_capacity.i.i13 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i14, align 4
  %m_num_deleted.i.i15 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i15, align 8
  %1 = load ptr, ptr %core_lits, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable, ptr %core_lits, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %1, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont13, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont10, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %1, %invoke.cont10 ]
  %3 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont13

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !4

invoke.cont13:                                    ; preds = %land.rhs.i.i.i, %invoke.cont10
  %retval.sroa.0.1.i = phi ptr [ %1, %invoke.cont10 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not24 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not24, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont13, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.025 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont13 ]
  %4 = load ptr, ptr %__begin1.sroa.0.025, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %4, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_core_lits, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %for.inc unwind label %lpad11.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %__begin1.sroa.0.025, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %5 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %for.end, %invoke.cont23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_core_symbols) #15
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont13
  invoke void @_ZN6spacer9iuc_proof20collect_core_symbolsEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont23 unwind label %lpad11.loopexit.split-lp

invoke.cont23:                                    ; preds = %for.end
  invoke void @_ZN6spacer9iuc_proof13compute_marksEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont24 unwind label %lpad11.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont23
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %7, %lpad9 ]
  call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_core_lits) #15
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad7 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_h_mark) #15
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_b_mark) #15
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_a_mark) #15
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr) #15
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer9iuc_proof20collect_core_symbolsEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.obj_mark, align 8
  %proc = alloca %"class.spacer::collect_pure_proc", align 8
  %m_marks.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_core_symbols = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 6
  store ptr %m_core_symbols, ptr %proc, align 8
  %m_core_lits = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_core_lits, align 8
  %m_capacity.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont3, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont3

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %land.rhs.i.i.i, !llvm.loop !4

invoke.cont3:                                     ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not9, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %for.body

for.body:                                         ; preds = %invoke.cont3, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.010 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont3 ]
  %3 = load ptr, ptr %__begin1.sroa.0.010, align 8
  invoke void @_Z18for_each_expr_coreIN6spacer17collect_pure_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %3)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %__begin1.sroa.0.010, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %4 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #15
  resume { ptr, i32 } %5

for.end:                                          ; preds = %for.inc, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i
  %m_data.i.i.phi.trans.insert = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %.pre = load ptr, ptr %m_data.i.i.phi.trans.insert, align 8
  %cmp.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %while.body.i.i.i, %invoke.cont3, %for.end, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer9iuc_proof13compute_marksEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %it = alloca %class.proof_post_order, align 8
  %m_pr = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pr, align 8
  %1 = load ptr, ptr %this, align 8
  call void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %it, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_a_mark29 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 2
  %m_b_mark34 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 3
  %m_h_mark43 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 4
  %m_core_lits = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 5
  %m_capacity.i.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 5, i32 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call2 = invoke noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72) %it)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %while.cond
  br i1 %call2, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %it)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %while.body
  %2 = load ptr, ptr %this, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %call4, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %invoke.cont6, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont3
  %sub.i.i = add i32 %3, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %call4, i64 0, i32 3, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i21 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 14
  %5 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i21, %5
  %6 = sext i1 %cmp4.i.i to i32
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %call3.i.i.noexc, %invoke.cont3
  %sub.i = phi i32 [ 0, %invoke.cont3 ], [ %6, %call3.i.i.noexc ]
  %cond.i = sub i32 0, %3
  %cmp = icmp eq i32 %sub.i, %cond.i
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %invoke.cont6
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %call4, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %while.cond.backedge, label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %9, label %while.cond.backedge [
    i32 14, label %invoke.cont11
    i32 34, label %if.then15.invoke
  ]

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont30, %invoke.cont35, %land.rhs.i.i28
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then15.invoke, %while.cond, %while.body, %invoke.cont52.thread, %invoke.cont59, %land.rhs.i.i
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit53, %lpad.loopexit ], [ %lpad.loopexit.split-lp54, %lpad.loopexit.split-lp ]
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %it) #15
  resume { ptr, i32 } %lpad.phi

invoke.cont11:                                    ; preds = %invoke.cont8
  %10 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i23 = add i32 %10, -1
  %idxprom.i.i = zext i32 %sub.i23 to i64
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %call4, i64 0, i32 3, i64 %idxprom.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %13 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i24 = add i32 %13, -1
  %and.i.i = and i32 %sub.i.i24, %12
  %14 = load ptr, ptr %m_core_lits, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %14, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %13 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %14, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %13
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %invoke.cont11
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then15.invoke, label %for.body20.i.i

for.body.i.i:                                     ; preds = %invoke.cont11, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %invoke.cont11 ]
  %15 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then15.invoke
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %16, %12
  %cmp.i.i.i.i = icmp eq ptr %15, %11
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then15.invoke, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i25 = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i25, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !6

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %14, %for.cond18.preheader.i.i ]
  %17 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then15.invoke
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %18, %12
  %cmp.i.i23.i.i = icmp eq ptr %17, %11
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then15.invoke, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then15.invoke, label %for.body20.i.i, !llvm.loop !7

if.then15.invoke:                                 ; preds = %for.body.i.i, %if.then.i.i, %for.inc36.i.i, %for.body20.i.i, %if.then22.i.i, %invoke.cont8, %for.cond18.preheader.i.i, %invoke.cont62
  %19 = phi ptr [ %m_h_mark43, %invoke.cont62 ], [ %m_a_mark29, %for.cond18.preheader.i.i ], [ %m_h_mark43, %invoke.cont8 ], [ %m_b_mark34, %if.then22.i.i ], [ %m_a_mark29, %for.body20.i.i ], [ %m_a_mark29, %for.inc36.i.i ], [ %m_b_mark34, %if.then.i.i ], [ %m_a_mark29, %for.body.i.i ]
  %20 = phi i1 [ %tobool64, %invoke.cont62 ], [ true, %for.cond18.preheader.i.i ], [ true, %invoke.cont8 ], [ true, %if.then22.i.i ], [ true, %for.body20.i.i ], [ true, %for.inc36.i.i ], [ true, %if.then.i.i ], [ true, %for.body.i.i ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %call4, i1 noundef zeroext %20)
          to label %while.cond.backedge unwind label %lpad.loopexit.split-lp

while.cond.backedge:                              ; preds = %if.then15.invoke, %if.then, %invoke.cont8
  br label %while.cond, !llvm.loop !8

for.cond:                                         ; preds = %invoke.cont6, %invoke.cont44
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont44 ], [ 0, %invoke.cont6 ]
  %need_to_mark_b.0 = phi i1 [ %or4020, %invoke.cont44 ], [ false, %invoke.cont6 ]
  %need_to_mark_h.0 = phi i8 [ %29, %invoke.cont44 ], [ 0, %invoke.cont6 ]
  %need_to_mark_a.0 = phi i1 [ %or19, %invoke.cont44 ], [ false, %invoke.cont6 ]
  %21 = load ptr, ptr %this, align 8
  %22 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i27 = icmp eq i32 %22, 0
  br i1 %cmp.not.i.i27, label %invoke.cont22, label %land.rhs.i.i28

land.rhs.i.i28:                                   ; preds = %for.cond
  %sub.i.i29 = add i32 %22, -1
  %idxprom.i.i.i30 = zext i32 %sub.i.i29 to i64
  %arrayidx.i.i.i31 = getelementptr inbounds %class.app, ptr %call4, i64 0, i32 3, i64 %idxprom.i.i.i30
  %23 = load ptr, ptr %arrayidx.i.i.i31, align 8
  %call3.i.i37 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %call3.i.i.noexc36 unwind label %lpad.loopexit

call3.i.i.noexc36:                                ; preds = %land.rhs.i.i28
  %m_proof_sort.i.i32 = getelementptr inbounds %class.ast_manager, ptr %21, i64 0, i32 14
  %24 = load ptr, ptr %m_proof_sort.i.i32, align 8
  %cmp4.i.i33 = icmp ne ptr %call3.i.i37, %24
  %25 = sext i1 %cmp4.i.i33 to i32
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %call3.i.i.noexc36, %for.cond
  %sub.i34 = phi i32 [ 0, %for.cond ], [ %25, %call3.i.i.noexc36 ]
  %cond.i35 = add i32 %sub.i34, %22
  %26 = zext i32 %cond.i35 to i64
  %cmp24 = icmp ult i64 %indvars.iv, %26
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont22
  %arrayidx.i = getelementptr inbounds %class.app, ptr %call4, i64 0, i32 3, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx.i, align 8
  %call31 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_a_mark29, ptr noundef %27)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %for.body
  %or19 = or i1 %need_to_mark_a.0, %call31
  %call36 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_b_mark34, ptr noundef %27)
          to label %invoke.cont35 unwind label %lpad.loopexit

invoke.cont35:                                    ; preds = %invoke.cont30
  %call45 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_h_mark43, ptr noundef %27)
          to label %invoke.cont44 unwind label %lpad.loopexit

invoke.cont44:                                    ; preds = %invoke.cont35
  %or4020 = or i1 %need_to_mark_b.0, %call36
  %28 = zext i1 %call45 to i8
  %29 = or i8 %need_to_mark_h.0, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %invoke.cont22
  %m_decl.i.i39 = getelementptr inbounds %class.app, ptr %call4, i64 0, i32 1
  %30 = load ptr, ptr %m_decl.i.i39, align 8
  %m_info.i.i40 = getelementptr inbounds %class.decl, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %m_info.i.i40, align 8
  %cmp.i.i41 = icmp eq ptr %31, null
  br i1 %cmp.i.i41, label %invoke.cont52.thread, label %invoke.cont52

invoke.cont52:                                    ; preds = %for.end
  %m_kind.i.i.i43 = getelementptr inbounds %class.decl_info, ptr %31, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i.i43, align 4
  %.fr = freeze i32 %32
  %cmp54 = icmp eq i32 %.fr, 35
  %spec.select = select i1 %cmp54, i8 0, i8 %need_to_mark_h.0
  br label %invoke.cont52.thread

invoke.cont52.thread:                             ; preds = %invoke.cont52, %for.end
  %33 = phi i8 [ %need_to_mark_h.0, %for.end ], [ %spec.select, %invoke.cont52 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_a_mark29, ptr noundef nonnull %call4, i1 noundef zeroext %need_to_mark_a.0)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont52.thread
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_b_mark34, ptr noundef nonnull %call4, i1 noundef zeroext %need_to_mark_b.0)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp

invoke.cont62:                                    ; preds = %invoke.cont59
  %34 = and i8 %33, 1
  %tobool64 = icmp ne i8 %34, 0
  br label %if.then15.invoke

while.end:                                        ; preds = %invoke.cont
  %m_visited.i = getelementptr inbounds %class.proof_post_order, ptr %it, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.proof_post_order, ptr %it, i64 0, i32 1, i32 2, i32 1, i32 2
  %35 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.end
  %m_data.i.i1.i.i = getelementptr inbounds %class.proof_post_order, ptr %it, i64 0, i32 1, i32 1, i32 1, i32 2
  %38 = load ptr, ptr %m_data.i.i1.i.i, align 8
  %cmp.i.i.i2.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i2.i.i, label %_ZN8ast_markD2Ev.exit.i, label %if.end.i.i.i3.i.i

if.end.i.i.i3.i.i:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.end.i.i.i3.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %if.end.i.i.i3.i.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %41 = load ptr, ptr %it, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i, label %_ZN16proof_post_orderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8ast_markD2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer9iuc_proofC2ER11ast_managerP3appRK10ref_vectorI4exprS1_E(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %pr, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %core_lits) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  store ptr %m, ptr %this, align 8
  %m_pr = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 1
  store ptr %pr, ptr %m_pr, align 8
  %m_manager.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 1, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %pr, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %pr, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %entry
  %m_a_mark = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_a_mark, align 8
  %m_marks.i.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 2, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 2, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m_b_mark = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_b_mark, align 8
  %m_marks.i.i10 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 3, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i10, i8 0, i64 16, i1 false)
  %m_marks.i1.i11 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 3, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i11, i8 0, i64 16, i1 false)
  %m_h_mark = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_h_mark, align 8
  %m_marks.i.i12 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 4, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i12, i8 0, i64 16, i1 false)
  %m_marks.i1.i13 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 4, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i13, i8 0, i64 16, i1 false)
  %m_core_lits = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 5
  %call.i.i.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i14, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i14, ptr %m_core_lits, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_core_symbols = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 6
  %call.i.i.i.i18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i18, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i18, ptr %m_core_symbols, align 8
  %m_capacity.i.i15 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i15, align 8
  %m_size.i.i16 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i16, align 4
  %m_num_deleted.i.i17 = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i17, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %core_lits, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont12
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not19 = icmp eq i32 %2, 0
  br i1 %cmp.not19, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin1.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %4 = load ptr, ptr %__begin1.020, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %4, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_core_lits, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %for.inc unwind label %lpad11.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.020, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %for.end, %invoke.cont17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_core_symbols) #15
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  invoke void @_ZN6spacer9iuc_proof20collect_core_symbolsEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont17 unwind label %lpad11.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end
  invoke void @_ZN6spacer9iuc_proof13compute_marksEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont18 unwind label %lpad11.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont17
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %6, %lpad9 ]
  call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_core_lits) #15
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad7 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_h_mark) #15
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_b_mark) #15
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_a_mark) #15
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pr) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.obj_mark, align 8
  %proc = alloca %"class.spacer::is_pure_expr_proc", align 8
  %m_core_symbols = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %this, align 8
  store ptr %m_core_symbols, ptr %proc, align 8
  %m_au.i = getelementptr inbounds %"class.spacer::is_pure_expr_proc", ptr %proc, i64 0, i32 1
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_au.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer17is_pure_expr_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited.i, ptr noundef %e)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6spacer17is_pure_expr_proc8non_pureE
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #15
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE) #15
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  br label %return

catch:                                            ; preds = %lpad.i
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #15
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit, %catch
  %retval.0 = phi i1 [ false, %catch ], [ true, %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad.i
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_visited = getelementptr inbounds %class.proof_post_order, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.proof_post_order, ptr %this, i64 0, i32 1, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %entry
  %m_data.i.i1.i = getelementptr inbounds %class.proof_post_order, ptr %this, i64 0, i32 1, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer9iuc_proof17dump_farkas_statsEv(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %it = alloca %class.proof_post_order, align 8
  %m_pr = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pr, align 8
  %1 = load ptr, ptr %this, align 8
  call void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %it, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_a_mark.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 2
  %m_b_mark.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 3
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %invoke.cont22, %entry
  %fl_lowcut.0.ph = phi i32 [ %spec.select, %invoke.cont22 ], [ 0, %entry ]
  %fl_total.0.ph = phi i32 [ %inc, %invoke.cont22 ], [ 0, %entry ]
  br label %while.cond.outer41

while.cond.outer41:                               ; preds = %invoke.cont9, %while.cond.outer
  %fl_total.0.ph42 = phi i32 [ %fl_total.0.ph, %while.cond.outer ], [ %inc, %invoke.cont9 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer41, %invoke.cont6
  %call2 = invoke noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72) %it)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont:                                      ; preds = %while.cond
  br i1 %call2, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %it)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont3:                                     ; preds = %while.body
  %2 = load ptr, ptr %this, align 8
  %call7 = invoke noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %call4)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont6:                                     ; preds = %invoke.cont3
  br i1 %call7, label %if.then, label %while.cond, !llvm.loop !10

if.then:                                          ; preds = %invoke.cont6
  %inc = add i32 %fl_total.0.ph42, 1
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %call4, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.then ]
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i, label %invoke.cont9, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.cond
  %sub.i.i = add i32 %4, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %call4, i64 0, i32 3, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i11 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %call3.i.i.noexc unwind label %lpad.loopexit

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 14
  %6 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i11, %6
  %7 = sext i1 %cmp4.i.i to i32
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %call3.i.i.noexc, %for.cond
  %sub.i = phi i32 [ 0, %for.cond ], [ %7, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i, %4
  %8 = zext i32 %cond.i to i64
  %cmp = icmp ult i64 %indvars.iv, %8
  br i1 %cmp, label %for.body, label %while.cond.outer41, !llvm.loop !10

for.body:                                         ; preds = %invoke.cont9
  %arrayidx.i = getelementptr inbounds %class.app, ptr %call4, i64 0, i32 3, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i, align 8
  %call.i12 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_a_mark.i, ptr noundef %9)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %for.body
  br i1 %call.i12, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont15
  %call.i13 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_b_mark.i, ptr noundef %9)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %land.lhs.true
  br i1 %call.i13, label %land.lhs.true21, label %for.inc

lpad.loopexit:                                    ; preds = %land.rhs.i.i, %for.body, %land.lhs.true
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.loopexit:         ; preds = %while.cond, %while.body, %invoke.cont3
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %land.lhs.true21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %if.else, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont35, %if.then34, %if.then31, %while.end
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit39, %lpad.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %it) #15
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont15, %invoke.cont17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !11

land.lhs.true21:                                  ; preds = %invoke.cont17
  %call.i15 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_a_mark.i, ptr noundef nonnull %call4)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont22:                                    ; preds = %land.lhs.true21
  %inc25 = zext i1 %call.i15 to i32
  %spec.select = add i32 %fl_lowcut.0.ph, %inc25
  br label %while.cond.outer, !llvm.loop !10

while.end:                                        ; preds = %invoke.cont
  %call29 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %while.end
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end62, label %if.then31

if.then31:                                        ; preds = %invoke.cont28
  %call33 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then31
  br i1 %call33, label %if.then34, label %if.else

if.then34:                                        ; preds = %invoke.cont32
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then34
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont35
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 noundef %fl_total.0.ph42)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.1)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call43, i32 noundef %fl_lowcut.0.ph)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.2)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_Z14verbose_unlockv()
          to label %if.end62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont32
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.else
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %fl_total.0.ph42)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.1)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call56, i32 noundef %fl_lowcut.0.ph)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.2)
          to label %if.end62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end62:                                         ; preds = %invoke.cont46, %invoke.cont57, %invoke.cont28
  %m_visited.i = getelementptr inbounds %class.proof_post_order, ptr %it, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.proof_post_order, ptr %it, i64 0, i32 1, i32 2, i32 1, i32 2
  %10 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.end62
  %m_data.i.i1.i.i = getelementptr inbounds %class.proof_post_order, ptr %it, i64 0, i32 1, i32 1, i32 1, i32 2
  %13 = load ptr, ptr %m_data.i.i1.i.i, align 8
  %cmp.i.i.i2.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i2.i.i, label %_ZN8ast_markD2Ev.exit.i, label %if.end.i.i.i3.i.i

if.end.i.i.i3.i.i:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.end.i.i.i3.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %if.end.i.i.i3.i.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %16 = load ptr, ptr %it, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN16proof_post_orderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8ast_markD2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer9iuc_proof11display_dotERSo(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ids = alloca %"class.std::unordered_map", align 8
  %it = alloca %class.proof_post_order, align 8
  %ref.tmp = alloca %"struct.std::pair.42", align 8
  %color = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.44", align 1
  %label_ostream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp46 = alloca %"struct.spacer::mk_epp", align 8
  %label = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %edge_label = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.44", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ids, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %ids, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ids, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ids, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ids, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ids, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %m_pr = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pr, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %it, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %while.cond.preheader unwind label %lpad

while.cond.preheader:                             ; preds = %entry
  %m_a_mark.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 2
  %m_b_mark.i = getelementptr inbounds %"class.spacer::iuc_proof", ptr %this, i64 0, i32 3
  %m_epp_expr.i = getelementptr inbounds %"struct.spacer::mk_epp", ptr %ref.tmp46, i64 0, i32 2
  %m_manager.i.i.i = getelementptr inbounds %"struct.spacer::mk_epp", ptr %ref.tmp46, i64 0, i32 2, i32 1
  %m_epp_params.i = getelementptr inbounds %"struct.spacer::mk_epp", ptr %ref.tmp46, i64 0, i32 1
  %m_empty.i.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp46, i64 0, i32 2
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ids, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %for.end
  %last_id.0 = phi i32 [ %inc, %for.end ], [ 0, %while.cond.preheader ]
  %call6 = invoke noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72) %it)
          to label %invoke.cont5 unwind label %lpad4.loopexit

invoke.cont5:                                     ; preds = %while.cond
  br i1 %call6, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont5
  %call8 = invoke noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %it)
          to label %invoke.cont12 unwind label %lpad4.loopexit

invoke.cont12:                                    ; preds = %while.body
  %2 = load i32, ptr %call8, align 4
  %retval.sroa.2.0.insert.ext.i = zext i32 %last_id.0 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp, align 8
  %call.i.i28 = invoke { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %ids, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad4.loopexit

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  %call.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %color)
          to label %call.i.noexc unwind label %lpad17

call.i.noexc:                                     ; preds = %invoke.cont14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %color, ptr noundef %call.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %color, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.4, i64 0, i64 5))
          to label %invoke.cont18 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %color) #15
  br label %lpad17.body

invoke.cont18:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  %call.i31 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_a_mark.i, ptr noundef nonnull %call8)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %call.i31, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont20
  %call.i33 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_b_mark.i, ptr noundef nonnull %call8)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %land.lhs.true
  br i1 %call.i33, label %if.else, label %if.then40.invoke

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad4.loopexit:                                   ; preds = %while.cond, %while.body, %invoke.cont12
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad4.loopexit.split-lp:                          ; preds = %while.end, %invoke.cont188
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad17:                                           ; preds = %call.i.noexc, %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad.i, %lpad17
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad17 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  br label %ehcleanup192

lpad19:                                           ; preds = %if.then40.invoke, %land.lhs.true37, %if.else34, %land.lhs.true28, %if.else, %land.lhs.true, %invoke.cont18, %if.end44
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

if.else:                                          ; preds = %invoke.cont22, %invoke.cont20
  %call.i36 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_a_mark.i, ptr noundef nonnull %call8)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %if.else
  br i1 %call.i36, label %if.else34, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %invoke.cont26
  %call.i40 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_b_mark.i, ptr noundef nonnull %call8)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %land.lhs.true28
  br i1 %call.i40, label %if.then40.invoke, label %if.else34

if.else34:                                        ; preds = %invoke.cont29, %invoke.cont26
  %call.i44 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_a_mark.i, ptr noundef nonnull %call8)
          to label %invoke.cont35 unwind label %lpad19

invoke.cont35:                                    ; preds = %if.else34
  br i1 %call.i44, label %land.lhs.true37, label %if.end44

land.lhs.true37:                                  ; preds = %invoke.cont35
  %call.i48 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_b_mark.i, ptr noundef nonnull %call8)
          to label %invoke.cont38 unwind label %lpad19

invoke.cont38:                                    ; preds = %land.lhs.true37
  br i1 %call.i48, label %if.then40.invoke, label %if.end44

if.then40.invoke:                                 ; preds = %invoke.cont22, %invoke.cont38, %invoke.cont29
  %7 = phi ptr [ @.str.6, %invoke.cont29 ], [ @.str.7, %invoke.cont38 ], [ @.str.5, %invoke.cont22 ]
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %color, ptr noundef nonnull %7)
          to label %if.end44 unwind label %lpad19

if.end44:                                         ; preds = %if.then40.invoke, %invoke.cont38, %invoke.cont35
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %label_ostream)
          to label %invoke.cont49 unwind label %lpad19

invoke.cont49:                                    ; preds = %if.end44
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %call8, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %call8, i64 0, i32 3, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %11 = load ptr, ptr %this, align 8
  invoke void @_ZN6spacer6mk_eppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp46, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont52 unwind label %lpad48

invoke.cont52:                                    ; preds = %invoke.cont49
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %label_ostream, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.2)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  %12 = load ptr, ptr %m_epp_expr.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN6spacer6mk_eppD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont56
  %13 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN6spacer6mk_eppD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN6spacer6mk_eppD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN6spacer6mk_eppD2Ev.exit:                       ; preds = %invoke.cont56, %if.then.i.i.i.i, %if.then2.i.i.i.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_epp_params.i) #15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i.i) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %label_ostream)
          to label %invoke.cont59 unwind label %lpad48

invoke.cont59:                                    ; preds = %_ZN6spacer6mk_eppD2Ev.exit
  invoke void @_Z10escape_dotRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %label, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #15
  %call.i54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %edge_label)
          to label %call.i.noexc53 unwind label %lpad63

call.i.noexc53:                                   ; preds = %invoke.cont61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %edge_label, ptr noundef %call.i54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %.noexc55 unwind label %lpad63

.noexc55:                                         ; preds = %call.i.noexc53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %edge_label, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
          to label %invoke.cont64 unwind label %lpad.i52

lpad.i52:                                         ; preds = %.noexc55
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %edge_label) #15
  br label %lpad63.body

invoke.cont64:                                    ; preds = %.noexc55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #15
  %18 = load ptr, ptr %this, align 8
  %19 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not.i.i, label %invoke.cont67, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont64
  %sub.i.i = add i32 %19, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %call8, i64 0, i32 3, i64 %idxprom.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i60 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %call3.i.i.noexc unwind label %lpad66.loopexit.split-lp.loopexit

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %18, i64 0, i32 14
  %21 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i60, %21
  %22 = sext i1 %cmp4.i.i to i32
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %call3.i.i.noexc, %invoke.cont64
  %sub.i59 = phi i32 [ 0, %invoke.cont64 ], [ %22, %call3.i.i.noexc ]
  %cond.i = sub i32 0, %19
  %cmp = icmp eq i32 %sub.i59, %cond.i
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %call8, i64 0, i32 1
  %23 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %24, null
  br i1 %cmp, label %if.then69, label %if.else100

if.then69:                                        ; preds = %invoke.cont67
  br i1 %cmp.i.i, label %sw.default, label %invoke.cont70

invoke.cont70:                                    ; preds = %if.then69
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %24, i64 0, i32 1
  %25 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %25, label %sw.default [
    i32 14, label %if.else125.invoke
    i32 34, label %sw.bb74
    i32 54, label %sw.bb79
  ]

lpad48:                                           ; preds = %_ZN6spacer6mk_eppD2Ev.exit, %invoke.cont49
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer6mk_eppD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp46) #15
  br label %ehcleanup186

lpad60:                                           ; preds = %invoke.cont59
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #15
  br label %ehcleanup186

lpad63:                                           ; preds = %call.i.noexc53, %invoke.cont61
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad63.body

lpad63.body:                                      ; preds = %lpad.i52, %lpad63
  %eh.lpad-body56 = phi { ptr, i32 } [ %29, %lpad63 ], [ %17, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #15
  br label %ehcleanup

lpad66.loopexit:                                  ; preds = %invoke.cont172, %invoke.cont174, %invoke.cont176, %invoke.cont178, %invoke.cont180, %invoke.cont182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad66

lpad66.loopexit.split-lp.loopexit:                ; preds = %if.else125.invoke, %land.rhs.i.i77, %land.rhs.i.i, %invoke.cont157, %invoke.cont155, %invoke.cont153, %invoke.cont151, %invoke.cont149, %invoke.cont147, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont139, %invoke.cont137, %invoke.cont135, %invoke.cont133, %if.end132, %if.else118, %if.then111, %if.else86, %sw.bb79, %sw.bb74
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %lpad66

lpad66.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i
  %lpad.loopexit.split-lp110 = landingpad { ptr, i32 }
          cleanup
  br label %lpad66

lpad66:                                           ; preds = %lpad66.loopexit.split-lp.loopexit, %lpad66.loopexit.split-lp.loopexit.split-lp, %lpad66.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad66.loopexit ], [ %lpad.loopexit109, %lpad66.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp110, %lpad66.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %edge_label) #15
  br label %ehcleanup

sw.bb74:                                          ; preds = %invoke.cont70
  %call76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %edge_label, ptr noundef nonnull @.str.10)
          to label %if.else125.invoke unwind label %lpad66.loopexit.split-lp.loopexit

sw.bb79:                                          ; preds = %invoke.cont70
  %30 = load ptr, ptr %this, align 8
  %call82 = invoke noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %call8)
          to label %invoke.cont81 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %sw.bb79
  br i1 %call82, label %if.else125.invoke, label %if.else86

if.else86:                                        ; preds = %invoke.cont81
  %31 = load ptr, ptr %this, align 8
  %call89 = invoke noundef zeroext i1 @_ZN6spacer14is_arith_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %call8)
          to label %invoke.cont88 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %if.else86
  %.str.13..str.14 = select i1 %call89, ptr @.str.13, ptr @.str.14
  br label %if.else125.invoke

sw.default:                                       ; preds = %if.then69, %invoke.cont70
  br label %if.else125.invoke

if.else100:                                       ; preds = %invoke.cont67
  br i1 %cmp.i.i, label %if.end132, label %invoke.cont101

invoke.cont101:                                   ; preds = %if.else100
  %m_kind.i.i.i65 = getelementptr inbounds %class.decl_info, ptr %24, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i.i65, align 4
  switch i32 %32, label %if.end132 [
    i32 35, label %if.else125.invoke
    i32 54, label %if.then111
  ]

if.then111:                                       ; preds = %invoke.cont101
  %33 = load ptr, ptr %this, align 8
  %call114 = invoke noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %call8)
          to label %invoke.cont113 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont113:                                   ; preds = %if.then111
  br i1 %call114, label %if.else125.invoke, label %if.else118

if.else118:                                       ; preds = %invoke.cont113
  %34 = load ptr, ptr %this, align 8
  %call121 = invoke noundef zeroext i1 @_ZN6spacer14is_arith_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %call8)
          to label %invoke.cont120 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont120:                                   ; preds = %if.else118
  %.str.18..str.19 = select i1 %call121, ptr @.str.18, ptr @.str.19
  br label %if.else125.invoke

if.else125.invoke:                                ; preds = %invoke.cont120, %invoke.cont113, %invoke.cont101, %invoke.cont88, %invoke.cont81, %sw.bb74, %invoke.cont70, %sw.default
  %35 = phi ptr [ %edge_label, %sw.default ], [ %edge_label, %invoke.cont70 ], [ %color, %sw.bb74 ], [ %edge_label, %invoke.cont81 ], [ %edge_label, %invoke.cont88 ], [ %edge_label, %invoke.cont101 ], [ %edge_label, %invoke.cont113 ], [ %edge_label, %invoke.cont120 ]
  %36 = phi ptr [ @.str.15, %sw.default ], [ @.str.9, %invoke.cont70 ], [ @.str.11, %sw.bb74 ], [ @.str.12, %invoke.cont81 ], [ %.str.13..str.14, %invoke.cont88 ], [ @.str.16, %invoke.cont101 ], [ @.str.17, %invoke.cont113 ], [ %.str.18..str.19, %invoke.cont120 ]
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %36)
          to label %if.end132 unwind label %lpad66.loopexit.split-lp.loopexit

if.end132:                                        ; preds = %invoke.cont101, %if.else125.invoke, %if.else100
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
          to label %invoke.cont133 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont133:                                   ; preds = %if.end132
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call134, i32 noundef %last_id.0)
          to label %invoke.cont135 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %invoke.cont133
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef nonnull @.str.21)
          to label %invoke.cont137 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull @.str.22)
          to label %invoke.cont139 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.23)
          to label %invoke.cont141 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull @.str.24)
          to label %invoke.cont143 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull align 8 dereferenceable(32) %edge_label)
          to label %invoke.cont145 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef nonnull @.str.21)
          to label %invoke.cont147 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %invoke.cont145
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef nonnull align 8 dereferenceable(32) %label)
          to label %invoke.cont149 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef nonnull @.str.25)
          to label %invoke.cont151 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull @.str.26)
          to label %invoke.cont153 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont153:                                   ; preds = %invoke.cont151
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef nonnull align 8 dereferenceable(32) %color)
          to label %invoke.cont155 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont155:                                   ; preds = %invoke.cont153
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull @.str.27)
          to label %invoke.cont157 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont157:                                   ; preds = %invoke.cont155
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call158, ptr noundef nonnull @.str.28)
          to label %invoke.cont159 unwind label %lpad66.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %invoke.cont157
  %38 = load ptr, ptr %this, align 8
  %39 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i76 = icmp eq i32 %39, 0
  br i1 %cmp.not.i.i76, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit87, label %land.rhs.i.i77

land.rhs.i.i77:                                   ; preds = %invoke.cont159
  %sub.i.i78 = add i32 %39, -1
  %idxprom.i.i.i79 = zext i32 %sub.i.i78 to i64
  %arrayidx.i.i.i80 = getelementptr inbounds %class.app, ptr %call8, i64 0, i32 3, i64 %idxprom.i.i.i79
  %40 = load ptr, ptr %arrayidx.i.i.i80, align 8
  %call3.i.i86 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %call3.i.i.noexc85 unwind label %lpad66.loopexit.split-lp.loopexit

call3.i.i.noexc85:                                ; preds = %land.rhs.i.i77
  %m_proof_sort.i.i81 = getelementptr inbounds %class.ast_manager, ptr %38, i64 0, i32 14
  %41 = load ptr, ptr %m_proof_sort.i.i81, align 8
  %cmp4.i.i82 = icmp ne ptr %call3.i.i86, %41
  %42 = sext i1 %cmp4.i.i82 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit87

_ZNK11ast_manager15get_num_parentsEPK3app.exit87: ; preds = %invoke.cont159, %call3.i.i.noexc85
  %sub.i83 = phi i32 [ 0, %invoke.cont159 ], [ %42, %call3.i.i.noexc85 ]
  %cond.i84 = add i32 %sub.i83, %39
  %43 = zext i32 %cond.i84 to i64
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont182, %_ZNK11ast_manager15get_num_parentsEPK3app.exit87
  %indvars.iv = phi i64 [ %44, %invoke.cont182 ], [ %43, %_ZNK11ast_manager15get_num_parentsEPK3app.exit87 ]
  %cmp164.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp164.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %44 = add nsw i64 %indvars.iv, -1
  %arrayidx.i = getelementptr inbounds %class.app, ptr %call8, i64 0, i32 3, i64 %44
  %45 = load ptr, ptr %arrayidx.i, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %47, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i, %for.body ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %48 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %46, %48
  br i1 %cmp.i.i.i.i.i, label %invoke.cont172, label %for.cond.i.i.i, !llvm.loop !12

if.end15.i.i.i:                                   ; preds = %for.body
  %conv.i.i.i.i.i = zext i32 %46 to i64
  %49 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %49
  %50 = load ptr, ptr %ids, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %50, i64 %rem.i.i.i.i.i.i
  %51 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %52 = load ptr, ptr %51, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %46, %53
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %invoke.cont172, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %46, %55
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont172, label %if.end3.i.i.i.i.i, !llvm.loop !13

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %54, %for.cond.i.i.i.i.i ], [ %52, %if.end.i.i.i.i.i ]
  %54 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %55 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %49
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i, !llvm.loop !13

if.then.i.i:                                      ; preds = %if.end15.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.36) #17
          to label %.noexc88 unwind label %lpad66.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %if.then.i.i
  unreachable

invoke.cont172:                                   ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %52, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %54, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 12
  %56 = load i32, ptr %second.i.i, align 4
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
          to label %invoke.cont174 unwind label %lpad66.loopexit

invoke.cont174:                                   ; preds = %invoke.cont172
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call175, i32 noundef %56)
          to label %invoke.cont176 unwind label %lpad66.loopexit

invoke.cont176:                                   ; preds = %invoke.cont174
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef nonnull @.str.29)
          to label %invoke.cont178 unwind label %lpad66.loopexit

invoke.cont178:                                   ; preds = %invoke.cont176
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call179, ptr noundef nonnull @.str.20)
          to label %invoke.cont180 unwind label %lpad66.loopexit

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call181, i32 noundef %last_id.0)
          to label %invoke.cont182 unwind label %lpad66.loopexit

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull @.str.30)
          to label %for.cond unwind label %lpad66.loopexit, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %inc = add i32 %last_id.0, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %edge_label) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %label) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %label_ostream) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %color) #15
  br label %while.cond, !llvm.loop !15

ehcleanup:                                        ; preds = %lpad66, %lpad63.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad66 ], [ %eh.lpad-body56, %lpad63.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %label) #15
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup, %lpad60, %lpad53, %lpad48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %28, %lpad60 ], [ %26, %lpad48 ], [ %27, %lpad53 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %label_ostream) #15
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup186, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup186 ], [ %6, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %color) #15
  br label %ehcleanup192

while.end:                                        ; preds = %invoke.cont5
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.31)
          to label %invoke.cont188 unwind label %lpad4.loopexit.split-lp

invoke.cont188:                                   ; preds = %while.end
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call189, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont190 unwind label %lpad4.loopexit.split-lp

invoke.cont190:                                   ; preds = %invoke.cont188
  %m_visited.i = getelementptr inbounds %class.proof_post_order, ptr %it, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.proof_post_order, ptr %it, i64 0, i32 1, i32 2, i32 1, i32 2
  %57 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i89 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i.i.i89, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %if.end.i.i.i.i.i90

if.end.i.i.i.i.i90:                               ; preds = %invoke.cont190
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i90
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i90, %invoke.cont190
  %m_data.i.i1.i.i = getelementptr inbounds %class.proof_post_order, ptr %it, i64 0, i32 1, i32 1, i32 1, i32 2
  %60 = load ptr, ptr %m_data.i.i1.i.i, align 8
  %cmp.i.i.i2.i.i = icmp eq ptr %60, null
  br i1 %cmp.i.i.i2.i.i, label %_ZN8ast_markD2Ev.exit.i, label %if.end.i.i.i3.i.i

if.end.i.i.i3.i.i:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.end.i.i.i3.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %if.end.i.i.i3.i.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %63 = load ptr, ptr %it, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i, label %_ZN16proof_post_orderD2Ev.exit, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %_ZN8ast_markD2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %63, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i91
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %if.then.i.i.i.i91
  %66 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN16proof_post_orderD2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %67, %while.body.i.i.i.i ], [ %66, %_ZN16proof_post_orderD2Ev.exit ]
  %67 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i92 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i92, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZN16proof_post_orderD2Ev.exit
  %68 = load ptr, ptr %ids, align 8
  %69 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %ids, align 8
  %cmp.i.i.i.i.i93 = icmp eq ptr %_M_single_bucket.i.i, %70
  br i1 %cmp.i.i.i.i.i93, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %70) #18
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

ehcleanup192:                                     ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %ehcleanup187, %lpad17.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup187 ], [ %eh.lpad-body, %lpad17.body ], [ %lpad.loopexit106, %lpad4.loopexit ], [ %lpad.loopexit.split-lp107, %lpad4.loopexit.split-lp ]
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %it) #15
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup192, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup192 ], [ %4, %lpad ]
  call void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ids) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6spacer6mk_eppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer6mk_eppD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_epp_expr = getelementptr inbounds %"struct.spacer::mk_epp", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_epp_expr, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"struct.spacer::mk_epp", ptr %this, i64 0, i32 2, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %m_epp_params = getelementptr inbounds %"struct.spacer::mk_epp", ptr %this, i64 0, i32 1
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_epp_params) #15
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #15
  ret void
}

declare void @_Z10escape_dotRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6spacer14is_arith_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry.48, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry.48, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry.48, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !17

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry.48, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !18

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 404, ptr noundef nonnull @.str.33)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !19

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !20

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 212, ptr noundef nonnull @.str.33)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry.48, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer17collect_pure_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i137 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %stack = alloca %class.sbuffer, align 8
  %0 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %1 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %0, %1
  %rem.i.i.i.i = and i32 %0, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %entry
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %0, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %3, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit, label %return

if.then.i.i.i:                                    ; preds = %entry
  %add.i.i.i = add i32 %0, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre283 = lshr i32 %0, 5
  %.pre284 = zext nneg i32 %.pre283 to i64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre284, %if.then.i.i.i ]
  %4 = phi ptr [ %2, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i.i.i.pre-phi
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %5, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %6 = getelementptr inbounds i8, ptr %stack, i64 16
  %7 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %7, i8 0, i64 248, i1 false)
  store ptr %6, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %6, align 8
  br label %start.sink.split

start.sink.split:                                 ; preds = %start.backedge, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %.sink = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %inc.i87, %start.backedge ]
  store i32 %.sink, ptr %m_pos.i.i, align 8
  br label %start

start:                                            ; preds = %start.sink.split, %sw.epilog84
  %8 = phi i32 [ %.pr, %sw.epilog84 ], [ %.sink, %start.sink.split ]
  %9 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %8, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.56", ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default82 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb13
    i16 2, label %sw.bb54
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i44, %if.then.i97
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i199, %if.then.i180, %if.then.i.i.i165, %if.end.i.i.i.i122, %if.then.i103, %if.end.i.i.i.i81, %if.then.i62
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i143
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default82
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit223, %lpad.loopexit ], [ %lpad.loopexit225, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit228, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp229, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #15
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog84

sw.bb13:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.56", ptr %9, i64 %idxprom.i, i32 1
  %12 = load i32, ptr %second, align 8
  %cmp251 = icmp ult i32 %12, %11
  br i1 %cmp251, label %while.body17, label %while.end

while.body17:                                     ; preds = %sw.bb13, %while.cond16.backedge
  %13 = phi i32 [ %37, %while.cond16.backedge ], [ %12, %sw.bb13 ]
  %idxprom.i28 = zext i32 %13 to i64
  %arrayidx.i29 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 3, i64 %idxprom.i28
  %14 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %13, 1
  store i32 %inc, ptr %second, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i31 = icmp ult i32 %15, %16
  br i1 %cmp.i.i31, label %invoke.cont22, label %if.then.i.i.i44

invoke.cont22:                                    ; preds = %while.body17
  %17 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i34 = lshr i32 %15, 5
  %idxprom.i.i.i.i35 = zext nneg i32 %div1.i.i.i.i34 to i64
  %arrayidx.i.i.i.i36 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i.i35
  %18 = load i32, ptr %arrayidx.i.i.i.i36, align 4
  %rem.i.i.i.i37 = and i32 %15, 31
  %shl.i.i.i.i38 = shl nuw i32 1, %rem.i.i.i.i37
  %and.i.i.i39 = and i32 %18, %shl.i.i.i.i38
  %cmp.i.i.i40.not = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.i.i40.not, label %invoke.cont26, label %while.cond16.backedge

if.then.i.i.i44:                                  ; preds = %while.body17
  %add.i.i.i45 = add i32 %15, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i45, i1 noundef zeroext false)
          to label %if.then.i.i.i44.invoke.cont26_crit_edge unwind label %lpad.loopexit

if.then.i.i.i44.invoke.cont26_crit_edge:          ; preds = %if.then.i.i.i44
  %.pre279 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %.pre287 = lshr i32 %15, 5
  %.pre288 = zext nneg i32 %.pre287 to i64
  %.pre289 = and i32 %15, 31
  %.pre290 = shl nuw i32 1, %.pre289
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i.i44.invoke.cont26_crit_edge, %invoke.cont22
  %shl.i.i.i.i.i51.pre-phi = phi i32 [ %.pre290, %if.then.i.i.i44.invoke.cont26_crit_edge ], [ %shl.i.i.i.i38, %invoke.cont22 ]
  %idxprom.i.i.i.i.i48.pre-phi = phi i64 [ %.pre288, %if.then.i.i.i44.invoke.cont26_crit_edge ], [ %idxprom.i.i.i.i35, %invoke.cont22 ]
  %19 = phi ptr [ %.pre279, %if.then.i.i.i44.invoke.cont26_crit_edge ], [ %17, %invoke.cont22 ]
  %arrayidx.i.i.i.i.i49 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i.i48.pre-phi
  %20 = load i32, ptr %arrayidx.i.i.i.i.i49, align 4
  %xor4.i.i.i.i52 = or i32 %20, %shl.i.i.i.i.i51.pre-phi
  store i32 %xor4.i.i.i.i52, ptr %arrayidx.i.i.i.i.i49, align 4
  %m_kind.i55 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i56 = load i32, ptr %m_kind.i55, align 4
  %trunc222 = trunc i32 %bf.load.i56 to i16
  switch i16 %trunc222, label %sw.default [
    i16 1, label %while.cond16.backedge
    i16 2, label %sw.bb33
    i16 0, label %sw.bb38
  ]

sw.bb33:                                          ; preds = %invoke.cont26
  %21 = load i32, ptr %m_pos.i.i, align 8
  %22 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i61 = icmp ult i32 %21, %22
  br i1 %cmp.not.i61, label %entry.if.end_crit_edge.i88, label %if.then.i62

entry.if.end_crit_edge.i88:                       ; preds = %sw.bb33
  %.pre.i89 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93

if.then.i62:                                      ; preds = %sw.bb33
  %shl.i.i63 = shl i32 %22, 1
  %conv.i.i64 = zext i32 %shl.i.i63 to i64
  %mul.i.i65 = shl nuw nsw i64 %conv.i.i64, 4
  %call.i.i91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i65)
          to label %call.i.i.noexc90 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc90:                                 ; preds = %if.then.i62
  %23 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i66 = icmp eq i32 %23, 0
  %.pre.i.i67 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i66, label %for.end.i.i76, label %for.body.lr.ph.i.i68

for.body.lr.ph.i.i68:                             ; preds = %call.i.i.noexc90
  %wide.trip.count.i.i69 = zext i32 %23 to i64
  br label %for.body.i.i70

for.body.i.i70:                                   ; preds = %for.body.i.i70, %for.body.lr.ph.i.i68
  %indvars.iv.i.i71 = phi i64 [ 0, %for.body.lr.ph.i.i68 ], [ %indvars.iv.next.i.i74, %for.body.i.i70 ]
  %arrayidx.i.i72 = getelementptr inbounds %"struct.std::pair.56", ptr %call.i.i91, i64 %indvars.iv.i.i71
  %arrayidx3.i.i73 = getelementptr inbounds %"struct.std::pair.56", ptr %.pre.i.i67, i64 %indvars.iv.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i72, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i73, i64 16, i1 false)
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i75, label %for.end.i.i76, label %for.body.i.i70, !llvm.loop !22

for.end.i.i76:                                    ; preds = %for.body.i.i70, %call.i.i.noexc90
  %cmp.not.i.i.i78 = icmp eq ptr %.pre.i.i67, %6
  %cmp.i.i.i.i79 = icmp eq ptr %.pre.i.i67, null
  %or.cond.i.i.i80 = or i1 %cmp.not.i.i.i78, %cmp.i.i.i.i79
  br i1 %or.cond.i.i.i80, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83, label %if.end.i.i.i.i81

if.end.i.i.i.i81:                                 ; preds = %for.end.i.i76
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67)
          to label %.noexc92 unwind label %lpad.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %if.end.i.i.i.i81
  %.pre1.pre.i82 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83: ; preds = %.noexc92, %for.end.i.i76
  %.pre1.i84 = phi i32 [ %23, %for.end.i.i76 ], [ %.pre1.pre.i82, %.noexc92 ]
  store ptr %call.i.i91, ptr %stack, align 8
  store i32 %shl.i.i63, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93: ; preds = %entry.if.end_crit_edge.i88, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83
  %24 = phi i32 [ %21, %entry.if.end_crit_edge.i88 ], [ %.pre1.i84, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83 ]
  %25 = phi ptr [ %.pre.i89, %entry.if.end_crit_edge.i88 ], [ %call.i.i91, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i83 ]
  %idx.ext.i85 = zext i32 %24 to i64
  %add.ptr.i86 = getelementptr inbounds %"struct.std::pair.56", ptr %25, i64 %idx.ext.i85
  store ptr %14, ptr %add.ptr.i86, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211
  %add.ptr.i86.sink = phi ptr [ %add.ptr.i86, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit93 ], [ %add.ptr.i127, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134 ], [ %add.ptr.i204, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211 ]
  %ref.tmp34.sroa.2.0.add.ptr.i86.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i86.sink, i64 8
  store i32 0, ptr %ref.tmp34.sroa.2.0.add.ptr.i86.sroa_idx, align 8
  %26 = load i32, ptr %m_pos.i.i, align 8
  %inc.i87 = add i32 %26, 1
  br label %start.sink.split

sw.bb38:                                          ; preds = %invoke.cont26
  %m_num_args.i94 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %27 = load i32, ptr %m_num_args.i94, align 8
  %cmp41 = icmp eq i32 %27, 0
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %sw.bb38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %28 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i95 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i95, label %if.then.i97, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.then42
  %30 = load i32, ptr %29, align 8
  %cmp.i96 = icmp eq i32 %30, -1
  br i1 %cmp.i96, label %if.then.i97, label %_ZN6spacer17collect_pure_procclEP3app.exit

if.then.i97:                                      ; preds = %_ZNK3app13get_family_idEv.exit.i, %if.then42
  %31 = load ptr, ptr %proc, align 8
  store ptr %28, ptr %ref.tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN6spacer17collect_pure_procclEP3app.exit unwind label %lpad.loopexit

_ZN6spacer17collect_pure_procclEP3app.exit:       ; preds = %if.then.i97, %_ZNK3app13get_family_idEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %while.cond16.backedge

if.else:                                          ; preds = %sw.bb38
  %32 = load i32, ptr %m_pos.i.i, align 8
  %33 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i102 = icmp ult i32 %32, %33
  br i1 %cmp.not.i102, label %entry.if.end_crit_edge.i129, label %if.then.i103

entry.if.end_crit_edge.i129:                      ; preds = %if.else
  %.pre.i130 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134

if.then.i103:                                     ; preds = %if.else
  %shl.i.i104 = shl i32 %33, 1
  %conv.i.i105 = zext i32 %shl.i.i104 to i64
  %mul.i.i106 = shl nuw nsw i64 %conv.i.i105, 4
  %call.i.i132 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i106)
          to label %call.i.i.noexc131 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc131:                                ; preds = %if.then.i103
  %34 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i107 = icmp eq i32 %34, 0
  %.pre.i.i108 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i107, label %for.end.i.i117, label %for.body.lr.ph.i.i109

for.body.lr.ph.i.i109:                            ; preds = %call.i.i.noexc131
  %wide.trip.count.i.i110 = zext i32 %34 to i64
  br label %for.body.i.i111

for.body.i.i111:                                  ; preds = %for.body.i.i111, %for.body.lr.ph.i.i109
  %indvars.iv.i.i112 = phi i64 [ 0, %for.body.lr.ph.i.i109 ], [ %indvars.iv.next.i.i115, %for.body.i.i111 ]
  %arrayidx.i.i113 = getelementptr inbounds %"struct.std::pair.56", ptr %call.i.i132, i64 %indvars.iv.i.i112
  %arrayidx3.i.i114 = getelementptr inbounds %"struct.std::pair.56", ptr %.pre.i.i108, i64 %indvars.iv.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i113, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i114, i64 16, i1 false)
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i.i115, %wide.trip.count.i.i110
  br i1 %exitcond.not.i.i116, label %for.end.i.i117, label %for.body.i.i111, !llvm.loop !22

for.end.i.i117:                                   ; preds = %for.body.i.i111, %call.i.i.noexc131
  %cmp.not.i.i.i119 = icmp eq ptr %.pre.i.i108, %6
  %cmp.i.i.i.i120 = icmp eq ptr %.pre.i.i108, null
  %or.cond.i.i.i121 = or i1 %cmp.not.i.i.i119, %cmp.i.i.i.i120
  br i1 %or.cond.i.i.i121, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124, label %if.end.i.i.i.i122

if.end.i.i.i.i122:                                ; preds = %for.end.i.i117
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i108)
          to label %.noexc133 unwind label %lpad.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %if.end.i.i.i.i122
  %.pre1.pre.i123 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124: ; preds = %.noexc133, %for.end.i.i117
  %.pre1.i125 = phi i32 [ %34, %for.end.i.i117 ], [ %.pre1.pre.i123, %.noexc133 ]
  store ptr %call.i.i132, ptr %stack, align 8
  store i32 %shl.i.i104, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134: ; preds = %entry.if.end_crit_edge.i129, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124
  %35 = phi i32 [ %32, %entry.if.end_crit_edge.i129 ], [ %.pre1.i125, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124 ]
  %36 = phi ptr [ %.pre.i130, %entry.if.end_crit_edge.i129 ], [ %call.i.i132, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124 ]
  %idx.ext.i126 = zext i32 %35 to i64
  %add.ptr.i127 = getelementptr inbounds %"struct.std::pair.56", ptr %36, i64 %idx.ext.i126
  store ptr %14, ptr %add.ptr.i127, align 8
  br label %start.backedge

sw.default:                                       ; preds = %invoke.cont26
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.35, i32 noundef 73, ptr noundef nonnull @.str.33)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #16
  unreachable

while.cond16.backedge:                            ; preds = %_ZN6spacer17collect_pure_procclEP3app.exit, %invoke.cont26, %invoke.cont22
  %37 = load i32, ptr %second, align 8
  %cmp = icmp ult i32 %37, %11
  br i1 %cmp, label %while.body17, label %while.end.loopexit, !llvm.loop !23

while.end.loopexit:                               ; preds = %while.cond16.backedge
  %.pre280 = load i32, ptr %m_pos.i.i, align 8
  %.pre291 = add i32 %.pre280, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb13, %while.end.loopexit
  %dec.i136.pre-phi = phi i32 [ %.pre291, %while.end.loopexit ], [ %sub.i, %sw.bb13 ]
  store i32 %dec.i136.pre-phi, ptr %m_pos.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i137)
  %m_decl.i.i.i138 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 1
  %38 = load ptr, ptr %m_decl.i.i.i138, align 8
  %m_info.i.i.i139 = getelementptr inbounds %class.decl, ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %m_info.i.i.i139, align 8
  %cmp.i.i.i140 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i140, label %if.then.i143, label %_ZNK3app13get_family_idEv.exit.i141

_ZNK3app13get_family_idEv.exit.i141:              ; preds = %while.end
  %40 = load i32, ptr %39, align 8
  %cmp.i142 = icmp eq i32 %40, -1
  br i1 %cmp.i142, label %if.then.i143, label %_ZN6spacer17collect_pure_procclEP3app.exit145

if.then.i143:                                     ; preds = %_ZNK3app13get_family_idEv.exit.i141, %while.end
  %41 = load ptr, ptr %proc, align 8
  store ptr %38, ptr %ref.tmp.i137, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i137)
          to label %if.then.i143._ZN6spacer17collect_pure_procclEP3app.exit145_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i143._ZN6spacer17collect_pure_procclEP3app.exit145_crit_edge: ; preds = %if.then.i143
  %.pr.pre.pre = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6spacer17collect_pure_procclEP3app.exit145

_ZN6spacer17collect_pure_procclEP3app.exit145:    ; preds = %if.then.i143._ZN6spacer17collect_pure_procclEP3app.exit145_crit_edge, %_ZNK3app13get_family_idEv.exit.i141
  %.pr.pre = phi i32 [ %.pr.pre.pre, %if.then.i143._ZN6spacer17collect_pure_procclEP3app.exit145_crit_edge ], [ %dec.i136.pre-phi, %_ZNK3app13get_family_idEv.exit.i141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i137)
  br label %sw.epilog84

sw.bb54:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 11
  %42 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %42, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 12
  %43 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %43
  %second60 = getelementptr inbounds %"struct.std::pair.56", ptr %9, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 3
  %.pre277 = load i32, ptr %second60, align 8
  br label %while.cond59

while.cond59:                                     ; preds = %sw.bb54, %invoke.cont68
  %44 = phi i32 [ %.pre277, %sw.bb54 ], [ %inc67, %invoke.cont68 ]
  %cmp61 = icmp ult i32 %44, %add3.i
  br i1 %cmp61, label %while.body62, label %while.end77

while.body62:                                     ; preds = %while.cond59
  %cmp.i146 = icmp eq i32 %44, 0
  br i1 %cmp.i146, label %invoke.cont64, label %if.else.i

if.else.i:                                        ; preds = %while.body62
  %45 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %45, %44
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i148 = add i32 %44, -1
  %46 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %46 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i148 to i64
  %arrayidx.i.i149 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont64

if.else6.i:                                       ; preds = %if.else.i
  %47 = xor i32 %45, -1
  %sub9.i = add i32 %44, %47
  %48 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %48 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %while.body62, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i149, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body62 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc67 = add nuw i32 %44, 1
  store i32 %inc67, ptr %second60, align 8
  %49 = load i32, ptr %retval.0.i, align 4
  %50 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i152 = icmp ult i32 %49, %50
  br i1 %cmp.i.i152, label %invoke.cont68, label %if.then.i.i.i165

invoke.cont68:                                    ; preds = %invoke.cont64
  %51 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i155 = lshr i32 %49, 5
  %idxprom.i.i.i.i156 = zext nneg i32 %div1.i.i.i.i155 to i64
  %arrayidx.i.i.i.i157 = getelementptr inbounds i32, ptr %51, i64 %idxprom.i.i.i.i156
  %52 = load i32, ptr %arrayidx.i.i.i.i157, align 4
  %rem.i.i.i.i158 = and i32 %49, 31
  %shl.i.i.i.i159 = shl nuw i32 1, %rem.i.i.i.i158
  %and.i.i.i160 = and i32 %52, %shl.i.i.i.i159
  %cmp.i.i.i161.not = icmp eq i32 %and.i.i.i160, 0
  br i1 %cmp.i.i.i161.not, label %invoke.cont72, label %while.cond59, !llvm.loop !24

if.then.i.i.i165:                                 ; preds = %invoke.cont64
  %add.i.i.i166 = add i32 %49, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i166, i1 noundef zeroext false)
          to label %if.then.i.i.i165.invoke.cont72_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i165.invoke.cont72_crit_edge:         ; preds = %if.then.i.i.i165
  %.pre278 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %.pre292 = lshr i32 %49, 5
  %.pre293 = zext nneg i32 %.pre292 to i64
  %.pre294 = and i32 %49, 31
  %.pre295 = shl nuw i32 1, %.pre294
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont68, %if.then.i.i.i165.invoke.cont72_crit_edge
  %shl.i.i.i.i.i172.pre-phi = phi i32 [ %.pre295, %if.then.i.i.i165.invoke.cont72_crit_edge ], [ %shl.i.i.i.i159, %invoke.cont68 ]
  %idxprom.i.i.i.i.i169.pre-phi = phi i64 [ %.pre293, %if.then.i.i.i165.invoke.cont72_crit_edge ], [ %idxprom.i.i.i.i156, %invoke.cont68 ]
  %53 = phi ptr [ %.pre278, %if.then.i.i.i165.invoke.cont72_crit_edge ], [ %51, %invoke.cont68 ]
  %arrayidx.i.i.i.i.i170 = getelementptr inbounds i32, ptr %53, i64 %idxprom.i.i.i.i.i169.pre-phi
  %54 = load i32, ptr %arrayidx.i.i.i.i.i170, align 4
  %xor4.i.i.i.i173 = or i32 %54, %shl.i.i.i.i.i172.pre-phi
  store i32 %xor4.i.i.i.i173, ptr %arrayidx.i.i.i.i.i170, align 4
  %55 = load i32, ptr %m_pos.i.i, align 8
  %56 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i179 = icmp ult i32 %55, %56
  br i1 %cmp.not.i179, label %entry.if.end_crit_edge.i206, label %if.then.i180

entry.if.end_crit_edge.i206:                      ; preds = %invoke.cont72
  %.pre.i207 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211

if.then.i180:                                     ; preds = %invoke.cont72
  %shl.i.i181 = shl i32 %56, 1
  %conv.i.i182 = zext i32 %shl.i.i181 to i64
  %mul.i.i183 = shl nuw nsw i64 %conv.i.i182, 4
  %call.i.i209 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i183)
          to label %call.i.i.noexc208 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc208:                                ; preds = %if.then.i180
  %57 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i184 = icmp eq i32 %57, 0
  %.pre.i.i185 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i184, label %for.end.i.i194, label %for.body.lr.ph.i.i186

for.body.lr.ph.i.i186:                            ; preds = %call.i.i.noexc208
  %wide.trip.count.i.i187 = zext i32 %57 to i64
  br label %for.body.i.i188

for.body.i.i188:                                  ; preds = %for.body.i.i188, %for.body.lr.ph.i.i186
  %indvars.iv.i.i189 = phi i64 [ 0, %for.body.lr.ph.i.i186 ], [ %indvars.iv.next.i.i192, %for.body.i.i188 ]
  %arrayidx.i.i190 = getelementptr inbounds %"struct.std::pair.56", ptr %call.i.i209, i64 %indvars.iv.i.i189
  %arrayidx3.i.i191 = getelementptr inbounds %"struct.std::pair.56", ptr %.pre.i.i185, i64 %indvars.iv.i.i189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i190, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i191, i64 16, i1 false)
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i189, 1
  %exitcond.not.i.i193 = icmp eq i64 %indvars.iv.next.i.i192, %wide.trip.count.i.i187
  br i1 %exitcond.not.i.i193, label %for.end.i.i194, label %for.body.i.i188, !llvm.loop !22

for.end.i.i194:                                   ; preds = %for.body.i.i188, %call.i.i.noexc208
  %cmp.not.i.i.i196 = icmp eq ptr %.pre.i.i185, %6
  %cmp.i.i.i.i197 = icmp eq ptr %.pre.i.i185, null
  %or.cond.i.i.i198 = or i1 %cmp.not.i.i.i196, %cmp.i.i.i.i197
  br i1 %or.cond.i.i.i198, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201, label %if.end.i.i.i.i199

if.end.i.i.i.i199:                                ; preds = %for.end.i.i194
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i185)
          to label %.noexc210 unwind label %lpad.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %if.end.i.i.i.i199
  %.pre1.pre.i200 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201: ; preds = %.noexc210, %for.end.i.i194
  %.pre1.i202 = phi i32 [ %57, %for.end.i.i194 ], [ %.pre1.pre.i200, %.noexc210 ]
  store ptr %call.i.i209, ptr %stack, align 8
  store i32 %shl.i.i181, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211: ; preds = %entry.if.end_crit_edge.i206, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201
  %58 = phi i32 [ %55, %entry.if.end_crit_edge.i206 ], [ %.pre1.i202, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201 ]
  %59 = phi ptr [ %.pre.i207, %entry.if.end_crit_edge.i206 ], [ %call.i.i209, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201 ]
  %idx.ext.i203 = zext i32 %58 to i64
  %add.ptr.i204 = getelementptr inbounds %"struct.std::pair.56", ptr %59, i64 %idx.ext.i203
  store ptr %retval.0.i, ptr %add.ptr.i204, align 8
  br label %start.backedge

while.end77:                                      ; preds = %while.cond59
  %60 = load i32, ptr %m_pos.i.i, align 8
  %dec.i213 = add i32 %60, -1
  store i32 %dec.i213, ptr %m_pos.i.i, align 8
  br label %sw.epilog84

sw.default82:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.35, i32 noundef 100, ptr noundef nonnull @.str.33)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %sw.default82
  call void @exit(i32 noundef 114) #16
  unreachable

sw.epilog84:                                      ; preds = %_ZN6spacer17collect_pure_procclEP3app.exit145, %while.end77, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %_ZN6spacer17collect_pure_procclEP3app.exit145 ], [ %dec.i213, %while.end77 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end85, label %start, !llvm.loop !25

while.end85:                                      ; preds = %sw.epilog84
  %61 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %61, %6
  %cmp.i.i.i.i.i = icmp eq ptr %61, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end85
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end85, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !26

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !27

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 404, ptr noundef nonnull @.str.33)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !28

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !29

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 212, ptr noundef nonnull @.str.33)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !30

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.2, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer17is_pure_expr_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %2
  %rem.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %1, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %return

if.then.i.i.i:                                    ; preds = %if.then
  %add.i.i.i = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre321 = lshr i32 %1, 5
  %.pre322 = zext nneg i32 %.pre321 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre322, %if.then.i.i.i ]
  %5 = phi ptr [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %6, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %entry
  %7 = getelementptr inbounds i8, ptr %stack, i64 16
  %8 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i151 = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %m_data.i.i.i.i154 = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %m_au.i = getelementptr inbounds %"class.spacer::is_pure_expr_proc", ptr %proc, i64 0, i32 1
  br label %start

start:                                            ; preds = %start.backedge418, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge418 ]
  %10 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.56", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default83 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb11
    i16 2, label %sw.bb54
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i45
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i199, %if.then.i180, %if.then.i.i.i165, %if.end.i.i.i.i128, %if.then.i109, %if.end.i.i.i.i82, %if.then.i63
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then4.i.invoke, %sw.default, %sw.default83
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit229, %lpad.loopexit ], [ %lpad.loopexit232, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit235, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp236, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #15
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog85

sw.bb11:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.56", ptr %10, i64 %idxprom.i, i32 1
  %13 = load i32, ptr %second, align 8
  %cmp15273 = icmp ult i32 %13, %12
  br i1 %cmp15273, label %while.body16, label %while.end

while.body16:                                     ; preds = %sw.bb11, %while.cond14.backedge
  %14 = phi i32 [ %48, %while.cond14.backedge ], [ %13, %sw.bb11 ]
  %idxprom.i28 = zext i32 %14 to i64
  %arrayidx.i29 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 %idxprom.i28
  %15 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %14, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i30 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i30, align 4
  %cmp22 = icmp ugt i32 %16, 1
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %while.body16
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %m_marks.i.i151, align 8
  %cmp.i.i32 = icmp ult i32 %17, %18
  br i1 %cmp.i.i32, label %invoke.cont24, label %if.then.i.i.i45

invoke.cont24:                                    ; preds = %if.then23
  %19 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %div1.i.i.i.i35 = lshr i32 %17, 5
  %idxprom.i.i.i.i36 = zext nneg i32 %div1.i.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i36
  %20 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %rem.i.i.i.i38 = and i32 %17, 31
  %shl.i.i.i.i39 = shl nuw i32 1, %rem.i.i.i.i38
  %and.i.i.i40 = and i32 %20, %shl.i.i.i.i39
  %cmp.i.i.i41.not = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, label %while.cond14.backedge

if.then.i.i.i45:                                  ; preds = %if.then23
  %add.i.i.i46 = add i32 %17, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i151, i32 noundef %add.i.i.i46, i1 noundef zeroext false)
          to label %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge unwind label %lpad.loopexit

if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge: ; preds = %if.then.i.i.i45
  %.pre318 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %.pre325 = lshr i32 %17, 5
  %.pre326 = zext nneg i32 %.pre325 to i64
  %.pre327 = and i32 %17, 31
  %.pre328 = shl nuw i32 1, %.pre327
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55: ; preds = %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge, %invoke.cont24
  %shl.i.i.i.i.i52.pre-phi = phi i32 [ %.pre328, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %shl.i.i.i.i39, %invoke.cont24 ]
  %idxprom.i.i.i.i.i49.pre-phi = phi i64 [ %.pre326, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %idxprom.i.i.i.i36, %invoke.cont24 ]
  %21 = phi ptr [ %.pre318, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %19, %invoke.cont24 ]
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i49.pre-phi
  %22 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  %xor4.i.i.i.i53 = or i32 %22, %shl.i.i.i.i.i52.pre-phi
  store i32 %xor4.i.i.i.i53, ptr %arrayidx.i.i.i.i.i50, align 4
  br label %if.end29

if.end29:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, %while.body16
  %m_kind.i56 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i57 = load i32, ptr %m_kind.i56, align 4
  %trunc226 = trunc i32 %bf.load.i57 to i16
  switch i16 %trunc226, label %sw.default [
    i16 1, label %while.cond14.backedge
    i16 2, label %sw.bb34
    i16 0, label %sw.bb39
  ]

sw.bb34:                                          ; preds = %if.end29
  %23 = load i32, ptr %m_pos.i.i, align 8
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i62 = icmp ult i32 %23, %24
  br i1 %cmp.not.i62, label %entry.if.end_crit_edge.i89, label %if.then.i63

entry.if.end_crit_edge.i89:                       ; preds = %sw.bb34
  %.pre.i90 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

if.then.i63:                                      ; preds = %sw.bb34
  %shl.i.i64 = shl i32 %24, 1
  %conv.i.i65 = zext i32 %shl.i.i64 to i64
  %mul.i.i66 = shl nuw nsw i64 %conv.i.i65, 4
  %call.i.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66)
          to label %call.i.i.noexc91 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc91:                                 ; preds = %if.then.i63
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i67 = icmp eq i32 %25, 0
  %.pre.i.i68 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i67, label %for.end.i.i77, label %for.body.lr.ph.i.i69

for.body.lr.ph.i.i69:                             ; preds = %call.i.i.noexc91
  %wide.trip.count.i.i70 = zext i32 %25 to i64
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71, %for.body.lr.ph.i.i69
  %indvars.iv.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i69 ], [ %indvars.iv.next.i.i75, %for.body.i.i71 ]
  %arrayidx.i.i73 = getelementptr inbounds %"struct.std::pair.56", ptr %call.i.i92, i64 %indvars.iv.i.i72
  %arrayidx3.i.i74 = getelementptr inbounds %"struct.std::pair.56", ptr %.pre.i.i68, i64 %indvars.iv.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74, i64 16, i1 false)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i76, label %for.end.i.i77, label %for.body.i.i71, !llvm.loop !22

for.end.i.i77:                                    ; preds = %for.body.i.i71, %call.i.i.noexc91
  %cmp.not.i.i.i79 = icmp eq ptr %.pre.i.i68, %7
  %cmp.i.i.i.i80 = icmp eq ptr %.pre.i.i68, null
  %or.cond.i.i.i81 = or i1 %cmp.not.i.i.i79, %cmp.i.i.i.i80
  br i1 %or.cond.i.i.i81, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84, label %if.end.i.i.i.i82

if.end.i.i.i.i82:                                 ; preds = %for.end.i.i77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68)
          to label %.noexc93 unwind label %lpad.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %if.end.i.i.i.i82
  %.pre1.pre.i83 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84: ; preds = %.noexc93, %for.end.i.i77
  %.pre1.i85 = phi i32 [ %25, %for.end.i.i77 ], [ %.pre1.pre.i83, %.noexc93 ]
  store ptr %call.i.i92, ptr %stack, align 8
  store i32 %shl.i.i64, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94: ; preds = %entry.if.end_crit_edge.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84
  %26 = phi i32 [ %23, %entry.if.end_crit_edge.i89 ], [ %.pre1.i85, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %27 = phi ptr [ %.pre.i90, %entry.if.end_crit_edge.i89 ], [ %call.i.i92, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %idx.ext.i86 = zext i32 %26 to i64
  %add.ptr.i87 = getelementptr inbounds %"struct.std::pair.56", ptr %27, i64 %idx.ext.i86
  store ptr %15, ptr %add.ptr.i87, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211
  %add.ptr.i87.sink = phi ptr [ %add.ptr.i87, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94 ], [ %add.ptr.i133, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140 ], [ %add.ptr.i204, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211 ]
  %ref.tmp35.sroa.2.0.add.ptr.i87.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i87.sink, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i87.sroa_idx, align 8
  %28 = load i32, ptr %m_pos.i.i, align 8
  %inc.i88 = add i32 %28, 1
  store i32 %inc.i88, ptr %m_pos.i.i, align 8
  br label %start.backedge418

start.backedge418:                                ; preds = %start.backedge, %sw.epilog85
  %.be = phi i32 [ %inc.i88, %start.backedge ], [ %.pr, %sw.epilog85 ]
  br label %start, !llvm.loop !31

sw.bb39:                                          ; preds = %if.end29
  %m_num_args.i95 = getelementptr inbounds %class.app, ptr %15, i64 0, i32 2
  %29 = load i32, ptr %m_num_args.i95, align 8
  %cmp42 = icmp eq i32 %29, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %sw.bb39
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 1
  %30 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i96 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i96, label %if.then.i98, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.then43
  %32 = load i32, ptr %31, align 8
  %cmp.i97 = icmp eq i32 %32, -1
  br i1 %cmp.i97, label %if.then.i98, label %_ZNK3app13get_family_idEv.exit10.i

if.then.i98:                                      ; preds = %_ZNK3app13get_family_idEv.exit.i, %if.then43
  %33 = load ptr, ptr %proc, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.2, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %35, -1
  %and.i.i.i99 = and i32 %sub.i.i.i, %34
  %36 = load ptr, ptr %33, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i99 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %36, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %35 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %36, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i99, %35
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then.i98
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i99, 0
  br i1 %cmp19.not32.i.i.i, label %if.then4.i.invoke, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i98, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.then.i98 ]
  %37 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i101 [
    i64 0, label %if.then4.i.invoke
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i101:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %38, %34
  %cmp.i.i.i.i.i = icmp eq ptr %37, %30
  %or.cond.i.i.i102 = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i102, label %while.cond14.backedge, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i101, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i100, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !32

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %36, %for.cond18.preheader.i.i.i ]
  %39 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then4.i.invoke
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 3
  %40 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %40, %34
  %cmp.i.i23.i.i.i = icmp eq ptr %39, %30
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %while.cond14.backedge, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then4.i.invoke, label %for.body20.i.i.i, !llvm.loop !33

if.then4.i.invoke:                                ; preds = %for.cond18.preheader.i.i.i, %_ZNK3app9is_app_ofEii.exit.i, %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i
  %exception11.i = call ptr @__cxa_allocate_exception(i64 1) #15
  invoke void @__cxa_throw(ptr %exception11.i, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #17
          to label %if.then4.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then4.i.cont:                                  ; preds = %if.then4.i.invoke
  unreachable

_ZNK3app13get_family_idEv.exit10.i:               ; preds = %_ZNK3app13get_family_idEv.exit.i
  %41 = load i32, ptr %m_au.i, align 8
  %cmp7.i = icmp eq i32 %32, %41
  br i1 %cmp7.i, label %_ZNK3app9is_app_ofEii.exit.i, label %while.cond14.backedge

_ZNK3app9is_app_ofEii.exit.i:                     ; preds = %_ZNK3app13get_family_idEv.exit10.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %31, i64 0, i32 1
  %42 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %42, 3
  br i1 %cmp2.i.i.i.i, label %if.then4.i.invoke, label %while.cond14.backedge

if.else:                                          ; preds = %sw.bb39
  %43 = load i32, ptr %m_pos.i.i, align 8
  %44 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i108 = icmp ult i32 %43, %44
  br i1 %cmp.not.i108, label %entry.if.end_crit_edge.i135, label %if.then.i109

entry.if.end_crit_edge.i135:                      ; preds = %if.else
  %.pre.i136 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140

if.then.i109:                                     ; preds = %if.else
  %shl.i.i110 = shl i32 %44, 1
  %conv.i.i111 = zext i32 %shl.i.i110 to i64
  %mul.i.i112 = shl nuw nsw i64 %conv.i.i111, 4
  %call.i.i138 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i112)
          to label %call.i.i.noexc137 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc137:                                ; preds = %if.then.i109
  %45 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i113 = icmp eq i32 %45, 0
  %.pre.i.i114 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i113, label %for.end.i.i123, label %for.body.lr.ph.i.i115

for.body.lr.ph.i.i115:                            ; preds = %call.i.i.noexc137
  %wide.trip.count.i.i116 = zext i32 %45 to i64
  br label %for.body.i.i117

for.body.i.i117:                                  ; preds = %for.body.i.i117, %for.body.lr.ph.i.i115
  %indvars.iv.i.i118 = phi i64 [ 0, %for.body.lr.ph.i.i115 ], [ %indvars.iv.next.i.i121, %for.body.i.i117 ]
  %arrayidx.i.i119 = getelementptr inbounds %"struct.std::pair.56", ptr %call.i.i138, i64 %indvars.iv.i.i118
  %arrayidx3.i.i120 = getelementptr inbounds %"struct.std::pair.56", ptr %.pre.i.i114, i64 %indvars.iv.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i119, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i120, i64 16, i1 false)
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, %wide.trip.count.i.i116
  br i1 %exitcond.not.i.i122, label %for.end.i.i123, label %for.body.i.i117, !llvm.loop !22

for.end.i.i123:                                   ; preds = %for.body.i.i117, %call.i.i.noexc137
  %cmp.not.i.i.i125 = icmp eq ptr %.pre.i.i114, %7
  %cmp.i.i.i.i126 = icmp eq ptr %.pre.i.i114, null
  %or.cond.i.i.i127 = or i1 %cmp.not.i.i.i125, %cmp.i.i.i.i126
  br i1 %or.cond.i.i.i127, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130, label %if.end.i.i.i.i128

if.end.i.i.i.i128:                                ; preds = %for.end.i.i123
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i114)
          to label %.noexc139 unwind label %lpad.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %if.end.i.i.i.i128
  %.pre1.pre.i129 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130: ; preds = %.noexc139, %for.end.i.i123
  %.pre1.i131 = phi i32 [ %45, %for.end.i.i123 ], [ %.pre1.pre.i129, %.noexc139 ]
  store ptr %call.i.i138, ptr %stack, align 8
  store i32 %shl.i.i110, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140: ; preds = %entry.if.end_crit_edge.i135, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130
  %46 = phi i32 [ %43, %entry.if.end_crit_edge.i135 ], [ %.pre1.i131, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130 ]
  %47 = phi ptr [ %.pre.i136, %entry.if.end_crit_edge.i135 ], [ %call.i.i138, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130 ]
  %idx.ext.i132 = zext i32 %46 to i64
  %add.ptr.i133 = getelementptr inbounds %"struct.std::pair.56", ptr %47, i64 %idx.ext.i132
  store ptr %15, ptr %add.ptr.i133, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.35, i32 noundef 73, ptr noundef nonnull @.str.33)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #16
  unreachable

while.cond14.backedge:                            ; preds = %if.then.i.i.i101, %if.then22.i.i.i, %if.end29, %_ZNK3app13get_family_idEv.exit10.i, %_ZNK3app9is_app_ofEii.exit.i, %invoke.cont24
  %48 = load i32, ptr %second, align 8
  %cmp15 = icmp ult i32 %48, %12
  br i1 %cmp15, label %while.body16, label %while.end.loopexit, !llvm.loop !34

while.end.loopexit:                               ; preds = %while.cond14.backedge
  %.pre319 = load i32, ptr %m_pos.i.i, align 8
  %.pre329 = add i32 %.pre319, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb11, %while.end.loopexit
  %dec.i142.pre-phi = phi i32 [ %.pre329, %while.end.loopexit ], [ %sub.i, %sw.bb11 ]
  store i32 %dec.i142.pre-phi, ptr %m_pos.i.i, align 8
  invoke void @_ZN6spacer17is_pure_expr_procclEP3app(ptr noundef nonnull align 8 dereferenceable(24) %proc, ptr noundef %11)
          to label %while.end.sw.epilog85_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.end.sw.epilog85_crit_edge:                  ; preds = %while.end
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog85

sw.bb54:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 11
  %49 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %49, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 12
  %50 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %50
  %second59 = getelementptr inbounds %"struct.std::pair.56", ptr %10, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 3
  %.pre316 = load i32, ptr %second59, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %sw.bb54, %invoke.cont70
  %51 = phi i32 [ %.pre316, %sw.bb54 ], [ %inc66, %invoke.cont70 ]
  %cmp60 = icmp ult i32 %51, %add3.i
  br i1 %cmp60, label %while.body61, label %while.end80

while.body61:                                     ; preds = %while.cond58
  %cmp.i143 = icmp eq i32 %51, 0
  br i1 %cmp.i143, label %invoke.cont63, label %if.else.i

if.else.i:                                        ; preds = %while.body61
  %52 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %52, %51
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i145

if.then4.i145:                                    ; preds = %if.else.i
  %sub.i146 = add i32 %51, -1
  %53 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %53 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i147 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i146 to i64
  %arrayidx.i.i148 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i147, i64 %idxprom.i.i
  br label %invoke.cont63

if.else6.i:                                       ; preds = %if.else.i
  %54 = xor i32 %52, -1
  %sub9.i = add i32 %51, %54
  %55 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %55 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %while.body61, %if.else6.i, %if.then4.i145
  %retval.0.in.i = phi ptr [ %arrayidx.i.i148, %if.then4.i145 ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body61 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc66 = add nuw i32 %51, 1
  store i32 %inc66, ptr %second59, align 8
  %m_ref_count.i150 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i150, align 4
  %cmp68 = icmp ugt i32 %56, 1
  br i1 %cmp68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %invoke.cont63
  %57 = load i32, ptr %retval.0.i, align 4
  %58 = load i32, ptr %m_marks.i.i151, align 8
  %cmp.i.i152 = icmp ult i32 %57, %58
  br i1 %cmp.i.i152, label %invoke.cont70, label %if.then.i.i.i165

invoke.cont70:                                    ; preds = %if.then69
  %59 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %div1.i.i.i.i155 = lshr i32 %57, 5
  %idxprom.i.i.i.i156 = zext nneg i32 %div1.i.i.i.i155 to i64
  %arrayidx.i.i.i.i157 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i.i.i.i156
  %60 = load i32, ptr %arrayidx.i.i.i.i157, align 4
  %rem.i.i.i.i158 = and i32 %57, 31
  %shl.i.i.i.i159 = shl nuw i32 1, %rem.i.i.i.i158
  %and.i.i.i160 = and i32 %60, %shl.i.i.i.i159
  %cmp.i.i.i161.not = icmp eq i32 %and.i.i.i160, 0
  br i1 %cmp.i.i.i161.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175, label %while.cond58, !llvm.loop !35

if.then.i.i.i165:                                 ; preds = %if.then69
  %add.i.i.i166 = add i32 %57, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i151, i32 noundef %add.i.i.i166, i1 noundef zeroext false)
          to label %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge: ; preds = %if.then.i.i.i165
  %.pre317 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %.pre330 = lshr i32 %57, 5
  %.pre331 = zext nneg i32 %.pre330 to i64
  %.pre332 = and i32 %57, 31
  %.pre333 = shl nuw i32 1, %.pre332
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175: ; preds = %invoke.cont70, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge
  %shl.i.i.i.i.i172.pre-phi = phi i32 [ %.pre333, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge ], [ %shl.i.i.i.i159, %invoke.cont70 ]
  %idxprom.i.i.i.i.i169.pre-phi = phi i64 [ %.pre331, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge ], [ %idxprom.i.i.i.i156, %invoke.cont70 ]
  %61 = phi ptr [ %.pre317, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge ], [ %59, %invoke.cont70 ]
  %arrayidx.i.i.i.i.i170 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i.i.i.i.i169.pre-phi
  %62 = load i32, ptr %arrayidx.i.i.i.i.i170, align 4
  %xor4.i.i.i.i173 = or i32 %62, %shl.i.i.i.i.i172.pre-phi
  store i32 %xor4.i.i.i.i173, ptr %arrayidx.i.i.i.i.i170, align 4
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont63, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175
  %63 = load i32, ptr %m_pos.i.i, align 8
  %64 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i179 = icmp ult i32 %63, %64
  br i1 %cmp.not.i179, label %entry.if.end_crit_edge.i206, label %if.then.i180

entry.if.end_crit_edge.i206:                      ; preds = %if.end75
  %.pre.i207 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211

if.then.i180:                                     ; preds = %if.end75
  %shl.i.i181 = shl i32 %64, 1
  %conv.i.i182 = zext i32 %shl.i.i181 to i64
  %mul.i.i183 = shl nuw nsw i64 %conv.i.i182, 4
  %call.i.i209 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i183)
          to label %call.i.i.noexc208 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc208:                                ; preds = %if.then.i180
  %65 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i184 = icmp eq i32 %65, 0
  %.pre.i.i185 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i184, label %for.end.i.i194, label %for.body.lr.ph.i.i186

for.body.lr.ph.i.i186:                            ; preds = %call.i.i.noexc208
  %wide.trip.count.i.i187 = zext i32 %65 to i64
  br label %for.body.i.i188

for.body.i.i188:                                  ; preds = %for.body.i.i188, %for.body.lr.ph.i.i186
  %indvars.iv.i.i189 = phi i64 [ 0, %for.body.lr.ph.i.i186 ], [ %indvars.iv.next.i.i192, %for.body.i.i188 ]
  %arrayidx.i.i190 = getelementptr inbounds %"struct.std::pair.56", ptr %call.i.i209, i64 %indvars.iv.i.i189
  %arrayidx3.i.i191 = getelementptr inbounds %"struct.std::pair.56", ptr %.pre.i.i185, i64 %indvars.iv.i.i189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i190, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i191, i64 16, i1 false)
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i189, 1
  %exitcond.not.i.i193 = icmp eq i64 %indvars.iv.next.i.i192, %wide.trip.count.i.i187
  br i1 %exitcond.not.i.i193, label %for.end.i.i194, label %for.body.i.i188, !llvm.loop !22

for.end.i.i194:                                   ; preds = %for.body.i.i188, %call.i.i.noexc208
  %cmp.not.i.i.i196 = icmp eq ptr %.pre.i.i185, %7
  %cmp.i.i.i.i197 = icmp eq ptr %.pre.i.i185, null
  %or.cond.i.i.i198 = or i1 %cmp.not.i.i.i196, %cmp.i.i.i.i197
  br i1 %or.cond.i.i.i198, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201, label %if.end.i.i.i.i199

if.end.i.i.i.i199:                                ; preds = %for.end.i.i194
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i185)
          to label %.noexc210 unwind label %lpad.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %if.end.i.i.i.i199
  %.pre1.pre.i200 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201: ; preds = %.noexc210, %for.end.i.i194
  %.pre1.i202 = phi i32 [ %65, %for.end.i.i194 ], [ %.pre1.pre.i200, %.noexc210 ]
  store ptr %call.i.i209, ptr %stack, align 8
  store i32 %shl.i.i181, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211: ; preds = %entry.if.end_crit_edge.i206, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201
  %66 = phi i32 [ %63, %entry.if.end_crit_edge.i206 ], [ %.pre1.i202, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201 ]
  %67 = phi ptr [ %.pre.i207, %entry.if.end_crit_edge.i206 ], [ %call.i.i209, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201 ]
  %idx.ext.i203 = zext i32 %66 to i64
  %add.ptr.i204 = getelementptr inbounds %"struct.std::pair.56", ptr %67, i64 %idx.ext.i203
  store ptr %retval.0.i, ptr %add.ptr.i204, align 8
  br label %start.backedge

while.end80:                                      ; preds = %while.cond58
  %68 = load i32, ptr %m_pos.i.i, align 8
  %dec.i213 = add i32 %68, -1
  store i32 %dec.i213, ptr %m_pos.i.i, align 8
  br label %sw.epilog85

sw.default83:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.35, i32 noundef 100, ptr noundef nonnull @.str.33)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %sw.default83
  call void @exit(i32 noundef 114) #16
  unreachable

sw.epilog85:                                      ; preds = %while.end.sw.epilog85_crit_edge, %while.end80, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %while.end.sw.epilog85_crit_edge ], [ %dec.i213, %while.end80 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end86, label %start.backedge418

while.end86:                                      ; preds = %sw.epilog85
  %69 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %69, %7
  %cmp.i.i.i.i.i214 = icmp eq ptr %69, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i214
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end86, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer17is_pure_expr_procclEP3app(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %_ZNK3app13get_family_idEv.exit10

if.then:                                          ; preds = %entry, %_ZNK3app13get_family_idEv.exit
  %3 = load ptr, ptr %this, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.2, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %and.i.i = and i32 %sub.i.i, %4
  %6 = load ptr, ptr %3, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %5
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then4, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.then ]
  %7 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then4
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i = icmp eq ptr %7, %0
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end13, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !32

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  %9 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then4
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %4
  %cmp.i.i23.i.i = icmp eq ptr %9, %0
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end13, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then4, label %for.body20.i.i, !llvm.loop !33

if.then4:                                         ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #17
  unreachable

_ZNK3app13get_family_idEv.exit10:                 ; preds = %_ZNK3app13get_family_idEv.exit
  %m_au = getelementptr inbounds %"class.spacer::is_pure_expr_proc", ptr %this, i64 0, i32 1
  %11 = load i32, ptr %m_au, align 8
  %cmp7 = icmp eq i32 %2, %11
  br i1 %cmp7, label %_ZNK3app9is_app_ofEii.exit, label %if.end13

_ZNK3app9is_app_ofEii.exit:                       ; preds = %_ZNK3app13get_family_idEv.exit10
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp2.i.i.i = icmp eq i32 %12, 3
  br i1 %cmp2.i.i.i, label %if.then10, label %if.end13

if.then10:                                        ; preds = %_ZNK3app9is_app_ofEii.exit
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception11, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #17
  unreachable

if.end13:                                         ; preds = %if.then.i.i, %if.then22.i.i, %_ZNK3app13get_family_idEv.exit10, %_ZNK3app9is_app_ofEii.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load <2 x i32>, ptr %__args, align 4
  store <2 x i32> %0, ptr %add.ptr.i.i, align 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %1, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %2 = extractelement <2 x i32> %0, i64 0
  %conv.i.i20 = zext i32 %2 to i64
  %_M_bucket_count.i21 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i22
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %6 = extractelement <2 x i32> %0, i64 0
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load i32, ptr %add.ptr12, align 4
  %cmp.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i, label %if.then.i13, label %for.cond, !llvm.loop !36

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  resume { ptr, i32 } %8

invoke.cont21:                                    ; preds = %for.cond
  %conv.i.i = zext i32 %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %9
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %2, %11
  br i1 %cmp.i.i.i9.i.i, label %if.then.i13, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %2, %13
  br i1 %cmp.i.i.i.i.i, label %if.then.i13, label %if.end3.i.i, !llvm.loop !13

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !13

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i22, %invoke.cont21.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %invoke.cont21 ], [ %conv.i.i20, %invoke.cont21.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14 unwind label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i13:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %10, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %12, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14: ; preds = %if.end34, %if.then.i13
  %retval.sroa.4.037 = phi i8 [ 0, %if.then.i13 ], [ 1, %if.end34 ]
  %retval.sroa.0.035 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i13 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.035, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.037, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_iuc_proof.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
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
