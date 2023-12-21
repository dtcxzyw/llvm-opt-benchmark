; ModuleID = 'bench/z3/original/seq_regex.cpp.ll'
source_filename = "bench/z3/original/seq_regex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.20, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.20 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.seq_util::rex::pp" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.373" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.vector.371 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.sat::literal" = type { i32 }
%struct._key_ptr_data = type <{ ptr, i32, [4 x i8] }>
%class.ptr_addr_map_entry = type { %struct._key_ptr_data }
%class.svector.287 = type { %class.vector.288 }
%class.vector.288 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl.372, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl.372 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.145, %class.obj_ref.145, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.139, ptr, %class.svector.141, %class.ref_vector, %class.ptr_vector.139, ptr, %class.ref_vector.115, %class.obj_hashtable.33, ptr, i32, %class.svector.143 }
%class.svector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.ptr_vector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.ref_vector.115 = type { %class.ref_vector_core.116 }
%class.ref_vector_core.116 = type { %class.ref_manager_wrapper.117, %class.ptr_vector.118 }
%class.ref_manager_wrapper.117 = type { ptr }
%class.ptr_vector.118 = type { %class.vector.119 }
%class.vector.119 = type { ptr }
%class.obj_hashtable.33 = type { %class.core_hashtable.base.36, [4 x i8] }
%class.core_hashtable.base.36 = type <{ ptr, i32, i32, i32 }>
%class.svector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.145 = type { ptr, ptr }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.vector.19 = type { ptr }
%class.obj_map.49 = type { %class.core_hashtable.50 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.ref_pair_vector = type { %class.ref_pair_vector_core }
%class.ref_pair_vector_core = type { %class.ref_manager_wrapper, %class.svector.65 }
%class.svector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector, ptr, %class.obj_mark, ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.obj_hash_entry = type { ptr }
%struct._Guard = type { ptr }

$_ZN3smt9seq_regex8pp_stateEPvRSojb = comdat any

$_ZN11state_graphC2ENS_8state_ppE = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN12ptr_addr_mapI4exprjED2Ev = comdat any

$_ZN6vectorIN3smt9seq_regex7s_in_reELb1EjED2Ev = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZNK8seq_util3rex11is_dot_plusEPK4expr = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN6vectorIP4exprLb1EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN13obj_hashtableI4exprED2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8seq_util3rexC2ERKS0_ = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5u_mapI8uint_setED2Ev = comdat any

$_ZN16basic_union_findD2Ev = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK10arith_util11is_unsignedEPK4exprRj = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIP4exprLb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE24insert_if_not_there_coreEOPS1_RPS2_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE6insertEO13_key_ptr_dataIS1_jE = comdat any

$_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZN3smtL13false_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/seq_regex.cpp\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Failed to verify: str().is_in_re(e, s, r)\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Failed to verify: sk().is_accept(e, s, i, idx, r)\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Failed to verify: u().is_re(r1, seq_sort)\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"re.char\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Failed to verify: sk().is_is_non_empty(e, r, u, n)\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Failed to verify: sk().is_is_empty(e, r, u, n)\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Failed to verify: u().is_re(r, seq_sort)\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Failed to verify: u().is_seq(seq_sort, elem_sort)\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"re.first\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"seq.cont\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seq_regex.cpp, ptr null }]

@_ZN3smt9seq_regexC1ERNS_10theory_seqE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt9seq_regexC2ERNS_10theory_seqE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regexC2ERNS_10theory_seqE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(4328) %th) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %th, ptr %this, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %ctx.i = getelementptr inbounds i8, ptr %th, i64 16
  %0 = load ptr, ptr %ctx.i, align 8
  store ptr %0, ptr %ctx, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %m.i = getelementptr inbounds i8, ptr %th, i64 24
  %1 = load ptr, ptr %m.i, align 8
  store ptr %1, ptr %m, align 8
  %m_s_in_re = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_s_in_re, align 8
  %m_expr_to_state = getelementptr inbounds i8, ptr %this, i64 32
  %call.i.i.i.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i5, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i5, ptr %m_expr_to_state, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_state_to_expr = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %m, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_state_to_expr, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_state_graph = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZN11state_graphC2ENS_8state_ppE(ptr noundef nonnull align 8 dereferenceable(152) %m_state_graph, ptr nonnull %this, ptr nonnull @_ZN3smt9seq_regex8pp_stateEPvRSojb)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_max_state_graph_size = getelementptr inbounds i8, ptr %this, i64 224
  store i32 10000, ptr %m_max_state_graph_size, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_state_to_expr) #19
  tail call void @_ZN12ptr_addr_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_to_state) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad ]
  tail call void @_ZN6vectorIN3smt9seq_regex7s_in_reELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_s_in_re) #19
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt9seq_regex8pp_stateEPvRSojb(ptr noundef %seq_regex_ptr, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %id, i1 noundef zeroext %html_encode) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %re_util = alloca %"class.seq_util::rex", align 8
  %ref.tmp = alloca %"class.seq_util::rex::pp", align 8
  %tobool.not = icmp eq ptr %seq_regex_ptr, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %seq_regex_ptr, align 8
  %re.i = getelementptr inbounds i8, ptr %0, i64 1784
  call void @_ZN8seq_util3rexC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %re_util, ptr noundef nonnull align 8 dereferenceable(80) %re.i)
  %cmp.not = icmp eq i32 %id, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %m_nodes.i = getelementptr inbounds i8, ptr %seq_regex_ptr, i64 64
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %land.lhs.true, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %land.lhs.true ]
  %cmp2.not = icmp ult i32 %retval.0.i.i, %id
  br i1 %cmp2.not, label %if.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %sub.i = add i32 %id, -1
  %idxprom.i.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %frombool.i = zext i1 %html_encode to i8
  store ptr %re_util, ptr %ref.tmp, align 8
  %ex3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %3, ptr %ex3.i, align 8
  %html_encode.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i8 %frombool.i, ptr %html_encode.i, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8seq_util3rex2pp7displayERSo(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re_util) #19
  resume { ptr, i32 } %4

if.end:                                           ; preds = %invoke.cont4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re_util) #19
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11state_graphC2ENS_8state_ppE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr %p.coerce0, ptr %p.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %m_sources = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %this, i8 0, i64 88, i1 false)
  %call.i.i.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i8, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i8, ptr %m_sources, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 76
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_targets = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_targets, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i12, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i12, ptr %m_targets, align 8
  %m_capacity.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 8, ptr %m_capacity.i.i.i.i9, align 8
  %m_size.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 100
  store i32 0, ptr %m_size.i.i.i.i10, align 4
  %m_num_deleted.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %m_num_deleted.i.i.i.i11, align 8
  %m_sources_maybecycle = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_sources_maybecycle, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i17, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i17, ptr %m_sources_maybecycle, align 8
  %m_capacity.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 120
  store i32 8, ptr %m_capacity.i.i.i.i14, align 8
  %m_size.i.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 124
  store i32 0, ptr %m_size.i.i.i.i15, align 4
  %m_num_deleted.i.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %m_num_deleted.i.i.i.i16, align 8
  %m_state_pp = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %p.coerce0, ptr %m_state_pp, align 8
  %p.sroa.2.0.m_state_pp.sroa_idx = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %p.coerce1, ptr %p.sroa.2.0.m_state_pp.sroa_idx, align 8
  ret void

lpad10:                                           ; preds = %invoke.cont9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont11
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5u_mapI8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_targets) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %1, %lpad12 ]
  tail call void @_ZN5u_mapI8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_sources) #19
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad10 ]
  %m_state_ufind = getelementptr inbounds i8, ptr %this, i64 40
  %m_seen = getelementptr inbounds i8, ptr %this, i64 32
  %m_unexplored = getelementptr inbounds i8, ptr %this, i64 24
  %m_unknown = getelementptr inbounds i8, ptr %this, i64 16
  %m_dead = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN16basic_union_findD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_state_ufind) #19
  tail call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_seen) #19
  tail call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_unexplored) #19
  tail call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_unknown) #19
  tail call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_dead) #19
  tail call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ptr_addr_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt9seq_regex7s_in_reELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN3smt9seq_regex1uEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_util = getelementptr inbounds i8, ptr %0, i64 1728
  ret ptr %m_util
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN3smt9seq_regex2reEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %re = getelementptr inbounds i8, ptr %0, i64 1784
  ret ptr %re
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN3smt9seq_regex3strEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %str = getelementptr inbounds i8, ptr %0, i64 1760
  ret ptr %str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(497) ptr @_ZN3smt9seq_regex6seq_rwEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_seq_rewrite = getelementptr inbounds i8, ptr %0, i64 1224
  ret ptr %m_seq_rewrite
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(336) ptr @_ZN3smt9seq_regex2skEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_sk = getelementptr inbounds i8, ptr %0, i64 1880
  ret ptr %m_sk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3smt9seq_regex1aEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_autil = getelementptr inbounds i8, ptr %0, i64 1864
  ret ptr %m_autil
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_rewrite = getelementptr inbounds i8, ptr %0, i64 1192
  tail call void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite, ptr noundef nonnull align 8 dereferenceable(16) %e)
  ret void
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt9seq_regex18is_string_equalityEN3sat7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.373", align 1
  %ref.tmp.i.i.i25 = alloca %class.symbol, align 8
  %ref.tmp.i.i.i = alloca %class.symbol, align 8
  %id = alloca %class.obj_ref, align 8
  %patterns = alloca %class.vector.371, align 8
  %ts = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp28 = alloca %class.obj_ref, align 8
  %t = alloca %class.obj_ref, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %shr.i = lshr i32 %lit.coerce, 1
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %0, i64 9384
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %m_autil.i = getelementptr inbounds i8, ptr %3, i64 1864
  %4 = load i32, ptr %2, align 4
  %call5 = tail call noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, i32 noundef %4)
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m, align 8
  store ptr %call5, ptr %id, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %id, i64 8
  store ptr %5, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call5, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %7 = load ptr, ptr %this, align 8
  %m_fid.i.i = getelementptr inbounds i8, ptr %7, i64 1776
  %8 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then

land.rhs.i.i.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %_ZNK8seq_util3str8is_in_reEPK4expr.exit.i

_ZNK8seq_util3str8is_in_reEPK4expr.exit.i:        ; preds = %land.rhs.i.i.i
  %11 = load i32, ptr %10, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %11, %8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %12, 16
  %13 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %13, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %_ZNK8seq_util3str8is_in_reEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %14, 2
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %_ZNK8seq_util3str8is_in_reEPK4expr.exit.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %land.rhs.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @.str.7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  tail call void @exit(i32 noundef 114) #20
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.end:                                           ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load ptr, ptr %arrayidx.i.i9, align 8
  %call10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  store ptr null, ptr %patterns, align 8
  %18 = load ptr, ptr %this, align 8
  %m_seq_rewrite.i = getelementptr inbounds i8, ptr %18, i64 1224
  %call14 = invoke noundef zeroext i1 @_ZN12seq_rewriter22is_re_contains_patternEP4exprR6vectorI10ref_vectorIS0_11ast_managerELb1EjE(ptr noundef nonnull align 8 dereferenceable(497) %m_seq_rewrite.i, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %patterns)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  br i1 %call14, label %invoke.cont17, label %cleanup

invoke.cont17:                                    ; preds = %invoke.cont13
  %19 = load ptr, ptr %m, align 8
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %ts, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %ts, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %21 = load ptr, ptr %this, align 8, !noalias !6
  %m_sk.i.i = getelementptr inbounds i8, ptr %21, i64 1880
  %m_autil.i.i = getelementptr inbounds i8, ptr %21, i64 1864
  %call4.i10 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i.i, i32 noundef 0)
          to label %call4.i.noexc unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !9
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull @.str.17)
          to label %.noexc unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %call4.i.noexc
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(336) %m_sk.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef %call5, ptr noundef %call4.i10, ptr noundef null, ptr noundef null, ptr noundef %call10, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !9
  %22 = load ptr, ptr %ref.tmp, align 8
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont19
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i12, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont19
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc13 unwind label %lpad20

.noexc13:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc13
  %26 = phi i32 [ %.pre1.i.i, %.noexc13 ], [ %24, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i, %.noexc13 ], [ %23, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i
  store ptr %22, ptr %add.ptr.i.i, align 8
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %30 = load ptr, ptr %patterns, align 8
  %cmp.i.i17 = icmp eq ptr %30, null
  br i1 %cmp.i.i17, label %for.end, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i18, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i = getelementptr inbounds %class.ref_vector, ptr %30, i64 %32
  %cmp.not116 = icmp eq i32 %31, 0
  br i1 %cmp.not116, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit57
  %__begin2.0118 = phi ptr [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit57 ], [ %30, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %idx.0117 = phi i32 [ %inc, %_ZN7obj_refI4expr11ast_managerED2Ev.exit57 ], [ 0, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %m_nodes.i.i19 = getelementptr inbounds i8, ptr %__begin2.0118, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %for.body ]
  %33 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i.i20 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %34, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %35 = zext i32 %retval.0.i.i.i to i64
  %cmp.i21 = icmp ult i64 %indvars.iv.i, %35
  br i1 %cmp.i21, label %for.body.i, label %invoke.cont27

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i
  %36 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i22 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %38 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %38, null
  br i1 %cmp.i.i7.i, label %if.then.i100, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %39, %40
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i100:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i101 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad18.loopexit

call.i.noexc:                                     ; preds = %if.then.i100
  store i32 2, ptr %call.i101, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i101, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i101, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc24

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %39, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i99 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i99, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i99, %39
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %39, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %ehcleanup

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i102 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad18.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i102, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i99, ptr %call25.i102, align 4
  br label %.noexc24

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc24:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc24, %lor.lhs.false.i.i.i
  %43 = phi i32 [ %.pre1.i.i.i, %.noexc24 ], [ %39, %lor.lhs.false.i.i.i ]
  %44 = phi ptr [ %.pre.i.i.i, %.noexc24 ], [ %38, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %43 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i.i
  store ptr %36, ptr %add.ptr.i.i.i, align 8
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %46, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !12

invoke.cont27:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %inc = add nuw i32 %idx.0117, 1
  %47 = load ptr, ptr %this, align 8, !noalias !13
  %m_sk.i.i26 = getelementptr inbounds i8, ptr %47, i64 1880
  %m_autil.i.i27 = getelementptr inbounds i8, ptr %47, i64 1864
  %call4.i29 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i.i27, i32 noundef %inc)
          to label %call4.i.noexc28 unwind label %lpad18.loopexit.split-lp.loopexit

call4.i.noexc28:                                  ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i25), !noalias !16
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i25, ptr noundef nonnull @.str.17)
          to label %.noexc30 unwind label %lpad18.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %call4.i.noexc28
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(336) %m_sk.i.i26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i25, ptr noundef %call5, ptr noundef %call4.i29, ptr noundef null, ptr noundef null, ptr noundef %call10, i1 noundef zeroext true)
          to label %invoke.cont29 unwind label %lpad18.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i25), !noalias !16
  %48 = load ptr, ptr %ref.tmp28, align 8
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i34 = icmp eq ptr %49, null
  br i1 %cmp.i.i34, label %if.then.i.i43, label %lor.lhs.false.i.i35

lor.lhs.false.i.i35:                              ; preds = %invoke.cont29
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i36, align 4
  %arrayidx4.i.i37 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i.i37, align 4
  %cmp5.i.i38 = icmp eq i32 %50, %51
  br i1 %cmp5.i.i38, label %if.then.i.i43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit57

if.then.i.i43:                                    ; preds = %lor.lhs.false.i.i35, %invoke.cont29
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc47 unwind label %lpad30

.noexc47:                                         ; preds = %if.then.i.i43
  %.pre.i.i44 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre1.i.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i.i45, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit57

_ZN7obj_refI4expr11ast_managerED2Ev.exit57:       ; preds = %lor.lhs.false.i.i35, %.noexc47
  %52 = phi i32 [ %.pre1.i.i46, %.noexc47 ], [ %50, %lor.lhs.false.i.i35 ]
  %53 = phi ptr [ %.pre.i.i44, %.noexc47 ], [ %49, %lor.lhs.false.i.i35 ]
  %idx.ext.i.i39 = zext i32 %52 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i.i39
  store ptr %48, ptr %add.ptr.i.i40, align 8
  %54 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i41 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i.i41, align 4
  %inc.i.i42 = add i32 %55, 1
  store i32 %inc.i.i42, ptr %arrayidx10.i.i41, align 4
  store ptr null, ptr %ref.tmp28, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0118, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad12:                                           ; preds = %invoke.cont9
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad18.loopexit:                                  ; preds = %if.then.i100, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split-lp.loopexit:                ; preds = %.noexc30, %call4.i.noexc28, %invoke.cont27
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end4.i.i.i, %call.i.i.i.i.noexc, %if.then.i.i.i64, %.noexc, %call4.i.noexc, %invoke.cont17
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.then.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup

lpad30:                                           ; preds = %if.then.i.i43
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28) #19
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit57, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  %59 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %60 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !19
  %cmp.i.i.i59 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i59, label %if.then.i.i.i64, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i60

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i60: ; preds = %for.end
  %arrayidx.i.i.i61 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i61, align 4, !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  switch i32 %61, label %if.end4.i.i.i [
    i32 0, label %if.then.i.i.i64
    i32 1, label %if.then3.i.i.i
  ]

if.then.i.i.i64:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i60, %for.end
  %m.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 1768
  %62 = load ptr, ptr %m.i.i.i.i, align 8, !noalias !25
  %m_fid.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 1776
  %63 = load i32, ptr %m_fid.i.i.i.i, align 8, !noalias !25
  %call.i.i.i.i65 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef %63, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %call10)
          to label %call.i.i.i.i.noexc unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i64
  %call.i.i.i.i.i66 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef %call.i.i.i.i65, i32 noundef 0, ptr noundef null)
          to label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

if.then3.i.i.i:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i60
  %64 = load ptr, ptr %60, align 8, !noalias !25
  br label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i

if.end4.i.i.i:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i60
  %m.i.i.i = getelementptr inbounds i8, ptr %59, i64 1768
  %65 = load ptr, ptr %m.i.i.i, align 8, !noalias !25
  %m_fid.i.i.i = getelementptr inbounds i8, ptr %59, i64 1776
  %66 = load i32, ptr %m_fid.i.i.i, align 8, !noalias !25
  %call5.i.i.i67 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef %66, i32 noundef 2, i32 noundef %61, ptr noundef nonnull %60)
          to label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i: ; preds = %if.end4.i.i.i, %call.i.i.i.i.noexc, %if.then3.i.i.i
  %67 = phi ptr [ %64, %if.then3.i.i.i ], [ %call.i.i.i.i.i66, %call.i.i.i.i.noexc ], [ %call5.i.i.i67, %if.end4.i.i.i ]
  %m.i.i = getelementptr inbounds i8, ptr %59, i64 24
  %68 = load ptr, ptr %m.i.i, align 8, !noalias !25
  store ptr %67, ptr %t, align 8, !alias.scope !25
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  store ptr %68, ptr %m_manager.i.i.i, align 8, !alias.scope !25
  %tobool.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont33, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i
  %m_ref_count.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i.i62, align 4, !noalias !25
  %inc.i.i.i.i.i.i63 = add i32 %69, 1
  store i32 %inc.i.i.i.i.i.i63, ptr %m_ref_count.i.i.i.i.i.i62, align 4, !noalias !25
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i
  %70 = load ptr, ptr %this, align 8
  %call40 = invoke noundef zeroext i1 @_ZN3smt10theory_seq12propagate_eqEN3sat7literalEP4exprS4_b(ptr noundef nonnull align 8 dereferenceable(4328) %70, i32 %lit.coerce, ptr noundef nonnull %16, ptr noundef %67, i1 noundef zeroext true)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %invoke.cont33
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont39
  %m_ref_count.i.i.i.i71 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %dec.i.i.i.i72 = add i32 %71, -1
  store i32 %dec.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  %cmp.i.i.i73 = icmp eq i32 %dec.i.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then2.i.i.i74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76

if.then2.i.i.i74:                                 ; preds = %if.then.i.i.i69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then2.i.i.i74
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit76:       ; preds = %invoke.cont39, %if.then.i.i.i69, %if.then2.i.i.i74
  %74 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i78 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i78, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %arrayidx.i.i.i79 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i.i79, align 4
  %76 = zext i32 %75 to i64
  %add.ptr.i.i80 = getelementptr inbounds ptr, ptr %74, i64 %76
  %cmp3.i.not.i.i = icmp eq i32 %75, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i84, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %77 = load ptr, ptr %it.04.i.i.i, align 8
  %78 = load ptr, ptr %ts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %79, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i81 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i81, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i80
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i82 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i83 = icmp eq ptr %.pre.i.i82, null
  br i1 %tobool.not.i.i.i.i.i83, label %cleanup, label %if.then.i.i.i.i.i84

if.then.i.i.i.i.i84:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %80 = phi ptr [ %.pre.i.i82, %invoke.cont8.i.i ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i84
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

lpad35:                                           ; preds = %invoke.cont33
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit, %cleanup.action.i, %ehcleanup.i, %lpad35, %lpad30, %lpad20
  %.pn = phi { ptr, i32 } [ %58, %lpad30 ], [ %85, %lpad35 ], [ %57, %lpad20 ], [ %41, %ehcleanup.i ], [ %42, %cleanup.action.i ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit113, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp114, %lpad18.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ts) #19
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then.i.i.i.i.i84, %invoke.cont8.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, %invoke.cont13
  %86 = load ptr, ptr %patterns, align 8
  %tobool.not.i.i85 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i85, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %cleanup
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %patterns)
          to label %.noexc.i unwind label %terminate.lpad.i87

.noexc.i:                                         ; preds = %if.then.i.i86
  %87 = load ptr, ptr %patterns, align 8
  %add.ptr.i.i.i88 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i88)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %.noexc.i, %if.then.i.i86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %cleanup, %.noexc.i
  %90 = load ptr, ptr %id, align 8
  %tobool.not.i.i89 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i89, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %91 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i92 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i32, ptr %m_ref_count.i.i.i.i92, align 4
  %dec.i.i.i.i93 = add i32 %92, -1
  store i32 %dec.i.i.i.i93, ptr %m_ref_count.i.i.i.i92, align 4
  %cmp.i.i.i94 = icmp eq i32 %dec.i.i.i.i93, 0
  br i1 %cmp.i.i.i94, label %if.then2.i.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97

if.then2.i.i.i95:                                 ; preds = %if.then.i.i.i90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then2.i.i.i95
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit97:       ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %if.then.i.i.i90, %if.then2.i.i.i95
  ret i1 %call14

ehcleanup42:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %56, %lpad12 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %patterns) #19
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup42, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup42 ], [ %15, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %id) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %i, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2Ej.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = zext i32 %i to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %_ZN8rationalC2Ej.exit ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %6
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12seq_rewriter22is_re_contains_patternEP4exprR6vectorI10ref_vectorIS0_11ast_managerELb1EjE(ptr noundef nonnull align 8 dereferenceable(497), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

declare noundef zeroext i1 @_ZN3smt10theory_seq12propagate_eqEN3sat7literalEP4exprS4_b(ptr noundef nonnull align 8 dereferenceable(4328), i32, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex15propagate_in_reEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %fml = alloca %class.obj_ref, align 8
  %_r_temp_owner = alloca %class.obj_ref, align 8
  %s_approx = alloca %class.obj_ref, align 8
  %zero = alloca %class.obj_ref, align 8
  %acc = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  store i32 %lit.coerce, ptr %lit, align 4
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %shr.i = lshr i32 %lit.coerce, 1
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %0, i64 9384
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %m_fid.i.i = getelementptr inbounds i8, ptr %3, i64 1776
  %4 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %_ZNK8seq_util3str8is_in_reEPK4expr.exit.i

_ZNK8seq_util3str8is_in_reEPK4expr.exit.i:        ; preds = %land.rhs.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, %4
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %8, 16
  %9 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %9, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %_ZNK8seq_util3str8is_in_reEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %10, 2
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %_ZNK8seq_util3str8is_in_reEPK4expr.exit.i, %entry, %land.rhs.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #20
  unreachable

if.end:                                           ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %11 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = load ptr, ptr %arrayidx.i.i5, align 8
  %13 = and i32 %lit.coerce, 1
  %tobool.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then6

if.then6:                                         ; preds = %if.end
  %m.i = getelementptr inbounds i8, ptr %3, i64 1792
  %14 = load ptr, ptr %m.i, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %3, i64 1800
  %15 = load i32, ptr %m_fid.i, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %15, i32 noundef 34, ptr noundef %12)
  %16 = load ptr, ptr %m.i, align 8
  %17 = load i32, ptr %m_fid.i, align 8
  %call.i9 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %17, i32 noundef 16, ptr noundef %11, ptr noundef %call.i)
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %m, align 8
  store ptr %call.i9, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %fml, i64 8
  store ptr %18, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i9, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then6
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i9, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.then6, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %20 = load ptr, ptr %this, align 8
  %m_rewrite.i = getelementptr inbounds i8, ptr %20, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite.i, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %21 = load ptr, ptr %this, align 8
  %22 = load ptr, ptr %fml, align 8
  %call14 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %21, ptr noundef %22)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %cmp.i10 = icmp eq i32 %call14, %lit.coerce
  br i1 %cmp.i10, label %if.then18, label %if.end23

if.then18:                                        ; preds = %invoke.cont13
  %23 = load ptr, ptr %this, align 8
  %24 = load ptr, ptr %fml, align 8
  invoke void @_ZN3smt10theory_seq18add_unhandled_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(4328) %23, ptr noundef %24)
          to label %if.end23 unwind label %lpad

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %if.end23, %if.then18, %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end23:                                         ; preds = %if.then18, %invoke.cont13
  %26 = load ptr, ptr %this, align 8
  %call27 = invoke noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328) %26, ptr noundef null, i32 noundef 1, ptr noundef nonnull %lit, i32 %call14)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end23
  %27 = load ptr, ptr %fml, align 8
  %tobool.not.i.i11 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i11, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  %28 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i12 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i13, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

if.end28:                                         ; preds = %if.end
  %call36 = tail call noundef zeroext i1 @_ZN3smt9seq_regex18is_string_equalityEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 %lit.coerce)
  br i1 %call36, label %return, label %if.end38

if.end38:                                         ; preds = %if.end28
  %m39 = getelementptr inbounds i8, ptr %this, i64 16
  %32 = load ptr, ptr %m39, align 8
  store ptr null, ptr %_r_temp_owner, align 8
  %m_manager.i14 = getelementptr inbounds i8, ptr %_r_temp_owner, i64 8
  store ptr %32, ptr %m_manager.i14, align 8
  %call43 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %11)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end38
  br i1 %call43, label %if.end61, label %if.then44

if.then44:                                        ; preds = %invoke.cont42
  invoke void @_ZN3smt9seq_regex20get_overapprox_regexEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %s_approx, ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %11)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %if.then44
  %33 = load ptr, ptr %this, align 8
  %34 = load ptr, ptr %s_approx, align 8
  %m_fid.i16 = getelementptr inbounds i8, ptr %33, i64 1800
  %35 = load i32, ptr %m_fid.i16, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %34, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then52

land.rhs.i.i:                                     ; preds = %invoke.cont45
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 24
  %37 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %if.then52, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %land.rhs.i.i
  %38 = load i32, ptr %37, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %38, %35
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %39, 36
  %40 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %40, label %if.then.i.i.i40, label %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i

_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i:       ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %39, 25
  %41 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %41, label %land.lhs.true.i.i, label %if.then52

land.lhs.true.i.i:                                ; preds = %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %34, i64 24
  %42 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i4.i = icmp eq i32 %42, 1
  br i1 %cmp.i4.i, label %land.rhs.i, label %if.then52

land.rhs.i:                                       ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %34, i64 32
  %43 = load ptr, ptr %m_args.i.i.i, align 8
  %m_kind.i.i.i.i17 = getelementptr inbounds i8, ptr %43, i64 4
  %bf.load.i.i.i.i18 = load i32, ptr %m_kind.i.i.i.i17, align 4
  %bf.clear.i.i.i.i19 = and i32 %bf.load.i.i.i.i18, 65535
  %cmp.i.i.i20 = icmp eq i32 %bf.clear.i.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %land.rhs.i.i.i21, label %if.then52

land.rhs.i.i.i21:                                 ; preds = %land.rhs.i
  %m_decl.i.i.i.i22 = getelementptr inbounds i8, ptr %43, i64 16
  %44 = load ptr, ptr %m_decl.i.i.i.i22, align 8
  %m_info.i.i.i.i.i23 = getelementptr inbounds i8, ptr %44, i64 24
  %45 = load ptr, ptr %m_info.i.i.i.i.i23, align 8
  %tobool.not.i.i.i.i.i24 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i24, label %if.then52, label %invoke.cont50

invoke.cont50:                                    ; preds = %land.rhs.i.i.i21
  %46 = load i32, ptr %45, align 8
  %cmp.i.i.i.i.i.i25 = icmp eq i32 %46, %35
  %m_kind.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %m_kind.i.i.i.i.i.i26, align 4
  %cmp2.i.i.i.i.i.i27 = icmp eq i32 %47, 37
  %48 = select i1 %cmp.i.i.i.i.i.i25, i1 %cmp2.i.i.i.i.i.i27, i1 false
  br i1 %48, label %if.then.i.i.i40, label %if.then52

if.then52:                                        ; preds = %land.rhs.i.i, %invoke.cont45, %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i, %land.lhs.true.i.i, %land.rhs.i.i.i21, %land.rhs.i, %invoke.cont50
  %m.i29 = getelementptr inbounds i8, ptr %33, i64 1792
  %49 = load ptr, ptr %m.i29, align 8
  %call.i3132 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef %35, i32 noundef 31, ptr noundef %12, ptr noundef nonnull %34)
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %if.then52
  %tobool.not.i = icmp eq ptr %call.i3132, null
  br i1 %tobool.not.i, label %if.end60, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont56
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i3132, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %50, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end60

lpad41:                                           ; preds = %if.end61, %if.then44, %if.end38
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad47:                                           ; preds = %if.then52
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s_approx) #19
  br label %eh.resume

if.end60:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont56
  store ptr %call.i3132, ptr %_r_temp_owner, align 8
  %.pre = load ptr, ptr %s_approx, align 8
  %tobool.not.i.i39 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i39, label %if.end61, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_Z9is_app_ofPK4exprii.exit.i, %invoke.cont50, %if.end60
  %r.1109 = phi ptr [ %call.i3132, %if.end60 ], [ %12, %invoke.cont50 ], [ %12, %_Z9is_app_ofPK4exprii.exit.i ]
  %53 = phi ptr [ %.pre, %if.end60 ], [ %34, %invoke.cont50 ], [ %34, %_Z9is_app_ofPK4exprii.exit.i ]
  %m_manager.i.i41 = getelementptr inbounds i8, ptr %s_approx, i64 8
  %54 = load ptr, ptr %m_manager.i.i41, align 8
  %m_ref_count.i.i.i.i42 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i.i42, align 4
  %dec.i.i.i.i43 = add i32 %55, -1
  store i32 %dec.i.i.i.i43, ptr %m_ref_count.i.i.i.i42, align 4
  %cmp.i.i.i44 = icmp eq i32 %dec.i.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %if.then2.i.i.i45, label %if.end61

if.then2.i.i.i45:                                 ; preds = %if.then.i.i.i40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %if.end61 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then2.i.i.i45
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

if.end61:                                         ; preds = %if.then2.i.i.i45, %if.then.i.i.i40, %if.end60, %invoke.cont42
  %r.2 = phi ptr [ %12, %invoke.cont42 ], [ %call.i3132, %if.end60 ], [ %r.1109, %if.then.i.i.i40 ], [ %r.1109, %if.then2.i.i.i45 ]
  %58 = load ptr, ptr %this, align 8
  %m_autil.i = getelementptr inbounds i8, ptr %58, i64 1864
  %call64 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, i32 noundef 0)
          to label %invoke.cont63 unwind label %lpad41

invoke.cont63:                                    ; preds = %if.end61
  %59 = load ptr, ptr %m39, align 8
  store ptr %call64, ptr %zero, align 8
  %m_manager.i48 = getelementptr inbounds i8, ptr %zero, i64 8
  store ptr %59, ptr %m_manager.i48, align 8
  %tobool.not.i.i49 = icmp eq ptr %call64, null
  br i1 %tobool.not.i.i49, label %invoke.cont66, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i50

_ZN11ast_manager7inc_refEP3ast.exit.i.i50:        ; preds = %invoke.cont63
  %m_ref_count.i.i.i.i51 = getelementptr inbounds i8, ptr %call64, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i.i51, align 4
  %inc.i.i.i.i52 = add i32 %60, 1
  store i32 %inc.i.i.i.i52, ptr %m_ref_count.i.i.i.i51, align 4
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i50, %invoke.cont63
  %61 = load ptr, ptr %this, align 8
  %m_sk.i = getelementptr inbounds i8, ptr %61, i64 1880
  %m_accept.i = getelementptr inbounds i8, ptr %61, i64 2144
  %62 = load ptr, ptr %m_sk.i, align 8, !noalias !26
  %m_bool_sort.i.i = getelementptr inbounds i8, ptr %62, i64 840
  %63 = load ptr, ptr %m_bool_sort.i.i, align 8, !noalias !26
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(336) %m_sk.i, ptr noundef nonnull align 8 dereferenceable(8) %m_accept.i, ptr noundef %11, ptr noundef %call64, ptr noundef %r.2, ptr noundef null, ptr noundef %63, i1 noundef zeroext true)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont66
  %64 = load ptr, ptr %ref.tmp, align 8
  %65 = load ptr, ptr %m39, align 8
  store ptr %64, ptr %acc, align 8
  %m_manager.i55 = getelementptr inbounds i8, ptr %acc, i64 8
  store ptr %65, ptr %m_manager.i55, align 8
  %tobool.not.i.i56 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit69, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %invoke.cont71
  %m_ref_count.i.i.i.i58 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %inc.i.i.i.i59 = add i32 %66, 1
  store i32 %inc.i.i.i.i59, ptr %m_ref_count.i.i.i.i58, align 4
  %m_manager.i.i63 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %67 = load ptr, ptr %m_manager.i.i63, align 8
  store i32 %66, ptr %m_ref_count.i.i.i.i58, align 4
  %cmp.i.i.i66 = icmp eq i32 %66, 0
  br i1 %cmp.i.i.i66, label %if.then2.i.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit69

if.then2.i.i.i67:                                 ; preds = %if.then.i.i.i62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %64)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit69 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then2.i.i.i67
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit69:       ; preds = %invoke.cont71, %if.then.i.i.i62, %if.then2.i.i.i67
  %70 = load ptr, ptr %this, align 8
  %call82 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %70, ptr noundef %64)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit69
  %71 = load ptr, ptr %this, align 8
  %agg.tmp86.sroa.0.0.copyload = load i32, ptr %lit, align 4
  %xor.i = xor i32 %agg.tmp86.sroa.0.0.copyload, 1
  %agg.tmp92.sroa.0.0.copyload.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp92.sroa.0.0.copyload = select i1 %agg.tmp92.sroa.0.0.copyload.b, i32 -2, i32 0
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %71, i32 %xor.i, i32 %call82, i32 %agg.tmp92.sroa.0.0.copyload, i32 %agg.tmp92.sroa.0.0.copyload, i32 %agg.tmp92.sroa.0.0.copyload)
          to label %invoke.cont100 unwind label %lpad78

invoke.cont100:                                   ; preds = %invoke.cont81
  br i1 %tobool.not.i.i56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %invoke.cont100
  %m_ref_count.i.i.i.i73 = getelementptr inbounds i8, ptr %64, i64 8
  %72 = load i32, ptr %m_ref_count.i.i.i.i73, align 4
  %dec.i.i.i.i74 = add i32 %72, -1
  store i32 %dec.i.i.i.i74, ptr %m_ref_count.i.i.i.i73, align 4
  %cmp.i.i.i75 = icmp eq i32 %dec.i.i.i.i74, 0
  br i1 %cmp.i.i.i75, label %if.then2.i.i.i76, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78

if.then2.i.i.i76:                                 ; preds = %if.then.i.i.i71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then2.i.i.i76
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit78:       ; preds = %invoke.cont100, %if.then.i.i.i71, %if.then2.i.i.i76
  %75 = load ptr, ptr %zero, align 8
  %tobool.not.i.i79 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit78
  %76 = load ptr, ptr %m_manager.i48, align 8
  %m_ref_count.i.i.i.i82 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %m_ref_count.i.i.i.i82, align 4
  %dec.i.i.i.i83 = add i32 %77, -1
  store i32 %dec.i.i.i.i83, ptr %m_ref_count.i.i.i.i82, align 4
  %cmp.i.i.i84 = icmp eq i32 %dec.i.i.i.i83, 0
  br i1 %cmp.i.i.i84, label %if.then2.i.i.i85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87

if.then2.i.i.i85:                                 ; preds = %if.then.i.i.i80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87 unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %if.then2.i.i.i85
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit87:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, %if.then.i.i.i80, %if.then2.i.i.i85
  %80 = load ptr, ptr %_r_temp_owner, align 8
  %tobool.not.i.i88 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i88, label %return, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit87
  %81 = load ptr, ptr %m_manager.i14, align 8
  %m_ref_count.i.i.i.i91 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i.i91, align 4
  %dec.i.i.i.i92 = add i32 %82, -1
  store i32 %dec.i.i.i.i92, ptr %m_ref_count.i.i.i.i91, align 4
  %cmp.i.i.i93 = icmp eq i32 %dec.i.i.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.then2.i.i.i94, label %return

if.then2.i.i.i94:                                 ; preds = %if.then.i.i.i89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %return unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %if.then2.i.i.i94
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

return:                                           ; preds = %if.then2.i.i.i94, %if.then.i.i.i89, %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont26, %if.end28
  ret void

lpad68:                                           ; preds = %invoke.cont66
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad78:                                           ; preds = %invoke.cont81, %_ZN7obj_refI4expr11ast_managerED2Ev.exit69
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %acc) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad78, %lpad68
  %.pn = phi { ptr, i32 } [ %86, %lpad78 ], [ %85, %lpad68 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zero) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad41, %lpad47, %ehcleanup, %lpad
  %_r_temp_owner.sink = phi ptr [ %fml, %lpad ], [ %_r_temp_owner, %ehcleanup ], [ %_r_temp_owner, %lpad47 ], [ %_r_temp_owner, %lpad41 ]
  %.pn3 = phi { ptr, i32 } [ %25, %lpad ], [ %.pn, %ehcleanup ], [ %52, %lpad47 ], [ %51, %lpad41 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r_temp_owner.sink) #19
  resume { ptr, i32 } %.pn3
}

declare i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt10theory_seq18add_unhandled_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, i32 noundef, ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3smt9seq_regex15coallesce_in_reEN3sat7literalE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(228) %this, i32 %lit.coerce) local_unnamed_addr #8 align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex20get_overapprox_regexEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.addr.i = alloca ptr, align 8
  %s_to_re = alloca %class.obj_ref, align 8
  %dotstar = alloca %class.obj_ref, align 8
  %es = alloca %class.ref_vector, align 8
  %e_approx = alloca %class.obj_ref, align 8
  %last = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %s_approx1 = alloca %class.obj_ref, align 8
  %s_approx2 = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.addr.i)
  store ptr %s, ptr %s.addr.i, align 8
  %m.i = getelementptr inbounds i8, ptr %0, i64 1792
  %1 = load ptr, ptr %m.i, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %0, i64 1800
  %2 = load i32, ptr %m_fid.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 15, i32 noundef 1, ptr noundef nonnull %s.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.addr.i)
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %s_to_re, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %s_to_re, i64 8
  store ptr %3, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %5 = load ptr, ptr %this, align 8
  %call6 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %call.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %re.i14 = getelementptr inbounds i8, ptr %5, i64 1784
  %call8 = invoke noundef ptr @_ZN8seq_util3rex11mk_full_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(80) %re.i14, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %m, align 8
  store ptr %call8, ptr %dotstar, align 8
  %m_manager.i15 = getelementptr inbounds i8, ptr %dotstar, i64 8
  store ptr %6, ptr %m_manager.i15, align 8
  %tobool.not.i.i16 = icmp eq ptr %call8, null
  br i1 %tobool.not.i.i16, label %invoke.cont10, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i17

_ZN11ast_manager7inc_refEP3ast.exit.i.i17:        ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i18 = getelementptr inbounds i8, ptr %call8, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i18, align 4
  %inc.i.i.i.i19 = add i32 %7, 1
  store i32 %inc.i.i.i.i19, ptr %m_ref_count.i.i.i.i18, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i17, %invoke.cont7
  %8 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i17 ], [ %6, %invoke.cont7 ]
  %call14 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %s)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  br i1 %call14, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  %m_manager.i21 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %3, ptr %m_manager.i21, align 8
  store ptr %call.i, ptr %agg.result, align 8
  store ptr null, ptr %s_to_re, align 8
  br label %cleanup111

lpad:                                             ; preds = %invoke.cont5, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad12:                                           ; preds = %if.then79, %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

if.end:                                           ; preds = %invoke.cont13
  %11 = load ptr, ptr %this, align 8
  %str.i = getelementptr inbounds i8, ptr %11, i64 1760
  %m_fid.i22 = getelementptr inbounds i8, ptr %11, i64 1776
  %12 = load i32, ptr %m_fid.i22, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %s, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %cleanup111.thread

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %s, i64 16
  %13 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %cleanup111.thread, label %invoke.cont16

invoke.cont16:                                    ; preds = %land.rhs.i.i
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %15, %12
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %16, 2
  %17 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %17, label %invoke.cont20, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

invoke.cont20:                                    ; preds = %invoke.cont16
  %18 = load ptr, ptr %m, align 8
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %es, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %es, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZNK8seq_util3str10get_concatEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20) %str.i, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(16) %es)
          to label %invoke.cont33 unwind label %lpad22

invoke.cont33:                                    ; preds = %invoke.cont20
  %20 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i24 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %20, ptr %m_manager.i24, align 8
  store ptr null, ptr %e_approx, align 8
  %m_manager.i25 = getelementptr inbounds i8, ptr %e_approx, i64 8
  store ptr %20, ptr %m_manager.i25, align 8
  store ptr null, ptr %last, align 8
  %m_manager.i26 = getelementptr inbounds i8, ptr %last, i64 8
  store ptr %20, ptr %m_manager.i26, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %if.then64, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont33
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp.not240 = icmp eq i32 %22, 0
  br i1 %cmp.not240, label %if.then64, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %24 = phi ptr [ null, %for.body.lr.ph ], [ %.pr.i65, %for.inc ]
  %__begin2.0241 = phi ptr [ %21, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %25 = load ptr, ptr %__begin2.0241, align 8
  invoke void @_ZN3smt9seq_regex20get_overapprox_regexEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %25)
          to label %invoke.cont37 unwind label %lpad32.loopexit

invoke.cont37:                                    ; preds = %for.body
  %26 = load ptr, ptr %ref.tmp, align 8
  store ptr %26, ptr %e_approx, align 8
  store ptr %24, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont37
  %27 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %24)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont37
  store ptr null, ptr %ref.tmp, align 8
  %31 = load ptr, ptr %agg.result, align 8
  %cmp.i = icmp eq ptr %31, null
  br i1 %cmp.i, label %if.then41, label %if.else

if.then41:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %32 = load ptr, ptr %e_approx, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %if.end59, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i38

_ZN11ast_manager7inc_refEP3ast.exit.i.i38:        ; preds = %if.then41
  store ptr %32, ptr %agg.result, align 8
  %m_ref_count.i.i.i3.i = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i39 = add i32 %33, 1
  store i32 %inc.i.i.i.i39, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.end59

lpad22:                                           ; preds = %invoke.cont20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad32.loopexit:                                  ; preds = %for.body, %if.then48, %if.then2.i.i.i54, %if.then2.i.i.i72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32.loopexit.split-lp:                         ; preds = %if.then64, %invoke.cont66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32:                                           ; preds = %lpad32.loopexit.split-lp, %lpad32.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad32.loopexit ], [ %lpad.loopexit.split-lp, %lpad32.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %last) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e_approx) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  br label %ehcleanup74

if.else:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %35 = load ptr, ptr %last, align 8
  %36 = load ptr, ptr %dotstar, align 8
  %cmp.i41 = icmp ne ptr %35, %36
  %37 = load ptr, ptr %e_approx, align 8
  %cmp.i42 = icmp ne ptr %37, %36
  %or.cond = select i1 %cmp.i41, i1 true, i1 %cmp.i42
  br i1 %or.cond, label %if.then48, label %if.end59

if.then48:                                        ; preds = %if.else
  %38 = load ptr, ptr %this, align 8
  %m.i44 = getelementptr inbounds i8, ptr %38, i64 1792
  %39 = load ptr, ptr %m.i44, align 8
  %m_fid.i45 = getelementptr inbounds i8, ptr %38, i64 1800
  %40 = load i32, ptr %m_fid.i45, align 8
  %call.i4647 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %40, i32 noundef 28, ptr noundef nonnull %31, ptr noundef %37)
          to label %invoke.cont54 unwind label %lpad32.loopexit

invoke.cont54:                                    ; preds = %if.then48
  %tobool.not.i = icmp eq ptr %call.i4647, null
  br i1 %tobool.not.i, label %if.then.i.i.i48, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont54
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i4647, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %41, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont54, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %42 = load ptr, ptr %m_manager.i24, align 8
  %m_ref_count.i.i.i.i50 = getelementptr inbounds i8, ptr %31, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i50, align 4
  %dec.i.i.i.i51 = add i32 %43, -1
  store i32 %dec.i.i.i.i51, ptr %m_ref_count.i.i.i.i50, align 4
  %cmp.i.i.i52 = icmp eq i32 %dec.i.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %if.then2.i.i.i54, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i54:                                 ; preds = %if.then.i.i.i48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %31)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad32.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i54, %if.then.i.i.i48
  store ptr %call.i4647, ptr %agg.result, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else, %_ZN11ast_manager7inc_refEP3ast.exit.i.i38, %if.then41, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %44 = phi ptr [ %31, %if.else ], [ %32, %_ZN11ast_manager7inc_refEP3ast.exit.i.i38 ], [ null, %if.then41 ], [ %call.i4647, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %.pr.i65 = phi ptr [ %35, %if.else ], [ %32, %_ZN11ast_manager7inc_refEP3ast.exit.i.i38 ], [ null, %if.then41 ], [ %37, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %45 = load ptr, ptr %last, align 8
  %cmp.not.i56 = icmp eq ptr %45, %.pr.i65
  br i1 %cmp.not.i56, label %for.inc, label %if.then.i57

if.then.i57:                                      ; preds = %if.end59
  %tobool.not.i.i58 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i58, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i66, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.then.i57
  %46 = load ptr, ptr %m_manager.i26, align 8
  %m_ref_count.i.i.i.i61 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i62 = add i32 %47, -1
  store i32 %dec.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i72, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i66

if.then2.i.i.i72:                                 ; preds = %if.then.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i66 unwind label %lpad32.loopexit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i66: ; preds = %if.then.i.i.i59, %if.then2.i.i.i72, %if.then.i57
  store ptr %.pr.i65, ptr %last, align 8
  %tobool.not.i2.i67 = icmp eq ptr %.pr.i65, null
  br i1 %tobool.not.i2.i67, label %for.inc, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i68

_ZN11ast_manager7inc_refEP3ast.exit.i.i68:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i66
  %m_ref_count.i.i.i3.i69 = getelementptr inbounds i8, ptr %.pr.i65, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i3.i69, align 4
  %inc.i.i.i.i70 = add i32 %48, 1
  store i32 %inc.i.i.i.i70, ptr %m_ref_count.i.i.i3.i69, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i68, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i66, %if.end59
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0241, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %cmp.i75 = icmp eq ptr %44, null
  br i1 %cmp.i75, label %if.then64, label %if.end72

if.then64:                                        ; preds = %invoke.cont33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.end
  %49 = phi ptr [ %.pr.i65, %for.end ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ null, %invoke.cont33 ]
  %50 = load ptr, ptr %this, align 8
  %call67 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
          to label %invoke.cont66 unwind label %lpad32.loopexit.split-lp

invoke.cont66:                                    ; preds = %if.then64
  %re.i76 = getelementptr inbounds i8, ptr %50, i64 1784
  %call69 = invoke noundef ptr @_ZN8seq_util3rex10mk_epsilonEP4sort(ptr noundef nonnull align 8 dereferenceable(80) %re.i76, ptr noundef %call67)
          to label %invoke.cont68 unwind label %lpad32.loopexit.split-lp

invoke.cont68:                                    ; preds = %invoke.cont66
  %tobool.not.i77 = icmp eq ptr %call69, null
  br i1 %tobool.not.i77, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91, label %_ZN11ast_manager7inc_refEP3ast.exit.i78

_ZN11ast_manager7inc_refEP3ast.exit.i78:          ; preds = %invoke.cont68
  %m_ref_count.i.i.i79 = getelementptr inbounds i8, ptr %call69, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i79, align 4
  %inc.i.i.i80 = add i32 %51, 1
  store i32 %inc.i.i.i80, ptr %m_ref_count.i.i.i79, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91:    ; preds = %invoke.cont68, %_ZN11ast_manager7inc_refEP3ast.exit.i78
  store ptr %call69, ptr %agg.result, align 8
  br label %if.end72

if.end72:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91, %for.end
  %52 = phi ptr [ %49, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91 ], [ %.pr.i65, %for.end ]
  %tobool.not.i.i92 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %if.end72
  %53 = load ptr, ptr %m_manager.i26, align 8
  %m_ref_count.i.i.i.i95 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i95, align 4
  %dec.i.i.i.i96 = add i32 %54, -1
  store i32 %dec.i.i.i.i96, ptr %m_ref_count.i.i.i.i95, align 4
  %cmp.i.i.i97 = icmp eq i32 %dec.i.i.i.i96, 0
  br i1 %cmp.i.i.i97, label %if.then2.i.i.i98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100

if.then2.i.i.i98:                                 ; preds = %if.then.i.i.i93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %if.then2.i.i.i98._ZN7obj_refI4expr11ast_managerED2Ev.exit100_crit_edge unwind label %terminate.lpad.i99

if.then2.i.i.i98._ZN7obj_refI4expr11ast_managerED2Ev.exit100_crit_edge: ; preds = %if.then2.i.i.i98
  %.pre242 = load ptr, ptr %e_approx, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100

terminate.lpad.i99:                               ; preds = %if.then2.i.i.i98
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit100:      ; preds = %if.then2.i.i.i98._ZN7obj_refI4expr11ast_managerED2Ev.exit100_crit_edge, %if.end72, %if.then.i.i.i93
  %57 = phi ptr [ %.pre242, %if.then2.i.i.i98._ZN7obj_refI4expr11ast_managerED2Ev.exit100_crit_edge ], [ %52, %if.end72 ], [ %52, %if.then.i.i.i93 ]
  %tobool.not.i.i101 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit100
  %58 = load ptr, ptr %m_manager.i25, align 8
  %m_ref_count.i.i.i.i104 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i.i104, align 4
  %dec.i.i.i.i105 = add i32 %59, -1
  store i32 %dec.i.i.i.i105, ptr %m_ref_count.i.i.i.i104, align 4
  %cmp.i.i.i106 = icmp eq i32 %dec.i.i.i.i105, 0
  br i1 %cmp.i.i.i106, label %if.then2.i.i.i107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109

if.then2.i.i.i107:                                ; preds = %if.then.i.i.i102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %if.then2.i.i.i107
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit109:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, %if.then.i.i.i102, %if.then2.i.i.i107
  %62 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i111 = icmp eq ptr %62, null
  br i1 %cmp.i.i.i111, label %cleanup111, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit109
  %arrayidx.i.i.i112 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i.i.i112, align 4
  %64 = zext i32 %63 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %62, i64 %64
  %cmp3.i.not.i.i = icmp eq i32 %63, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %65 = load ptr, ptr %it.04.i.i.i, align 8
  %66 = load ptr, ptr %es, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup111, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %68 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %cleanup111 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

ehcleanup74:                                      ; preds = %lpad32, %lpad22
  %.pn10 = phi { ptr, i32 } [ %lpad.phi, %lpad32 ], [ %34, %lpad22 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %es) #19
  br label %ehcleanup112

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %invoke.cont16
  %73 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i.i115 = icmp eq i32 %73, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 4
  %74 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %74, 4
  %75 = select i1 %cmp.i.i.i.i.i.i115, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %75, label %if.then79, label %cleanup111.thread

if.then79:                                        ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %s, i64 40
  %76 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %s, i64 48
  %77 = load ptr, ptr %arrayidx.i6.i, align 8
  invoke void @_ZN3smt9seq_regex20get_overapprox_regexEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %s_approx1, ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %76)
          to label %invoke.cont80 unwind label %lpad12

invoke.cont80:                                    ; preds = %if.then79
  %78 = load ptr, ptr %this, align 8
  %79 = load ptr, ptr %s_approx1, align 8
  %m_fid.i118 = getelementptr inbounds i8, ptr %78, i64 1800
  %80 = load i32, ptr %m_fid.i118, align 8
  %m_kind.i.i.i119 = getelementptr inbounds i8, ptr %79, i64 4
  %bf.load.i.i.i120 = load i32, ptr %m_kind.i.i.i119, align 4
  %bf.clear.i.i.i121 = and i32 %bf.load.i.i.i120, 65535
  %cmp.i.i122 = icmp eq i32 %bf.clear.i.i.i121, 0
  br i1 %cmp.i.i122, label %land.rhs.i.i123, label %if.end88

land.rhs.i.i123:                                  ; preds = %invoke.cont80
  %m_decl.i.i.i124 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %m_decl.i.i.i124, align 8
  %m_info.i.i.i.i125 = getelementptr inbounds i8, ptr %81, i64 24
  %82 = load ptr, ptr %m_info.i.i.i.i125, align 8
  %tobool.not.i.i.i.i126 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i126, label %if.end88, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %land.rhs.i.i123
  %83 = load i32, ptr %82, align 8
  %cmp.i.i.i.i.i127 = icmp eq i32 %83, %80
  %m_kind.i.i.i.i.i128 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i32, ptr %m_kind.i.i.i.i.i128, align 4
  %cmp2.i.i.i.i.i129 = icmp eq i32 %84, 36
  %85 = select i1 %cmp.i.i.i.i.i127, i1 %cmp2.i.i.i.i.i129, i1 false
  br i1 %85, label %cleanup108.thread, label %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i

_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i:       ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %84, 25
  %86 = select i1 %cmp.i.i.i.i.i127, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %86, label %land.lhs.true.i.i, label %if.end88

land.lhs.true.i.i:                                ; preds = %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %79, i64 24
  %87 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i4.i = icmp eq i32 %87, 1
  br i1 %cmp.i4.i, label %land.rhs.i, label %if.end88

land.rhs.i:                                       ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %79, i64 32
  %88 = load ptr, ptr %m_args.i.i.i, align 8
  %m_kind.i.i.i.i130 = getelementptr inbounds i8, ptr %88, i64 4
  %bf.load.i.i.i.i131 = load i32, ptr %m_kind.i.i.i.i130, align 4
  %bf.clear.i.i.i.i132 = and i32 %bf.load.i.i.i.i131, 65535
  %cmp.i.i.i133 = icmp eq i32 %bf.clear.i.i.i.i132, 0
  br i1 %cmp.i.i.i133, label %land.rhs.i.i.i134, label %if.end88

land.rhs.i.i.i134:                                ; preds = %land.rhs.i
  %m_decl.i.i.i.i135 = getelementptr inbounds i8, ptr %88, i64 16
  %89 = load ptr, ptr %m_decl.i.i.i.i135, align 8
  %m_info.i.i.i.i.i136 = getelementptr inbounds i8, ptr %89, i64 24
  %90 = load ptr, ptr %m_info.i.i.i.i.i136, align 8
  %tobool.not.i.i.i.i.i137 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i137, label %if.end88, label %invoke.cont85

invoke.cont85:                                    ; preds = %land.rhs.i.i.i134
  %91 = load i32, ptr %90, align 8
  %cmp.i.i.i.i.i.i138 = icmp eq i32 %91, %80
  %m_kind.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i32, ptr %m_kind.i.i.i.i.i.i139, align 4
  %cmp2.i.i.i.i.i.i140 = icmp eq i32 %92, 37
  %93 = select i1 %cmp.i.i.i.i.i.i138, i1 %cmp2.i.i.i.i.i.i140, i1 false
  br i1 %93, label %cleanup108.thread, label %if.end88

cleanup108.thread:                                ; preds = %invoke.cont85, %_Z9is_app_ofPK4exprii.exit.i
  %m_manager.i141 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %m_manager2.i142 = getelementptr inbounds i8, ptr %s_approx1, i64 8
  %94 = load ptr, ptr %m_manager2.i142, align 8
  store ptr %94, ptr %m_manager.i141, align 8
  store ptr %79, ptr %agg.result, align 8
  store ptr null, ptr %s_approx1, align 8
  br label %cleanup111

lpad82:                                           ; preds = %if.end88
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

if.end88:                                         ; preds = %land.rhs.i.i123, %invoke.cont80, %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i, %land.lhs.true.i.i, %land.rhs.i.i.i134, %land.rhs.i, %invoke.cont85
  invoke void @_ZN3smt9seq_regex20get_overapprox_regexEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %s_approx2, ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %77)
          to label %invoke.cont89 unwind label %lpad82

invoke.cont89:                                    ; preds = %if.end88
  %96 = load ptr, ptr %this, align 8
  %97 = load ptr, ptr %s_approx2, align 8
  %m_fid.i144 = getelementptr inbounds i8, ptr %96, i64 1800
  %98 = load i32, ptr %m_fid.i144, align 8
  %m_kind.i.i.i145 = getelementptr inbounds i8, ptr %97, i64 4
  %bf.load.i.i.i146 = load i32, ptr %m_kind.i.i.i145, align 4
  %bf.clear.i.i.i147 = and i32 %bf.load.i.i.i146, 65535
  %cmp.i.i148 = icmp eq i32 %bf.clear.i.i.i147, 0
  br i1 %cmp.i.i148, label %land.rhs.i.i149, label %if.end97

land.rhs.i.i149:                                  ; preds = %invoke.cont89
  %m_decl.i.i.i150 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %m_decl.i.i.i150, align 8
  %m_info.i.i.i.i151 = getelementptr inbounds i8, ptr %99, i64 24
  %100 = load ptr, ptr %m_info.i.i.i.i151, align 8
  %tobool.not.i.i.i.i152 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i152, label %if.end97, label %_Z9is_app_ofPK4exprii.exit.i153

_Z9is_app_ofPK4exprii.exit.i153:                  ; preds = %land.rhs.i.i149
  %101 = load i32, ptr %100, align 8
  %cmp.i.i.i.i.i154 = icmp eq i32 %101, %98
  %m_kind.i.i.i.i.i155 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i32, ptr %m_kind.i.i.i.i.i155, align 4
  %cmp2.i.i.i.i.i156 = icmp eq i32 %102, 36
  %103 = select i1 %cmp.i.i.i.i.i154, i1 %cmp2.i.i.i.i.i156, i1 false
  br i1 %103, label %cleanup.thread, label %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i157

_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i157:    ; preds = %_Z9is_app_ofPK4exprii.exit.i153
  %cmp2.i.i.i.i.i.i.i160 = icmp eq i32 %102, 25
  %104 = select i1 %cmp.i.i.i.i.i154, i1 %cmp2.i.i.i.i.i.i.i160, i1 false
  br i1 %104, label %land.lhs.true.i.i161, label %if.end97

land.lhs.true.i.i161:                             ; preds = %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i157
  %m_num_args.i.i.i162 = getelementptr inbounds i8, ptr %97, i64 24
  %105 = load i32, ptr %m_num_args.i.i.i162, align 8
  %cmp.i4.i163 = icmp eq i32 %105, 1
  br i1 %cmp.i4.i163, label %land.rhs.i164, label %if.end97

land.rhs.i164:                                    ; preds = %land.lhs.true.i.i161
  %m_args.i.i.i165 = getelementptr inbounds i8, ptr %97, i64 32
  %106 = load ptr, ptr %m_args.i.i.i165, align 8
  %m_kind.i.i.i.i166 = getelementptr inbounds i8, ptr %106, i64 4
  %bf.load.i.i.i.i167 = load i32, ptr %m_kind.i.i.i.i166, align 4
  %bf.clear.i.i.i.i168 = and i32 %bf.load.i.i.i.i167, 65535
  %cmp.i.i.i169 = icmp eq i32 %bf.clear.i.i.i.i168, 0
  br i1 %cmp.i.i.i169, label %land.rhs.i.i.i170, label %if.end97

land.rhs.i.i.i170:                                ; preds = %land.rhs.i164
  %m_decl.i.i.i.i171 = getelementptr inbounds i8, ptr %106, i64 16
  %107 = load ptr, ptr %m_decl.i.i.i.i171, align 8
  %m_info.i.i.i.i.i172 = getelementptr inbounds i8, ptr %107, i64 24
  %108 = load ptr, ptr %m_info.i.i.i.i.i172, align 8
  %tobool.not.i.i.i.i.i173 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i173, label %if.end97, label %invoke.cont94

invoke.cont94:                                    ; preds = %land.rhs.i.i.i170
  %109 = load i32, ptr %108, align 8
  %cmp.i.i.i.i.i.i175 = icmp eq i32 %109, %98
  %m_kind.i.i.i.i.i.i176 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %m_kind.i.i.i.i.i.i176, align 4
  %cmp2.i.i.i.i.i.i177 = icmp eq i32 %110, 37
  %111 = select i1 %cmp.i.i.i.i.i.i175, i1 %cmp2.i.i.i.i.i.i177, i1 false
  br i1 %111, label %cleanup.thread, label %if.end97

cleanup.thread:                                   ; preds = %invoke.cont94, %_Z9is_app_ofPK4exprii.exit.i153
  %m_manager.i179 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %m_manager2.i180 = getelementptr inbounds i8, ptr %s_approx2, i64 8
  %112 = load ptr, ptr %m_manager2.i180, align 8
  store ptr %112, ptr %m_manager.i179, align 8
  store ptr %97, ptr %agg.result, align 8
  store ptr null, ptr %s_approx2, align 8
  br label %cleanup108

lpad91:                                           ; preds = %if.end97
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s_approx2) #19
  br label %ehcleanup109

if.end97:                                         ; preds = %land.rhs.i.i149, %invoke.cont89, %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i157, %land.lhs.true.i.i161, %land.rhs.i.i.i170, %land.rhs.i164, %invoke.cont94
  %114 = load ptr, ptr %s_approx1, align 8
  %m.i182 = getelementptr inbounds i8, ptr %96, i64 1792
  %115 = load ptr, ptr %m.i182, align 8
  %call.i184185 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef %98, i32 noundef 29, ptr noundef %114, ptr noundef nonnull %97)
          to label %invoke.cont103 unwind label %lpad91

invoke.cont103:                                   ; preds = %if.end97
  %116 = load ptr, ptr %m, align 8
  store ptr %call.i184185, ptr %agg.result, align 8
  %m_manager.i186 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %116, ptr %m_manager.i186, align 8
  %tobool.not.i.i187 = icmp eq ptr %call.i184185, null
  br i1 %tobool.not.i.i187, label %cleanup, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i188

_ZN11ast_manager7inc_refEP3ast.exit.i.i188:       ; preds = %invoke.cont103
  %m_ref_count.i.i.i.i189 = getelementptr inbounds i8, ptr %call.i184185, i64 8
  %117 = load i32, ptr %m_ref_count.i.i.i.i189, align 4
  %inc.i.i.i.i190 = add i32 %117, 1
  store i32 %inc.i.i.i.i190, ptr %m_ref_count.i.i.i.i189, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i188, %invoke.cont103
  %.pr = load ptr, ptr %s_approx2, align 8
  %tobool.not.i.i192 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i192, label %cleanup108, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %cleanup
  %m_manager.i.i194 = getelementptr inbounds i8, ptr %s_approx2, i64 8
  %118 = load ptr, ptr %m_manager.i.i194, align 8
  %m_ref_count.i.i.i.i195 = getelementptr inbounds i8, ptr %.pr, i64 8
  %119 = load i32, ptr %m_ref_count.i.i.i.i195, align 4
  %dec.i.i.i.i196 = add i32 %119, -1
  store i32 %dec.i.i.i.i196, ptr %m_ref_count.i.i.i.i195, align 4
  %cmp.i.i.i197 = icmp eq i32 %dec.i.i.i.i196, 0
  br i1 %cmp.i.i.i197, label %if.then2.i.i.i198, label %cleanup108

if.then2.i.i.i198:                                ; preds = %if.then.i.i.i193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %.pr)
          to label %cleanup108 unwind label %terminate.lpad.i199

terminate.lpad.i199:                              ; preds = %if.then2.i.i.i198
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

cleanup108:                                       ; preds = %if.then2.i.i.i198, %if.then.i.i.i193, %cleanup, %cleanup.thread
  %.pr236 = load ptr, ptr %s_approx1, align 8
  %tobool.not.i.i201 = icmp eq ptr %.pr236, null
  br i1 %tobool.not.i.i201, label %cleanup111, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %cleanup108
  %m_manager.i.i203 = getelementptr inbounds i8, ptr %s_approx1, i64 8
  %122 = load ptr, ptr %m_manager.i.i203, align 8
  %m_ref_count.i.i.i.i204 = getelementptr inbounds i8, ptr %.pr236, i64 8
  %123 = load i32, ptr %m_ref_count.i.i.i.i204, align 4
  %dec.i.i.i.i205 = add i32 %123, -1
  store i32 %dec.i.i.i.i205, ptr %m_ref_count.i.i.i.i204, align 4
  %cmp.i.i.i206 = icmp eq i32 %dec.i.i.i.i205, 0
  br i1 %cmp.i.i.i206, label %if.then2.i.i.i207, label %cleanup111

if.then2.i.i.i207:                                ; preds = %if.then.i.i.i202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %.pr236)
          to label %cleanup111 unwind label %terminate.lpad.i208

terminate.lpad.i208:                              ; preds = %if.then2.i.i.i207
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

ehcleanup109:                                     ; preds = %lpad91, %lpad82
  %.pn = phi { ptr, i32 } [ %113, %lpad91 ], [ %95, %lpad82 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s_approx1) #19
  br label %ehcleanup112

cleanup111.thread:                                ; preds = %land.rhs.i.i, %if.end, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %m_manager.i210 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %6, ptr %m_manager.i210, align 8
  store ptr %call8, ptr %agg.result, align 8
  store ptr null, ptr %dotstar, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220

cleanup111:                                       ; preds = %if.then2.i.i.i207, %if.then.i.i.i202, %cleanup108, %cleanup108.thread, %if.then.i.i.i.i.i, %invoke.cont8.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, %if.then
  %.pr238 = load ptr, ptr %dotstar, align 8
  %tobool.not.i.i212 = icmp eq ptr %.pr238, null
  br i1 %tobool.not.i.i212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %cleanup111
  %126 = load ptr, ptr %m_manager.i15, align 8
  %m_ref_count.i.i.i.i215 = getelementptr inbounds i8, ptr %.pr238, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i.i215, align 4
  %dec.i.i.i.i216 = add i32 %127, -1
  store i32 %dec.i.i.i.i216, ptr %m_ref_count.i.i.i.i215, align 4
  %cmp.i.i.i217 = icmp eq i32 %dec.i.i.i.i216, 0
  br i1 %cmp.i.i.i217, label %if.then2.i.i.i218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220

if.then2.i.i.i218:                                ; preds = %if.then.i.i.i213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %.pr238)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220 unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %if.then2.i.i.i218
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit220:      ; preds = %cleanup111.thread, %cleanup111, %if.then.i.i.i213, %if.then2.i.i.i218
  %130 = load ptr, ptr %s_to_re, align 8
  %tobool.not.i.i221 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i221, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit220
  %131 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i224 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i.i224, align 4
  %dec.i.i.i.i225 = add i32 %132, -1
  store i32 %dec.i.i.i.i225, ptr %m_ref_count.i.i.i.i224, align 4
  %cmp.i.i.i226 = icmp eq i32 %dec.i.i.i.i225, 0
  br i1 %cmp.i.i.i226, label %if.then2.i.i.i227, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229

if.then2.i.i.i227:                                ; preds = %if.then.i.i.i222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %130)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229 unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %if.then2.i.i.i227
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit229:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit220, %if.then.i.i.i222, %if.then2.i.i.i227
  ret void

ehcleanup112:                                     ; preds = %ehcleanup109, %ehcleanup74, %lpad12
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup74 ], [ %10, %lpad12 ], [ %.pn, %ehcleanup109 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dotstar) #19
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup112, %lpad
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup112 ], [ %9, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s_to_re) #19
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %entry
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %entry ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %6
}

declare void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328), i32, i32, i32, i32, i32) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util3rex11mk_full_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare void @_ZNK8seq_util3str10get_concatEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util3rex10mk_epsilonEP4sort(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt9seq_regex14block_if_emptyEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %r, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %re.i = getelementptr inbounds i8, ptr %0, i64 1784
  %call2 = tail call { i64, i64 } @_ZNK8seq_util3rex8get_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %re.i, ptr noundef %r)
  %1 = extractvalue { i64, i64 } %call2, 1
  %2 = load ptr, ptr %this, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %2, i64 1800
  %3 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, %3
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %7, 35
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit

_ZNK8seq_util3rex8is_emptyEPK4expr.exit:          ; preds = %entry, %land.rhs.i.i, %land.rhs.i.i.i.i
  %9 = phi i1 [ false, %entry ], [ false, %land.rhs.i.i ], [ %8, %land.rhs.i.i.i.i ]
  %cmp = icmp ugt i64 %1, -4294967297
  %or.cond = select i1 %9, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK8seq_util3rex8is_emptyEPK4expr.exit
  %xor.i = xor i32 %lit.coerce, 1
  %agg.tmp9.sroa.0.0.copyload.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp9.sroa.0.0.copyload = select i1 %agg.tmp9.sroa.0.0.copyload.b, i32 -2, i32 0
  tail call void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %2, i32 %xor.i, i32 %agg.tmp9.sroa.0.0.copyload, i32 %agg.tmp9.sroa.0.0.copyload, i32 %agg.tmp9.sroa.0.0.copyload, i32 %agg.tmp9.sroa.0.0.copyload)
  br label %return

if.end:                                           ; preds = %_ZNK8seq_util3rex8is_emptyEPK4expr.exit
  %10 = extractvalue { i64, i64 } %call2, 0
  %11 = and i64 %10, 4294967296
  %tobool.not = icmp eq i64 %11, 0
  br i1 %tobool.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end
  %call19 = tail call noundef zeroext i1 @_ZN3smt9seq_regex18update_state_graphEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull %r)
  %m_state_graph = getelementptr inbounds i8, ptr %this, i64 72
  %call20 = tail call noundef i32 @_ZN3smt9seq_regex12get_state_idEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull %r)
  %call21 = tail call noundef zeroext i1 @_ZNK11state_graph7is_deadEj(ptr noundef nonnull align 8 dereferenceable(152) %m_state_graph, i32 noundef %call20)
  br i1 %call21, label %if.then22, label %return

if.then22:                                        ; preds = %if.then18
  %12 = load ptr, ptr %this, align 8
  %xor.i6 = xor i32 %lit.coerce, 1
  %agg.tmp29.sroa.0.0.copyload.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp29.sroa.0.0.copyload = select i1 %agg.tmp29.sroa.0.0.copyload.b, i32 -2, i32 0
  tail call void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %12, i32 %xor.i6, i32 %agg.tmp29.sroa.0.0.copyload, i32 %agg.tmp29.sroa.0.0.copyload, i32 %agg.tmp29.sroa.0.0.copyload, i32 %agg.tmp29.sroa.0.0.copyload)
  br label %return

return:                                           ; preds = %if.end, %if.then18, %if.then22, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.then22 ], [ false, %if.then18 ], [ false, %if.end ]
  ret i1 %retval.0
}

declare { i64, i64 } @_ZNK8seq_util3rex8get_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt9seq_regex18update_state_graphEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r_nullable = alloca %class.obj_ref, align 8
  %derivatives = alloca %class.ref_vector, align 8
  %call = tail call noundef i32 @_ZN3smt9seq_regex12get_state_idEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %r)
  %m_state_graph = getelementptr inbounds i8, ptr %this, i64 72
  %call2 = tail call noundef zeroext i1 @_ZNK11state_graph7is_doneEj(ptr noundef nonnull align 8 dereferenceable(152) %m_state_graph, i32 noundef %call)
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @_ZNK11state_graph8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %m_state_graph)
  %m_max_state_graph_size = getelementptr inbounds i8, ptr %this, i64 224
  %0 = load i32, ptr %m_max_state_graph_size, align 8
  %cmp.not = icmp ult i32 %call4, %0
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  tail call void @_ZN11state_graph9add_stateEj(ptr noundef nonnull align 8 dereferenceable(152) %m_state_graph, i32 noundef %call)
  %1 = load ptr, ptr %this, align 8, !noalias !29
  %m_seq_rewrite.i.i = getelementptr inbounds i8, ptr %1, i64 1224
  call void @_ZN12seq_rewriter11is_nullableEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %r_nullable, ptr noundef nonnull align 8 dereferenceable(497) %m_seq_rewrite.i.i, ptr noundef %r)
  %2 = load ptr, ptr %this, align 8, !noalias !29
  %m_rewrite.i.i = getelementptr inbounds i8, ptr %2, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite.i.i, ptr noundef nonnull align 8 dereferenceable(16) %r_nullable)
          to label %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad16, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %7, %lpad ], [ %lpad.phi, %lpad16 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r_nullable) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit: ; preds = %if.end6
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m, align 8
  %5 = load ptr, ptr %r_nullable, align 8
  %m_true.i = getelementptr inbounds i8, ptr %4, i64 856
  %6 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %6, %5
  br i1 %cmp.i, label %if.then11, label %invoke.cont15

if.then11:                                        ; preds = %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit
  invoke void @_ZN11state_graph9mark_liveEj(ptr noundef nonnull align 8 dereferenceable(152) %m_state_graph, i32 noundef %call)
          to label %if.end32 unwind label %lpad

lpad:                                             ; preds = %if.then11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont15:                                    ; preds = %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit
  %8 = ptrtoint ptr %4 to i64
  store i64 %8, ptr %derivatives, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %derivatives, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN3smt9seq_regex22get_derivative_targetsEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(16) %derivatives)
          to label %invoke.cont18 unwind label %lpad16.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont15
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont18
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp22.not19 = icmp eq i32 %10, 0
  br i1 %cmp22.not19, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin2.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %12 = load ptr, ptr %__begin2.020, align 8
  %call24 = invoke noundef i32 @_ZN3smt9seq_regex12get_state_idEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %12)
          to label %invoke.cont23 unwind label %lpad16.loopexit

invoke.cont23:                                    ; preds = %for.body
  invoke void @_ZN11state_graph9add_stateEj(ptr noundef nonnull align 8 dereferenceable(152) %m_state_graph, i32 noundef %call24)
          to label %invoke.cont26 unwind label %lpad16.loopexit

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN11state_graph8add_edgeEjjb(ptr noundef nonnull align 8 dereferenceable(152) %m_state_graph, i32 noundef %call, i32 noundef %call24, i1 noundef zeroext true)
          to label %for.inc unwind label %lpad16.loopexit

for.inc:                                          ; preds = %invoke.cont26
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.020, i64 8
  %cmp22.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp22.not, label %for.end, label %for.body

lpad16.loopexit:                                  ; preds = %for.body, %invoke.cont23, %invoke.cont26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp:                         ; preds = %invoke.cont15, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16:                                           ; preds = %lpad16.loopexit.split-lp, %lpad16.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %derivatives) #19
  br label %common.resume

for.end:                                          ; preds = %for.inc, %invoke.cont18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  invoke void @_ZN11state_graph9mark_doneEj(ptr noundef nonnull align 8 dereferenceable(152) %m_state_graph, i32 noundef %call)
          to label %invoke.cont31 unwind label %lpad16.loopexit.split-lp

invoke.cont31:                                    ; preds = %for.end
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i16 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i16, label %if.end32, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont31
  %arrayidx.i.i.i17 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i17, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp3.i.not.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %16 = load ptr, ptr %it.04.i.i.i, align 8
  %17 = load ptr, ptr %derivatives, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end32, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %19 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end32 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

if.end32:                                         ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %invoke.cont31, %if.then11
  %24 = load ptr, ptr %r_nullable, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end32
  %m_manager.i.i = getelementptr inbounds i8, ptr %r_nullable, i64 8
  %25 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i18, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

return:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %if.end32, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.end32 ], [ true, %if.then.i.i.i ], [ true, %if.then2.i.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK11state_graph7is_deadEj(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt9seq_regex12get_state_idEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %struct._key_ptr_data, align 8
  %m_expr_to_state = getelementptr inbounds i8, ptr %this, i64 32
  %0 = ptrtoint ptr %e to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %0 to i32
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %conv.i.i.i.i.i.i.i
  %2 = load ptr, ptr %m_expr_to_state, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.ptr_addr_map_entry, ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.ptr_addr_map_entry, ptr %2, i64 %idx.ext4.i.i.i
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
  %conv.i.i.i.i.i = trunc i64 %magicptr25.i.i.i to i32
  %cmp8.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !32

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %4 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %conv.i.i22.i.i.i = trunc i64 %magicptr27.i.i.i to i32
  %cmp24.i.i.i = icmp eq i32 %conv.i.i22.i.i.i, %conv.i.i.i.i.i.i.i
  %cmp.i.i.i23.i.i.i = icmp eq ptr %4, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !33

if.then:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %9 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %e, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.i.i2, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i3, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %14, %if.end.i.i ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 %retval.0.i.i, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE6insertEO13_key_ptr_dataIS1_jE(ptr noundef nonnull align 8 dereferenceable(20) %m_expr_to_state, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %.pre = load i32, ptr %m_capacity.i.i.i, align 8
  %.pre52 = load ptr, ptr %m_expr_to_state, align 8
  %.pre53 = add i32 %.pre, -1
  %.pre54 = and i32 %.pre53, %conv.i.i.i.i.i.i.i
  %.pre55 = zext i32 %.pre54 to i64
  %.pre56 = zext i32 %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %idx.ext4.i.i.i10.pre-phi = phi i64 [ %.pre56, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %idx.ext4.i.i.i, %if.then22.i.i.i ], [ %idx.ext4.i.i.i, %if.then.i.i.i ]
  %idx.ext.i.i.i8.pre-phi = phi i64 [ %.pre55, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %idx.ext.i.i.i, %if.then22.i.i.i ], [ %idx.ext.i.i.i, %if.then.i.i.i ]
  %and.i.i.i7.pre-phi = phi i32 [ %.pre54, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %and.i.i.i, %if.then22.i.i.i ], [ %and.i.i.i, %if.then.i.i.i ]
  %15 = phi ptr [ %.pre52, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %2, %if.then22.i.i.i ], [ %2, %if.then.i.i.i ]
  %16 = phi i32 [ %.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %1, %if.then22.i.i.i ], [ %1, %if.then.i.i.i ]
  %add.ptr.i.i.i9 = getelementptr inbounds %class.ptr_addr_map_entry, ptr %15, i64 %idx.ext.i.i.i8.pre-phi
  %add.ptr5.i.i.i11 = getelementptr inbounds %class.ptr_addr_map_entry, ptr %15, i64 %idx.ext4.i.i.i10.pre-phi
  %cmp.not30.i.i.i12 = icmp eq i32 %and.i.i.i7.pre-phi, %16
  br i1 %cmp.not30.i.i.i12, label %for.cond18.preheader.i.i.i19, label %for.body.i.i.i13

for.cond18.preheader.i.i.i19:                     ; preds = %for.inc.i.i.i16, %if.end
  %cmp19.not32.i.i.i20 = icmp ne i32 %and.i.i.i7.pre-phi, 0
  br label %for.body20.i.i.i21

for.body.i.i.i13:                                 ; preds = %if.end, %for.inc.i.i.i16
  %curr.031.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.inc.i.i.i16 ], [ %add.ptr.i.i.i9, %if.end ]
  %17 = load ptr, ptr %curr.031.i.i.i14, align 8
  %cond = icmp eq ptr %17, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i16, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %for.body.i.i.i13
  %magicptr25.i.i.i15 = ptrtoint ptr %17 to i64
  %conv.i.i.i.i.i34 = trunc i64 %magicptr25.i.i.i15 to i32
  %cmp8.i.i.i35 = icmp eq i32 %conv.i.i.i.i.i34, %conv.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i36 = icmp eq ptr %17, %e
  %or.cond.i.i.i37 = and i1 %cmp.i.i.i.i.i.i36, %cmp8.i.i.i35
  br i1 %or.cond.i.i.i37, label %_ZN9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE4findERKPS1_.exit, label %for.inc.i.i.i16

for.inc.i.i.i16:                                  ; preds = %for.body.i.i.i13, %if.then.i.i.i33
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %curr.031.i.i.i14, i64 16
  %cmp.not.i.i.i18 = icmp eq ptr %incdec.ptr.i.i.i17, %add.ptr5.i.i.i11
  br i1 %cmp.not.i.i.i18, label %for.cond18.preheader.i.i.i19, label %for.body.i.i.i13, !llvm.loop !32

for.body20.i.i.i21:                               ; preds = %for.inc36.i.i.i24, %for.cond18.preheader.i.i.i19
  %cmp19.not.i.i.i26.sink = phi i1 [ %cmp19.not.i.i.i26, %for.inc36.i.i.i24 ], [ %cmp19.not32.i.i.i20, %for.cond18.preheader.i.i.i19 ]
  %curr.133.i.i.i22 = phi ptr [ %incdec.ptr37.i.i.i25, %for.inc36.i.i.i24 ], [ %15, %for.cond18.preheader.i.i.i19 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i26.sink)
  %18 = load ptr, ptr %curr.133.i.i.i22, align 8
  %cond43 = icmp eq ptr %18, inttoptr (i64 1 to ptr)
  br i1 %cond43, label %for.inc36.i.i.i24, label %if.then22.i.i.i28

if.then22.i.i.i28:                                ; preds = %for.body20.i.i.i21
  %magicptr27.i.i.i23 = ptrtoint ptr %18 to i64
  %conv.i.i22.i.i.i29 = trunc i64 %magicptr27.i.i.i23 to i32
  %cmp24.i.i.i30 = icmp eq i32 %conv.i.i22.i.i.i29, %conv.i.i.i.i.i.i.i
  %cmp.i.i.i23.i.i.i31 = icmp eq ptr %18, %e
  %or.cond26.i.i.i32 = and i1 %cmp.i.i.i23.i.i.i31, %cmp24.i.i.i30
  br i1 %or.cond26.i.i.i32, label %_ZN9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE4findERKPS1_.exit, label %for.inc36.i.i.i24

for.inc36.i.i.i24:                                ; preds = %for.body20.i.i.i21, %if.then22.i.i.i28
  %incdec.ptr37.i.i.i25 = getelementptr inbounds i8, ptr %curr.133.i.i.i22, i64 16
  %cmp19.not.i.i.i26 = icmp ne ptr %incdec.ptr37.i.i.i25, %add.ptr.i.i.i9
  br label %for.body20.i.i.i21

_ZN9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE4findERKPS1_.exit: ; preds = %if.then.i.i.i33, %if.then22.i.i.i28
  %retval.0.i.i.i27 = phi ptr [ %curr.133.i.i.i22, %if.then22.i.i.i28 ], [ %curr.031.i.i.i14, %if.then.i.i.i33 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i27, i64 8
  %19 = load i32, ptr %m_value.i, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex16propagate_acceptEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lit.i = alloca %"class.sat::literal", align 4
  %lit = alloca %"class.sat::literal", align 4
  %idx = alloca i32, align 4
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp29 = alloca %class.obj_ref, align 8
  %is_nullable = alloca %class.obj_ref, align 8
  %accept_next = alloca %class.svector.287, align 8
  %s_i = alloca %class.obj_ref, align 8
  %deriv = alloca %class.obj_ref, align 8
  %ref.tmp112 = alloca %class.obj_ref, align 8
  %accept_deriv = alloca %class.obj_ref, align 8
  %ref.tmp120 = alloca %class.obj_ref, align 8
  store i32 %lit.coerce, ptr %lit, align 4
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %shr.i = lshr i32 %lit.coerce, 1
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %0, i64 9384
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  store i32 0, ptr %idx, align 4
  %3 = load ptr, ptr %this, align 8
  %m_sk.i = getelementptr inbounds i8, ptr %3, i64 1880
  %m_accept.i.i = getelementptr inbounds i8, ptr %3, i64 2144
  %call.i.i = tail call noundef zeroext i1 @_ZNK3seq6skolem9is_skolemERK6symbolPK4expr(ptr noundef nonnull align 8 dereferenceable(336) %m_sk.i, ptr noundef nonnull align 8 dereferenceable(8) %m_accept.i.i, ptr noundef %2)
  br i1 %call.i.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %entry
  %m_num_args.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %4, 3
  br i1 %cmp.i, label %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit, label %if.then

_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit: ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = load ptr, ptr %arrayidx.i.i6, align 8
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load ptr, ptr %arrayidx.i8.i, align 8
  %a.i = getelementptr inbounds i8, ptr %3, i64 2032
  %call11.i = call noundef zeroext i1 @_ZNK10arith_util11is_unsignedEPK4exprRj(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %idx)
  br i1 %call11.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %land.lhs.true.i, %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @.str.8)
  call void @exit(i32 noundef 114) #20
  unreachable

if.end:                                           ; preds = %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %lit, align 4
  %call6 = call noundef zeroext i1 @_ZN3smt9seq_regex14block_if_emptyEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %7, i32 %agg.tmp.sroa.0.0.copyload)
  br i1 %call6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr %lit, align 4
  %8 = load i32, ptr %idx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lit.i)
  store i32 %agg.tmp9.sroa.0.0.copyload, ptr %lit.i, align 4
  %9 = load ptr, ptr %this, align 8
  %m_max_unfolding_depth.i = getelementptr inbounds i8, ptr %9, i64 4184
  %10 = load i32, ptr %m_max_unfolding_depth.i, align 8
  %cmp.i7 = icmp ult i32 %10, %8
  br i1 %cmp.i7, label %land.lhs.true.i8, label %if.end13

land.lhs.true.i8:                                 ; preds = %if.end8
  %m_max_unfolding_lit.i = getelementptr inbounds i8, ptr %9, i64 4188
  %11 = load i32, ptr %m_max_unfolding_lit.i, align 4
  %.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %12 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not.i = icmp eq i32 %11, %12
  br i1 %cmp.i.not.i, label %if.end13, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i8
  %13 = load ptr, ptr %ctx, align 8
  %m_assignment.i.i.i = getelementptr inbounds i8, ptr %13, i64 9392
  %14 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %11 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %idxprom.i.i.i.i
  %15 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp8.i = icmp eq i8 %15, 1
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.end13

land.lhs.true9.i:                                 ; preds = %land.lhs.true3.i
  %m_scope_lvl.i.i = getelementptr inbounds i8, ptr %13, i64 10016
  %16 = load i32, ptr %m_scope_lvl.i.i, align 8
  %m_base_lvl.i.i = getelementptr inbounds i8, ptr %13, i64 10020
  %17 = load i32, ptr %m_base_lvl.i.i, align 4
  %cmp.i1.i = icmp eq i32 %16, %17
  br i1 %cmp.i1.i, label %if.end13, label %_ZN3smt9seq_regex15block_unfoldingEN3sat7literalEj.exit

_ZN3smt9seq_regex15block_unfoldingEN3sat7literalEj.exit: ; preds = %land.lhs.true9.i
  %xor.i.i = xor i32 %11, 1
  %call21.i = call noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328) %9, ptr noundef null, i32 noundef 1, ptr noundef nonnull %lit.i, i32 %xor.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lit.i)
  br label %return

if.end13:                                         ; preds = %land.lhs.true9.i, %land.lhs.true3.i, %land.lhs.true.i8, %if.end8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lit.i)
  %re.i = getelementptr inbounds i8, ptr %9, i64 1784
  %call15 = call noundef i32 @_ZNK8seq_util3rex10min_lengthEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %re.i, ptr noundef %7)
  %18 = load ptr, ptr %this, align 8
  %m_util.i = getelementptr inbounds i8, ptr %18, i64 1728
  %19 = load i32, ptr %idx, align 4
  %call17 = call noundef i32 @_ZNK8seq_util8max_plusEjj(ptr noundef nonnull align 8 dereferenceable(136) %m_util.i, i32 noundef %call15, i32 noundef %19)
  %20 = load ptr, ptr %this, align 8
  %m_ax = getelementptr inbounds i8, ptr %20, i64 2216
  call void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4328) %20, ptr noundef %5)
  %21 = load ptr, ptr %ref.tmp, align 8
  %a.i9 = getelementptr inbounds i8, ptr %20, i64 2240
  %call.i10 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a.i9, i32 noundef %call17)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end13
  %22 = load ptr, ptr %a.i9, align 8
  %call.i.i.i11 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 5, i32 noundef 3, ptr noundef %21, ptr noundef %call.i10)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.noexc
  %call2.i.i12 = invoke i32 @_ZN3smt10seq_axioms10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(1240) %m_ax, ptr noundef %call.i.i.i11)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %call.i.i.i.noexc
  %23 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %24 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont20, %if.then.i.i.i, %if.then2.i.i.i
  %28 = load ptr, ptr %this, align 8
  %call26 = call noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328) %28, ptr noundef null, i32 noundef 1, ptr noundef nonnull %lit, i32 %call2.i.i12)
  %29 = load ptr, ptr %this, align 8
  %m_ax28 = getelementptr inbounds i8, ptr %29, i64 2216
  call void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(4328) %29, ptr noundef %5)
  %30 = load ptr, ptr %ref.tmp29, align 8
  %31 = load i32, ptr %idx, align 4
  %a.i13 = getelementptr inbounds i8, ptr %29, i64 2240
  %call.i15 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a.i13, i32 noundef %31)
          to label %call.i.noexc14 unwind label %lpad31

call.i.noexc14:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %32 = load ptr, ptr %a.i13, align 8
  %call.i.i.i17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 5, i32 noundef 2, ptr noundef %30, ptr noundef %call.i15)
          to label %call.i.i.i.noexc16 unwind label %lpad31

call.i.i.i.noexc16:                               ; preds = %call.i.noexc14
  %call2.i.i18 = invoke i32 @_ZN3smt10seq_axioms10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(1240) %m_ax28, ptr noundef %call.i.i.i17)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %call.i.i.i.noexc16
  %33 = load ptr, ptr %ref.tmp29, align 8
  %tobool.not.i.i19 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont34
  %m_manager.i.i21 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  %34 = load ptr, ptr %m_manager.i.i21, align 8
  %m_ref_count.i.i.i.i22 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i23 = add i32 %35, -1
  store i32 %dec.i.i.i.i23, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

if.then2.i.i.i25:                                 ; preds = %if.then.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then2.i.i.i25
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit27:       ; preds = %invoke.cont34, %if.then.i.i.i20, %if.then2.i.i.i25
  %cmp = icmp eq i32 %call15, 0
  br i1 %cmp, label %if.then37, label %if.end105

if.then37:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit27
  %38 = load ptr, ptr %this, align 8, !noalias !34
  %m_seq_rewrite.i.i = getelementptr inbounds i8, ptr %38, i64 1224
  call void @_ZN12seq_rewriter11is_nullableEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %is_nullable, ptr noundef nonnull align 8 dereferenceable(497) %m_seq_rewrite.i.i, ptr noundef %7)
  %39 = load ptr, ptr %this, align 8, !noalias !34
  %m_rewrite.i.i = getelementptr inbounds i8, ptr %39, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite.i.i, ptr noundef nonnull align 8 dereferenceable(16) %is_nullable)
          to label %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad31, %lpad38, %ehcleanup148, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %40, %lpad.i ], [ %.pn.pn, %ehcleanup148 ], [ %47, %lpad38 ], [ %46, %lpad31 ], [ %45, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %is_nullable) #19
  br label %common.resume

_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit: ; preds = %if.then37
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %41 = load ptr, ptr %m, align 8
  %42 = load ptr, ptr %is_nullable, align 8
  %m_false.i = getelementptr inbounds i8, ptr %41, i64 864
  %43 = load ptr, ptr %m_false.i, align 8
  %cmp.i28 = icmp eq ptr %43, %42
  br i1 %cmp.i28, label %if.then43, label %if.else

if.then43:                                        ; preds = %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit
  %44 = load ptr, ptr %this, align 8
  %xor.i = xor i32 %call2.i.i18, 1
  %call53 = invoke noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328) %44, ptr noundef null, i32 noundef 1, ptr noundef nonnull %lit, i32 %xor.i)
          to label %if.end104 unwind label %lpad38

lpad:                                             ; preds = %call.i.i.i.noexc, %call.i.noexc, %if.end13
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %common.resume

lpad31:                                           ; preds = %call.i.i.i.noexc16, %call.i.noexc14, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #19
  br label %common.resume

lpad38:                                           ; preds = %.noexc, %invoke.cont63, %if.then97, %invoke.cont69, %if.then59, %if.then43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %is_nullable) #19
  br label %common.resume

if.else:                                          ; preds = %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit
  %m_true.i = getelementptr inbounds i8, ptr %41, i64 856
  %48 = load ptr, ptr %m_true.i, align 8
  %cmp.i29 = icmp eq ptr %48, %42
  br i1 %cmp.i29, label %if.end104, label %if.then59

if.then59:                                        ; preds = %if.else
  %49 = load ptr, ptr %this, align 8
  %call64 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %49, ptr noundef %42)
          to label %invoke.cont63 unwind label %lpad38

invoke.cont63:                                    ; preds = %if.then59
  %50 = load ptr, ptr %ctx, align 8
  %shr.i.i = lshr i32 %call64, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds i8, ptr %50, i64 9384
  %51 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i30 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i31 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i.i.i30
  %52 = load ptr, ptr %arrayidx.i.i.i.i31, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %50, i64 7512
  %53 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %53, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %54 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %52)
          to label %.noexc unwind label %lpad38

.noexc:                                           ; preds = %invoke.cont63
  %55 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %55, align 8
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 64
  %56 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont69 unwind label %lpad38

invoke.cont69:                                    ; preds = %.noexc
  %57 = load ptr, ptr %this, align 8
  %agg.tmp72.sroa.0.0.copyload = load i32, ptr %lit, align 4
  %xor.i33 = xor i32 %agg.tmp72.sroa.0.0.copyload, 1
  %xor.i34 = xor i32 %call2.i.i18, 1
  %agg.tmp84.sroa.0.0.copyload.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp84.sroa.0.0.copyload = select i1 %agg.tmp84.sroa.0.0.copyload.b, i32 -2, i32 0
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %57, i32 %xor.i33, i32 %xor.i34, i32 %call64, i32 %agg.tmp84.sroa.0.0.copyload, i32 %agg.tmp84.sroa.0.0.copyload)
          to label %invoke.cont91 unwind label %lpad38

invoke.cont91:                                    ; preds = %invoke.cont69
  %58 = load ptr, ptr %this, align 8
  %59 = load ptr, ptr %is_nullable, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %58, i64 1776
  %60 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %59, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end104

land.rhs.i.i:                                     ; preds = %invoke.cont91
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 24
  %62 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i, label %if.end104, label %invoke.cont95

invoke.cont95:                                    ; preds = %land.rhs.i.i
  %63 = load i32, ptr %62, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %63, %60
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %64, 16
  %65 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %65, label %if.then97, label %if.end104

if.then97:                                        ; preds = %invoke.cont95
  invoke void @_ZN3smt10theory_seq18add_unhandled_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(4328) %58, ptr noundef nonnull %59)
          to label %if.end104 unwind label %lpad38

if.end104:                                        ; preds = %land.rhs.i.i, %invoke.cont91, %if.else, %if.then97, %invoke.cont95, %if.then43
  %66 = load ptr, ptr %is_nullable, align 8
  %tobool.not.i.i35 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i35, label %if.end105, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.end104
  %m_manager.i.i37 = getelementptr inbounds i8, ptr %is_nullable, i64 8
  %67 = load ptr, ptr %m_manager.i.i37, align 8
  %m_ref_count.i.i.i.i38 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i38, align 4
  %dec.i.i.i.i39 = add i32 %68, -1
  store i32 %dec.i.i.i.i39, ptr %m_ref_count.i.i.i.i38, align 4
  %cmp.i.i.i40 = icmp eq i32 %dec.i.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %if.then2.i.i.i41, label %if.end105

if.then2.i.i.i41:                                 ; preds = %if.then.i.i.i36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %if.end105 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then2.i.i.i41
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

if.end105:                                        ; preds = %if.then2.i.i.i41, %if.then.i.i.i36, %if.end104, %_ZN7obj_refI4expr11ast_managerED2Ev.exit27
  store ptr null, ptr %accept_next, align 8
  %71 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt10theory_seq6mk_nthEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %s_i, ptr noundef nonnull align 8 dereferenceable(4328) %71, ptr noundef %5, ptr noundef %6)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.end105
  %m109 = getelementptr inbounds i8, ptr %this, i64 16
  %72 = load ptr, ptr %m109, align 8
  store ptr null, ptr %deriv, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %deriv, i64 8
  store ptr %72, ptr %m_manager.i, align 8
  %73 = load ptr, ptr %s_i, align 8
  invoke void @_ZN3smt9seq_regex21mk_derivative_wrapperEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %73, ptr noundef %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit53 unwind label %lpad113

_ZN7obj_refI4expr11ast_managerED2Ev.exit53:       ; preds = %invoke.cont108
  %74 = load ptr, ptr %ref.tmp112, align 8
  store ptr %74, ptr %deriv, align 8
  store ptr null, ptr %ref.tmp112, align 8
  %75 = load ptr, ptr %m109, align 8
  store ptr null, ptr %accept_deriv, align 8
  %m_manager.i54 = getelementptr inbounds i8, ptr %accept_deriv, i64 8
  store ptr %75, ptr %m_manager.i54, align 8
  %76 = load i32, ptr %idx, align 4
  %add = add i32 %76, 1
  invoke void @_ZN3smt9seq_regex15mk_deriv_acceptEP4exprjS2_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %5, i32 noundef %add, ptr noundef %74)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72 unwind label %lpad121

_ZN7obj_refI4expr11ast_managerED2Ev.exit72:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit53
  %77 = load ptr, ptr %ref.tmp120, align 8
  store ptr %77, ptr %accept_deriv, align 8
  store ptr null, ptr %ref.tmp120, align 8
  %agg.tmp127.sroa.0.0.copyload = load i32, ptr %lit, align 4
  %xor.i73 = xor i32 %agg.tmp127.sroa.0.0.copyload, 1
  %78 = load ptr, ptr %accept_next, align 8
  %cmp.i74 = icmp eq ptr %78, null
  br i1 %cmp.i74, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit72
  %arrayidx.i = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %79, %80
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont132

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit72
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %accept_next)
          to label %.noexc75 unwind label %lpad121

.noexc75:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %accept_next, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %.noexc75, %lor.lhs.false.i
  %81 = phi i32 [ %.pre1.i, %.noexc75 ], [ %79, %lor.lhs.false.i ]
  %82 = phi ptr [ %.pre.i, %.noexc75 ], [ %78, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %81 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %82, i64 %idx.ext.i
  store i32 %xor.i73, ptr %add.ptr.i, align 4
  %83 = load ptr, ptr %accept_next, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %84, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %85 = load ptr, ptr %accept_next, align 8
  %cmp.i76 = icmp eq ptr %85, null
  br i1 %cmp.i76, label %if.then.i85, label %lor.lhs.false.i77

lor.lhs.false.i77:                                ; preds = %invoke.cont132
  %arrayidx.i78 = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i78, align 4
  %arrayidx4.i79 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load i32, ptr %arrayidx4.i79, align 4
  %cmp5.i80 = icmp eq i32 %86, %87
  br i1 %cmp5.i80, label %if.then.i85, label %invoke.cont134

if.then.i85:                                      ; preds = %lor.lhs.false.i77, %invoke.cont132
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %accept_next)
          to label %.noexc89 unwind label %lpad121

.noexc89:                                         ; preds = %if.then.i85
  %.pre.i86 = load ptr, ptr %accept_next, align 8
  %arrayidx8.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre1.i88 = load i32, ptr %arrayidx8.phi.trans.insert.i87, align 4
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %.noexc89, %lor.lhs.false.i77
  %88 = phi i32 [ %.pre1.i88, %.noexc89 ], [ %86, %lor.lhs.false.i77 ]
  %89 = phi ptr [ %.pre.i86, %.noexc89 ], [ %85, %lor.lhs.false.i77 ]
  %idx.ext.i81 = zext i32 %88 to i64
  %add.ptr.i82 = getelementptr inbounds %"class.sat::literal", ptr %89, i64 %idx.ext.i81
  store i32 %call2.i.i18, ptr %add.ptr.i82, align 4
  %90 = load ptr, ptr %accept_next, align 8
  %arrayidx10.i83 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx10.i83, align 4
  %inc.i84 = add i32 %91, 1
  store i32 %inc.i84, ptr %arrayidx10.i83, align 4
  %92 = load ptr, ptr %this, align 8
  %call141 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %92, ptr noundef %77)
          to label %invoke.cont140 unwind label %lpad121

invoke.cont140:                                   ; preds = %invoke.cont134
  %93 = load ptr, ptr %accept_next, align 8
  %cmp.i90 = icmp eq ptr %93, null
  br i1 %cmp.i90, label %if.then.i99, label %lor.lhs.false.i91

lor.lhs.false.i91:                                ; preds = %invoke.cont140
  %arrayidx.i92 = getelementptr inbounds i8, ptr %93, i64 -4
  %94 = load i32, ptr %arrayidx.i92, align 4
  %arrayidx4.i93 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load i32, ptr %arrayidx4.i93, align 4
  %cmp5.i94 = icmp eq i32 %94, %95
  br i1 %cmp5.i94, label %if.then.i99, label %invoke.cont143

if.then.i99:                                      ; preds = %lor.lhs.false.i91, %invoke.cont140
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %accept_next)
          to label %.noexc103 unwind label %lpad121

.noexc103:                                        ; preds = %if.then.i99
  %.pre.i100 = load ptr, ptr %accept_next, align 8
  %arrayidx8.phi.trans.insert.i101 = getelementptr inbounds i8, ptr %.pre.i100, i64 -4
  %.pre1.i102 = load i32, ptr %arrayidx8.phi.trans.insert.i101, align 4
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %.noexc103, %lor.lhs.false.i91
  %96 = phi i32 [ %.pre1.i102, %.noexc103 ], [ %94, %lor.lhs.false.i91 ]
  %97 = phi ptr [ %.pre.i100, %.noexc103 ], [ %93, %lor.lhs.false.i91 ]
  %idx.ext.i95 = zext i32 %96 to i64
  %add.ptr.i96 = getelementptr inbounds %"class.sat::literal", ptr %97, i64 %idx.ext.i95
  store i32 %call141, ptr %add.ptr.i96, align 4
  %98 = load ptr, ptr %accept_next, align 8
  %arrayidx10.i97 = getelementptr inbounds i8, ptr %98, i64 -4
  %99 = load i32, ptr %arrayidx10.i97, align 4
  %inc.i98 = add i32 %99, 1
  store i32 %inc.i98, ptr %arrayidx10.i97, align 4
  %100 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt10theory_seq9add_axiomER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(4328) %100, ptr noundef nonnull align 8 dereferenceable(8) %accept_next)
          to label %invoke.cont146 unwind label %lpad121

invoke.cont146:                                   ; preds = %invoke.cont143
  %tobool.not.i.i105 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit113, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %invoke.cont146
  %m_ref_count.i.i.i.i108 = getelementptr inbounds i8, ptr %77, i64 8
  %101 = load i32, ptr %m_ref_count.i.i.i.i108, align 4
  %dec.i.i.i.i109 = add i32 %101, -1
  store i32 %dec.i.i.i.i109, ptr %m_ref_count.i.i.i.i108, align 4
  %cmp.i.i.i110 = icmp eq i32 %dec.i.i.i.i109, 0
  br i1 %cmp.i.i.i110, label %if.then2.i.i.i111, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit113

if.then2.i.i.i111:                                ; preds = %if.then.i.i.i106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %77)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit113 unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %if.then2.i.i.i111
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit113:      ; preds = %invoke.cont146, %if.then.i.i.i106, %if.then2.i.i.i111
  %tobool.not.i.i114 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i114, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit113
  %m_ref_count.i.i.i.i117 = getelementptr inbounds i8, ptr %74, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i.i117, align 4
  %dec.i.i.i.i118 = add i32 %104, -1
  store i32 %dec.i.i.i.i118, ptr %m_ref_count.i.i.i.i117, align 4
  %cmp.i.i.i119 = icmp eq i32 %dec.i.i.i.i118, 0
  br i1 %cmp.i.i.i119, label %if.then2.i.i.i120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122

if.then2.i.i.i120:                                ; preds = %if.then.i.i.i115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %74)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122 unwind label %terminate.lpad.i121

terminate.lpad.i121:                              ; preds = %if.then2.i.i.i120
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit122:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit113, %if.then.i.i.i115, %if.then2.i.i.i120
  %107 = load ptr, ptr %s_i, align 8
  %tobool.not.i.i123 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i123, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit122
  %m_manager.i.i125 = getelementptr inbounds i8, ptr %s_i, i64 8
  %108 = load ptr, ptr %m_manager.i.i125, align 8
  %m_ref_count.i.i.i.i126 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i32, ptr %m_ref_count.i.i.i.i126, align 4
  %dec.i.i.i.i127 = add i32 %109, -1
  store i32 %dec.i.i.i.i127, ptr %m_ref_count.i.i.i.i126, align 4
  %cmp.i.i.i128 = icmp eq i32 %dec.i.i.i.i127, 0
  br i1 %cmp.i.i.i128, label %if.then2.i.i.i129, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131

if.then2.i.i.i129:                                ; preds = %if.then.i.i.i124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then2.i.i.i129
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit131:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit122, %if.then.i.i.i124, %if.then2.i.i.i129
  %112 = load ptr, ptr %accept_next, align 8
  %tobool.not.i.i.i132 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i132, label %return, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit131
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i133
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

return:                                           ; preds = %if.then.i.i.i133, %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, %_ZN3smt9seq_regex15block_unfoldingEN3sat7literalEj.exit, %if.end
  ret void

lpad107:                                          ; preds = %if.end105
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad113:                                          ; preds = %invoke.cont108
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad121:                                          ; preds = %if.then.i99, %if.then.i85, %if.then.i, %invoke.cont143, %invoke.cont134, %_ZN7obj_refI4expr11ast_managerED2Ev.exit53
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %accept_deriv) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad121, %lpad113
  %.pn = phi { ptr, i32 } [ %117, %lpad121 ], [ %116, %lpad113 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %deriv) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s_i) #19
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup, %lpad107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %115, %lpad107 ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %accept_next) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt9seq_regex15block_unfoldingEN3sat7literalEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, i32 %lit.coerce, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  store i32 %lit.coerce, ptr %lit, align 4
  %0 = load ptr, ptr %this, align 8
  %m_max_unfolding_depth = getelementptr inbounds i8, ptr %0, i64 4184
  %1 = load i32, ptr %m_max_unfolding_depth, align 8
  %cmp = icmp ult i32 %1, %i
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_max_unfolding_lit = getelementptr inbounds i8, ptr %0, i64 4188
  %2 = load i32, ptr %m_max_unfolding_lit, align 4
  %.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %2, %3
  br i1 %cmp.i.not, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %ctx, align 8
  %m_assignment.i.i = getelementptr inbounds i8, ptr %4, i64 9392
  %5 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp8 = icmp eq i8 %6, 1
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true3
  %m_scope_lvl.i = getelementptr inbounds i8, ptr %4, i64 10016
  %7 = load i32, ptr %m_scope_lvl.i, align 8
  %m_base_lvl.i = getelementptr inbounds i8, ptr %4, i64 10020
  %8 = load i32, ptr %m_base_lvl.i, align 4
  %cmp.i1 = icmp eq i32 %7, %8
  br i1 %cmp.i1, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true9
  %xor.i = xor i32 %2, 1
  %call21 = call noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %lit, i32 %xor.i)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true9, %land.lhs.true3, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ true, %land.rhs ]
  ret i1 %9
}

declare noundef i32 @_ZNK8seq_util3rex10min_lengthEP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8seq_util8max_plusEjj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex19is_nullable_wrapperEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr noundef %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_seq_rewrite.i = getelementptr inbounds i8, ptr %0, i64 1224
  tail call void @_ZN12seq_rewriter11is_nullableEP4expr(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(497) %m_seq_rewrite.i, ptr noundef %r)
  %1 = load ptr, ptr %this, align 8
  %m_rewrite.i = getelementptr inbounds i8, ptr %1, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

declare void @_ZN3smt10theory_seq6mk_nthEP4exprS2_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex21mk_derivative_wrapperEP4exprS2_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr noundef %ele, ptr noundef %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr.i = alloca ptr, align 8
  %subst = alloca %class.var_subst, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %m_seq_rewrite.i = getelementptr inbounds i8, ptr %0, i64 1224
  tail call void @_ZN12seq_rewriter13mk_derivativeEP4expr(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(497) %m_seq_rewrite.i, ptr noundef %r)
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds i8, ptr %subst, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds i8, ptr %subst, i64 544
  store i8 1, ptr %m_std_order.i, align 8
  %2 = load ptr, ptr %agg.result, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %ele, ptr %arg.addr.i, align 8, !noalias !37
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %3 = load ptr, ptr %agg.result, align 8
  %4 = load ptr, ptr %ref.tmp, align 8
  store ptr %4, ptr %agg.result, align 8
  store ptr %3, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont5
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #19
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad2 ], [ %9, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex15mk_deriv_acceptEP4exprjS2_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr noundef %s, i32 noundef %i, ptr noundef %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %to_visit = alloca %class.vector.19, align 8
  %re_to_accept = alloca %class.obj_map.49, align 8
  %_temp_bool_owner = alloca %class.ref_vector, align 8
  %acc_leaf = alloca %class.obj_ref, align 8
  store ptr null, ptr %to_visit, align 8
  invoke void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_visit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %to_visit, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %r, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %to_visit, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %call.i.i.i.i40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i40, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i40, ptr %re_to_accept, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %re_to_accept, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %re_to_accept, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %re_to_accept, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %_temp_bool_owner, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %_temp_bool_owner, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %str.i = getelementptr inbounds i8, ptr %4, i64 1760
  %call8 = invoke noundef i32 @_ZNK8seq_util3str10min_lengthEP4expr(ptr noundef nonnull align 8 dereferenceable(20) %str.i, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont4
  %cmp = icmp ugt i32 %call8, %i
  %5 = load ptr, ptr %this, align 8
  %m_autil.i = getelementptr inbounds i8, ptr %5, i64 1864
  %call11 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, i32 noundef %i)
          to label %invoke.cont10 unwind label %lpad6.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont7
  %tobool.not.i.i.i.i = icmp eq ptr %call11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call11, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont10
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc41 unwind label %lpad6.loopexit.split-lp

.noexc41:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc41
  %10 = phi i32 [ %.pre1.i.i, %.noexc41 ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc41 ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %call11, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %14 = load ptr, ptr %to_visit, align 8
  %cmp.i42762 = icmp eq ptr %14, null
  br i1 %cmp.i42762, label %while.end, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %acc_leaf, i64 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  br label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph, %if.end149
  %15 = phi ptr [ %14, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph ], [ %201, %if.end149 ]
  %arrayidx.i43 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i43, align 4
  %cmp16.not = icmp eq i32 %16, 0
  br i1 %cmp16.not, label %while.end, label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %15, i64 %18
  %19 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %21 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %21, -1
  %and.i.i.i = and i32 %sub.i.i.i, %20
  %22 = load ptr, ptr %re_to_accept, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %22, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %21 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %22, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %21
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont17
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont17, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont17 ]
  %23 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  %24 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %24, %20
  %cmp.i.i.i.i.i.i = icmp eq ptr %23, %19
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.else, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !40

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %22, %for.cond18.preheader.i.i.i ]
  %25 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %25, i64 12
  %26 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %26, %20
  %cmp.i.i.i23.i.i.i = icmp eq ptr %25, %19
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.else, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !41

if.then:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %if.then
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %27 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %29 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i.i46 = icmp eq i32 %29, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %30, 4
  %31 = select i1 %cmp.i.i.i.i.i.i46, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %31, label %if.then27, label %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i

_ZNK8seq_util3rex8is_unionEPK4expr.exit.i:        ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %32 = load ptr, ptr %this, align 8
  %m_fid.i.i676 = getelementptr inbounds i8, ptr %32, i64 1800
  %33 = load i32, ptr %m_fid.i.i676, align 8
  %34 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i.i58 = icmp eq i32 %34, %33
  %m_kind.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %28, i64 4
  %35 = load i32, ptr %m_kind.i.i.i.i.i.i59, align 4
  %cmp2.i.i.i.i.i.i60 = icmp eq i32 %35, 29
  %36 = select i1 %cmp.i.i.i.i.i.i58, i1 %cmp2.i.i.i.i.i.i60, i1 false
  br i1 %36, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %37 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i61 = icmp eq i32 %37, 2
  br i1 %cmp.i61, label %if.then27, label %if.end

if.then27:                                        ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %.sink815 = phi i64 [ 40, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ 32, %land.lhs.true.i ]
  %.sink = phi i64 [ 48, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ 40, %land.lhs.true.i ]
  %m_args.i.i63 = getelementptr inbounds i8, ptr %19, i64 %.sink815
  %arrayidx.i.i64 = getelementptr inbounds i8, ptr %19, i64 %.sink
  %e2.2 = load ptr, ptr %arrayidx.i.i64, align 8
  %e1.2 = load ptr, ptr %m_args.i.i63, align 8
  %arrayidx4.i68 = getelementptr inbounds i8, ptr %15, i64 -8
  %38 = load i32, ptr %arrayidx4.i68, align 4
  %cmp5.i69 = icmp eq i32 %16, %38
  br i1 %cmp5.i69, label %if.then.i75, label %invoke.cont28

if.then.i75:                                      ; preds = %if.then27
  invoke void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_visit)
          to label %.noexc79 unwind label %lpad6.loopexit

.noexc79:                                         ; preds = %if.then.i75
  %.pre.i76 = load ptr, ptr %to_visit, align 8
  %arrayidx8.phi.trans.insert.i77 = getelementptr inbounds i8, ptr %.pre.i76, i64 -4
  %.pre1.i78 = load i32, ptr %arrayidx8.phi.trans.insert.i77, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc79, %if.then27
  %39 = phi i32 [ %.pre1.i78, %.noexc79 ], [ %16, %if.then27 ]
  %40 = phi ptr [ %.pre.i76, %.noexc79 ], [ %15, %if.then27 ]
  %idx.ext.i71 = zext i32 %39 to i64
  %add.ptr.i72 = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i71
  store ptr %e1.2, ptr %add.ptr.i72, align 8
  %41 = load ptr, ptr %to_visit, align 8
  %arrayidx10.i73 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx10.i73, align 4
  %inc.i74 = add i32 %42, 1
  store i32 %inc.i74, ptr %arrayidx10.i73, align 4
  %43 = load ptr, ptr %to_visit, align 8
  %cmp.i81 = icmp eq ptr %43, null
  br i1 %cmp.i81, label %if.then.i91, label %lor.lhs.false.i82

lor.lhs.false.i82:                                ; preds = %invoke.cont28
  %arrayidx.i83 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i83, align 4
  %arrayidx4.i84 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i32, ptr %arrayidx4.i84, align 4
  %cmp5.i85 = icmp eq i32 %44, %45
  br i1 %cmp5.i85, label %if.then.i91, label %_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit96

if.then.i91:                                      ; preds = %lor.lhs.false.i82, %invoke.cont28
  invoke void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %to_visit)
          to label %.noexc95 unwind label %lpad6.loopexit

.noexc95:                                         ; preds = %if.then.i91
  %.pre.i92 = load ptr, ptr %to_visit, align 8
  %arrayidx8.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.pre.i92, i64 -4
  %.pre1.i94 = load i32, ptr %arrayidx8.phi.trans.insert.i93, align 4
  br label %_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit96

_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit96:   ; preds = %lor.lhs.false.i82, %.noexc95
  %46 = phi i32 [ %.pre1.i94, %.noexc95 ], [ %44, %lor.lhs.false.i82 ]
  %47 = phi ptr [ %.pre.i92, %.noexc95 ], [ %43, %lor.lhs.false.i82 ]
  %idx.ext.i87 = zext i32 %46 to i64
  %add.ptr.i88 = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i87
  store ptr %e2.2, ptr %add.ptr.i88, align 8
  %48 = load ptr, ptr %to_visit, align 8
  %arrayidx10.i89 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx10.i89, align 4
  %inc.i90 = add i32 %49, 1
  store i32 %inc.i90, ptr %arrayidx10.i89, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad6.loopexit:                                   ; preds = %land.lhs.true, %land.lhs.true85, %if.then.i75, %if.then.i91, %if.end, %cond.false55, %if.then.i.i240, %cond.false118, %if.then.i.i499, %if.else130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp:                          ; preds = %invoke.cont4, %invoke.cont7, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %land.rhs.i.i.i, %if.then, %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i, %land.lhs.true.i, %_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %19, ptr %ref.tmp.i, align 8
  store ptr null, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %re_to_accept, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit unwind label %lpad6.loopexit

_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit:       ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end149

if.else:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i113, label %for.body.i.i.i107

for.cond18.preheader.i.i.i113:                    ; preds = %for.inc.i.i.i110, %if.else
  %cmp19.not32.i.i.i114 = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i115

for.body.i.i.i107:                                ; preds = %if.else, %for.inc.i.i.i110
  %curr.031.i.i.i108 = phi ptr [ %incdec.ptr.i.i.i111, %for.inc.i.i.i110 ], [ %add.ptr.i.i.i, %if.else ]
  %51 = load ptr, ptr %curr.031.i.i.i108, align 8
  %cond = icmp eq ptr %51, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i110, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %for.body.i.i.i107
  %m_hash.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %51, i64 12
  %52 = load i32, ptr %m_hash.i.i.i.i.i.i128, align 4
  %cmp8.i.i.i129 = icmp eq i32 %52, %20
  %cmp.i.i.i.i.i.i130 = icmp eq ptr %51, %19
  %or.cond.i.i.i131 = and i1 %cmp.i.i.i.i.i.i130, %cmp8.i.i.i129
  br i1 %or.cond.i.i.i131, label %invoke.cont33, label %for.inc.i.i.i110

for.inc.i.i.i110:                                 ; preds = %for.body.i.i.i107, %if.then.i.i.i127
  %incdec.ptr.i.i.i111 = getelementptr inbounds i8, ptr %curr.031.i.i.i108, i64 16
  %cmp.not.i.i.i112 = icmp eq ptr %incdec.ptr.i.i.i111, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i112, label %for.cond18.preheader.i.i.i113, label %for.body.i.i.i107, !llvm.loop !40

for.body20.i.i.i115:                              ; preds = %for.inc36.i.i.i118, %for.cond18.preheader.i.i.i113
  %cmp19.not.i.i.i120.sink = phi i1 [ %cmp19.not.i.i.i120, %for.inc36.i.i.i118 ], [ %cmp19.not32.i.i.i114, %for.cond18.preheader.i.i.i113 ]
  %curr.133.i.i.i116 = phi ptr [ %incdec.ptr37.i.i.i119, %for.inc36.i.i.i118 ], [ %22, %for.cond18.preheader.i.i.i113 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i120.sink)
  %53 = load ptr, ptr %curr.133.i.i.i116, align 8
  %cond716 = icmp eq ptr %53, inttoptr (i64 1 to ptr)
  br i1 %cond716, label %for.inc36.i.i.i118, label %if.then22.i.i.i122

if.then22.i.i.i122:                               ; preds = %for.body20.i.i.i115
  %m_hash.i.i.i22.i.i.i123 = getelementptr inbounds i8, ptr %53, i64 12
  %54 = load i32, ptr %m_hash.i.i.i22.i.i.i123, align 4
  %cmp24.i.i.i124 = icmp eq i32 %54, %20
  %cmp.i.i.i23.i.i.i125 = icmp eq ptr %53, %19
  %or.cond26.i.i.i126 = and i1 %cmp.i.i.i23.i.i.i125, %cmp24.i.i.i124
  br i1 %or.cond26.i.i.i126, label %invoke.cont33, label %for.inc36.i.i.i118

for.inc36.i.i.i118:                               ; preds = %for.body20.i.i.i115, %if.then22.i.i.i122
  %incdec.ptr37.i.i.i119 = getelementptr inbounds i8, ptr %curr.133.i.i.i116, i64 16
  %cmp19.not.i.i.i120 = icmp ne ptr %incdec.ptr37.i.i.i119, %add.ptr.i.i.i
  br label %for.body20.i.i.i115

invoke.cont33:                                    ; preds = %if.then.i.i.i127, %if.then22.i.i.i122
  %retval.0.i.i.i121 = phi ptr [ %curr.133.i.i.i116, %if.then22.i.i.i122 ], [ %curr.031.i.i.i108, %if.then.i.i.i127 ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i121, i64 8
  %55 = load ptr, ptr %m_value.i, align 8
  %cmp35 = icmp eq ptr %55, null
  store i32 %17, ptr %arrayidx.i43, align 4
  br i1 %cmp35, label %invoke.cont37, label %if.end149

invoke.cont37:                                    ; preds = %invoke.cont33
  %m_kind.i.i.i.i133 = getelementptr inbounds i8, ptr %19, i64 4
  %bf.load.i.i.i.i134 = load i32, ptr %m_kind.i.i.i.i133, align 4
  %bf.clear.i.i.i.i135 = and i32 %bf.load.i.i.i.i134, 65535
  %cmp.i.i.i136 = icmp eq i32 %bf.clear.i.i.i.i135, 0
  br i1 %cmp.i.i.i136, label %land.rhs.i.i.i137, label %if.else65

land.rhs.i.i.i137:                                ; preds = %invoke.cont37
  %m_decl.i.i.i.i138 = getelementptr inbounds i8, ptr %19, i64 16
  %56 = load ptr, ptr %m_decl.i.i.i.i138, align 8
  %m_info.i.i.i.i.i139 = getelementptr inbounds i8, ptr %56, i64 24
  %57 = load ptr, ptr %m_info.i.i.i.i.i139, align 8
  %tobool.not.i.i.i.i.i140 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i140, label %land.rhs.i.i.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i141

land.rhs.i.i.thread:                              ; preds = %land.rhs.i.i.i137
  %58 = load ptr, ptr %this, align 8
  br label %lor.lhs.false69

_ZNK11ast_manager6is_iteEPK4expr.exit.i141:       ; preds = %land.rhs.i.i.i137
  %59 = load i32, ptr %57, align 8
  %cmp.i.i.i.i.i.i142 = icmp eq i32 %59, 0
  %m_kind.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %57, i64 4
  %60 = load i32, ptr %m_kind.i.i.i.i.i.i143, align 4
  %cmp2.i.i.i.i.i.i144 = icmp eq i32 %60, 4
  %61 = select i1 %cmp.i.i.i.i.i.i142, i1 %cmp2.i.i.i.i.i.i144, i1 false
  br i1 %61, label %if.then41, label %invoke.cont67

if.then41:                                        ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i141
  %m_args.i.i146 = getelementptr inbounds i8, ptr %19, i64 32
  %62 = load ptr, ptr %m_args.i.i146, align 8
  %arrayidx.i.i147 = getelementptr inbounds i8, ptr %19, i64 40
  %63 = load ptr, ptr %arrayidx.i.i147, align 8
  %arrayidx.i6.i148 = getelementptr inbounds i8, ptr %19, i64 48
  %64 = load ptr, ptr %arrayidx.i6.i148, align 8
  %m_hash.i.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %63, i64 12
  %65 = load i32, ptr %m_hash.i.i.i.i.i.i.i150, align 4
  %66 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i152 = add i32 %66, -1
  %and.i.i.i153 = and i32 %sub.i.i.i152, %65
  %67 = load ptr, ptr %re_to_accept, align 8
  %idx.ext.i.i.i154 = zext i32 %and.i.i.i153 to i64
  %add.ptr.i.i.i155 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %67, i64 %idx.ext.i.i.i154
  %idx.ext4.i.i.i156 = zext i32 %66 to i64
  %add.ptr5.i.i.i157 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %67, i64 %idx.ext4.i.i.i156
  %cmp.not30.i.i.i158 = icmp eq i32 %and.i.i.i153, %66
  br i1 %cmp.not30.i.i.i158, label %for.cond18.preheader.i.i.i165, label %for.body.i.i.i159

for.cond18.preheader.i.i.i165:                    ; preds = %for.inc.i.i.i162, %if.then41
  %cmp19.not32.i.i.i166 = icmp ne i32 %and.i.i.i153, 0
  br label %for.body20.i.i.i167

for.body.i.i.i159:                                ; preds = %if.then41, %for.inc.i.i.i162
  %curr.031.i.i.i160 = phi ptr [ %incdec.ptr.i.i.i163, %for.inc.i.i.i162 ], [ %add.ptr.i.i.i155, %if.then41 ]
  %68 = load ptr, ptr %curr.031.i.i.i160, align 8
  %cond717 = icmp eq ptr %68, inttoptr (i64 1 to ptr)
  br i1 %cond717, label %for.inc.i.i.i162, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %for.body.i.i.i159
  %m_hash.i.i.i.i.i.i181 = getelementptr inbounds i8, ptr %68, i64 12
  %69 = load i32, ptr %m_hash.i.i.i.i.i.i181, align 4
  %cmp8.i.i.i182 = icmp eq i32 %69, %65
  %cmp.i.i.i.i.i.i183 = icmp eq ptr %68, %63
  %or.cond.i.i.i184 = and i1 %cmp.i.i.i.i.i.i183, %cmp8.i.i.i182
  br i1 %or.cond.i.i.i184, label %invoke.cont42, label %for.inc.i.i.i162

for.inc.i.i.i162:                                 ; preds = %for.body.i.i.i159, %if.then.i.i.i180
  %incdec.ptr.i.i.i163 = getelementptr inbounds i8, ptr %curr.031.i.i.i160, i64 16
  %cmp.not.i.i.i164 = icmp eq ptr %incdec.ptr.i.i.i163, %add.ptr5.i.i.i157
  br i1 %cmp.not.i.i.i164, label %for.cond18.preheader.i.i.i165, label %for.body.i.i.i159, !llvm.loop !40

for.body20.i.i.i167:                              ; preds = %for.inc36.i.i.i170, %for.cond18.preheader.i.i.i165
  %cmp19.not.i.i.i172.sink = phi i1 [ %cmp19.not.i.i.i172, %for.inc36.i.i.i170 ], [ %cmp19.not32.i.i.i166, %for.cond18.preheader.i.i.i165 ]
  %curr.133.i.i.i168 = phi ptr [ %incdec.ptr37.i.i.i171, %for.inc36.i.i.i170 ], [ %67, %for.cond18.preheader.i.i.i165 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i172.sink)
  %70 = load ptr, ptr %curr.133.i.i.i168, align 8
  %cond718 = icmp eq ptr %70, inttoptr (i64 1 to ptr)
  br i1 %cond718, label %for.inc36.i.i.i170, label %if.then22.i.i.i175

if.then22.i.i.i175:                               ; preds = %for.body20.i.i.i167
  %m_hash.i.i.i22.i.i.i176 = getelementptr inbounds i8, ptr %70, i64 12
  %71 = load i32, ptr %m_hash.i.i.i22.i.i.i176, align 4
  %cmp24.i.i.i177 = icmp eq i32 %71, %65
  %cmp.i.i.i23.i.i.i178 = icmp eq ptr %70, %63
  %or.cond26.i.i.i179 = and i1 %cmp.i.i.i23.i.i.i178, %cmp24.i.i.i177
  br i1 %or.cond26.i.i.i179, label %invoke.cont42, label %for.inc36.i.i.i170

for.inc36.i.i.i170:                               ; preds = %for.body20.i.i.i167, %if.then22.i.i.i175
  %incdec.ptr37.i.i.i171 = getelementptr inbounds i8, ptr %curr.133.i.i.i168, i64 16
  %cmp19.not.i.i.i172 = icmp ne ptr %incdec.ptr37.i.i.i171, %add.ptr.i.i.i155
  br label %for.body20.i.i.i167

invoke.cont42:                                    ; preds = %if.then.i.i.i180, %if.then22.i.i.i175
  %retval.0.i.i.i173 = phi ptr [ %curr.133.i.i.i168, %if.then22.i.i.i175 ], [ %curr.031.i.i.i160, %if.then.i.i.i180 ]
  %m_value.i174 = getelementptr inbounds i8, ptr %retval.0.i.i.i173, i64 8
  %72 = load ptr, ptr %m_value.i174, align 8
  %m_hash.i.i.i.i.i.i.i186 = getelementptr inbounds i8, ptr %64, i64 12
  %73 = load i32, ptr %m_hash.i.i.i.i.i.i.i186, align 4
  %and.i.i.i189 = and i32 %73, %sub.i.i.i152
  %idx.ext.i.i.i190 = zext i32 %and.i.i.i189 to i64
  %add.ptr.i.i.i191 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %67, i64 %idx.ext.i.i.i190
  %cmp.not30.i.i.i194 = icmp eq i32 %and.i.i.i189, %66
  br i1 %cmp.not30.i.i.i194, label %for.cond18.preheader.i.i.i201, label %for.body.i.i.i195

for.cond18.preheader.i.i.i201:                    ; preds = %for.inc.i.i.i198, %invoke.cont42
  %cmp19.not32.i.i.i202 = icmp ne i32 %and.i.i.i189, 0
  br label %for.body20.i.i.i203

for.body.i.i.i195:                                ; preds = %invoke.cont42, %for.inc.i.i.i198
  %curr.031.i.i.i196 = phi ptr [ %incdec.ptr.i.i.i199, %for.inc.i.i.i198 ], [ %add.ptr.i.i.i191, %invoke.cont42 ]
  %74 = load ptr, ptr %curr.031.i.i.i196, align 8
  %cond719 = icmp eq ptr %74, inttoptr (i64 1 to ptr)
  br i1 %cond719, label %for.inc.i.i.i198, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %for.body.i.i.i195
  %m_hash.i.i.i.i.i.i217 = getelementptr inbounds i8, ptr %74, i64 12
  %75 = load i32, ptr %m_hash.i.i.i.i.i.i217, align 4
  %cmp8.i.i.i218 = icmp eq i32 %75, %73
  %cmp.i.i.i.i.i.i219 = icmp eq ptr %74, %64
  %or.cond.i.i.i220 = and i1 %cmp.i.i.i.i.i.i219, %cmp8.i.i.i218
  br i1 %or.cond.i.i.i220, label %invoke.cont44, label %for.inc.i.i.i198

for.inc.i.i.i198:                                 ; preds = %for.body.i.i.i195, %if.then.i.i.i216
  %incdec.ptr.i.i.i199 = getelementptr inbounds i8, ptr %curr.031.i.i.i196, i64 16
  %cmp.not.i.i.i200 = icmp eq ptr %incdec.ptr.i.i.i199, %add.ptr5.i.i.i157
  br i1 %cmp.not.i.i.i200, label %for.cond18.preheader.i.i.i201, label %for.body.i.i.i195, !llvm.loop !40

for.body20.i.i.i203:                              ; preds = %for.inc36.i.i.i206, %for.cond18.preheader.i.i.i201
  %cmp19.not.i.i.i208.sink = phi i1 [ %cmp19.not.i.i.i208, %for.inc36.i.i.i206 ], [ %cmp19.not32.i.i.i202, %for.cond18.preheader.i.i.i201 ]
  %curr.133.i.i.i204 = phi ptr [ %incdec.ptr37.i.i.i207, %for.inc36.i.i.i206 ], [ %67, %for.cond18.preheader.i.i.i201 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i208.sink)
  %76 = load ptr, ptr %curr.133.i.i.i204, align 8
  %cond720 = icmp eq ptr %76, inttoptr (i64 1 to ptr)
  br i1 %cond720, label %for.inc36.i.i.i206, label %if.then22.i.i.i211

if.then22.i.i.i211:                               ; preds = %for.body20.i.i.i203
  %m_hash.i.i.i22.i.i.i212 = getelementptr inbounds i8, ptr %76, i64 12
  %77 = load i32, ptr %m_hash.i.i.i22.i.i.i212, align 4
  %cmp24.i.i.i213 = icmp eq i32 %77, %73
  %cmp.i.i.i23.i.i.i214 = icmp eq ptr %76, %64
  %or.cond26.i.i.i215 = and i1 %cmp.i.i.i23.i.i.i214, %cmp24.i.i.i213
  br i1 %or.cond26.i.i.i215, label %invoke.cont44, label %for.inc36.i.i.i206

for.inc36.i.i.i206:                               ; preds = %for.body20.i.i.i203, %if.then22.i.i.i211
  %incdec.ptr37.i.i.i207 = getelementptr inbounds i8, ptr %curr.133.i.i.i204, i64 16
  %cmp19.not.i.i.i208 = icmp ne ptr %incdec.ptr37.i.i.i207, %add.ptr.i.i.i191
  br label %for.body20.i.i.i203

invoke.cont44:                                    ; preds = %if.then.i.i.i216, %if.then22.i.i.i211
  %retval.0.i.i.i209 = phi ptr [ %curr.133.i.i.i204, %if.then22.i.i.i211 ], [ %curr.031.i.i.i196, %if.then.i.i.i216 ]
  %m_value.i210 = getelementptr inbounds i8, ptr %retval.0.i.i.i209, i64 8
  %78 = load ptr, ptr %m_value.i210, align 8
  %79 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds i8, ptr %79, i64 856
  %80 = load ptr, ptr %m_true.i, align 8
  %cmp.i222 = icmp eq ptr %80, %62
  %cmp50 = icmp eq ptr %72, %78
  %or.cond = select i1 %cmp.i222, i1 true, i1 %cmp50
  br i1 %or.cond, label %cond.end59, label %cond.false

cond.false:                                       ; preds = %invoke.cont44
  %m_false.i = getelementptr inbounds i8, ptr %79, i64 864
  %81 = load ptr, ptr %m_false.i, align 8
  %cmp.i223 = icmp eq ptr %81, %62
  br i1 %cmp.i223, label %cond.end59, label %cond.false55

cond.false55:                                     ; preds = %cond.false
  %call.i224 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %79, i32 noundef 0, i32 noundef 4, ptr noundef %62, ptr noundef %72, ptr noundef %78)
          to label %cond.end59 unwind label %lpad6.loopexit

cond.end59:                                       ; preds = %cond.false55, %cond.false, %invoke.cont44
  %cond60 = phi ptr [ %72, %invoke.cont44 ], [ %78, %cond.false ], [ %call.i224, %cond.false55 ]
  %tobool.not.i.i.i.i225 = icmp eq ptr %cond60, null
  br i1 %tobool.not.i.i.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229, label %if.then.i.i.i.i226

if.then.i.i.i.i226:                               ; preds = %cond.end59
  %m_ref_count.i.i.i.i.i227 = getelementptr inbounds i8, ptr %cond60, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i.i.i227, align 4
  %inc.i.i.i.i.i228 = add i32 %82, 1
  store i32 %inc.i.i.i.i.i228, ptr %m_ref_count.i.i.i.i.i227, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229: ; preds = %if.then.i.i.i.i226, %cond.end59
  %83 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i231 = icmp eq ptr %83, null
  br i1 %cmp.i.i231, label %if.then.i.i240, label %lor.lhs.false.i.i232

lor.lhs.false.i.i232:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229
  %arrayidx.i.i233 = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx.i.i233, align 4
  %arrayidx4.i.i234 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load i32, ptr %arrayidx4.i.i234, align 4
  %cmp5.i.i235 = icmp eq i32 %84, %85
  br i1 %cmp5.i.i235, label %if.then.i.i240, label %invoke.cont61

if.then.i.i240:                                   ; preds = %lor.lhs.false.i.i232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc244 unwind label %lpad6.loopexit

.noexc244:                                        ; preds = %if.then.i.i240
  %.pre.i.i241 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i242 = getelementptr inbounds i8, ptr %.pre.i.i241, i64 -4
  %.pre1.i.i243 = load i32, ptr %arrayidx8.phi.trans.insert.i.i242, align 4
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %.noexc244, %lor.lhs.false.i.i232
  %86 = phi i32 [ %.pre1.i.i243, %.noexc244 ], [ %84, %lor.lhs.false.i.i232 ]
  %87 = phi ptr [ %.pre.i.i241, %.noexc244 ], [ %83, %lor.lhs.false.i.i232 ]
  %idx.ext.i.i236 = zext i32 %86 to i64
  %add.ptr.i.i237 = getelementptr inbounds ptr, ptr %87, i64 %idx.ext.i.i236
  store ptr %cond60, ptr %add.ptr.i.i237, align 8
  %88 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i238 = getelementptr inbounds i8, ptr %88, i64 -4
  %89 = load i32, ptr %arrayidx10.i.i238, align 4
  %inc.i.i239 = add i32 %89, 1
  store i32 %inc.i.i239, ptr %arrayidx10.i.i238, align 4
  %90 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %91 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i248 = add i32 %91, -1
  %and.i.i.i249 = and i32 %sub.i.i.i248, %90
  %92 = load ptr, ptr %re_to_accept, align 8
  %idx.ext.i.i.i250 = zext i32 %and.i.i.i249 to i64
  %add.ptr.i.i.i251 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %92, i64 %idx.ext.i.i.i250
  %idx.ext4.i.i.i252 = zext i32 %91 to i64
  %add.ptr5.i.i.i253 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %92, i64 %idx.ext4.i.i.i252
  %cmp.not30.i.i.i254 = icmp eq i32 %and.i.i.i249, %91
  br i1 %cmp.not30.i.i.i254, label %for.cond18.preheader.i.i.i261, label %for.body.i.i.i255

for.cond18.preheader.i.i.i261:                    ; preds = %for.inc.i.i.i258, %invoke.cont61
  %cmp19.not32.i.i.i262 = icmp ne i32 %and.i.i.i249, 0
  br label %for.body20.i.i.i263

for.body.i.i.i255:                                ; preds = %invoke.cont61, %for.inc.i.i.i258
  %curr.031.i.i.i256 = phi ptr [ %incdec.ptr.i.i.i259, %for.inc.i.i.i258 ], [ %add.ptr.i.i.i251, %invoke.cont61 ]
  %93 = load ptr, ptr %curr.031.i.i.i256, align 8
  %cond721 = icmp eq ptr %93, inttoptr (i64 1 to ptr)
  br i1 %cond721, label %for.inc.i.i.i258, label %if.then.i.i.i276

if.then.i.i.i276:                                 ; preds = %for.body.i.i.i255
  %m_hash.i.i.i.i.i.i277 = getelementptr inbounds i8, ptr %93, i64 12
  %94 = load i32, ptr %m_hash.i.i.i.i.i.i277, align 4
  %cmp8.i.i.i278 = icmp eq i32 %94, %90
  %cmp.i.i.i.i.i.i279 = icmp eq ptr %93, %19
  %or.cond.i.i.i280 = and i1 %cmp.i.i.i.i.i.i279, %cmp8.i.i.i278
  br i1 %or.cond.i.i.i280, label %invoke.cont63, label %for.inc.i.i.i258

for.inc.i.i.i258:                                 ; preds = %for.body.i.i.i255, %if.then.i.i.i276
  %incdec.ptr.i.i.i259 = getelementptr inbounds i8, ptr %curr.031.i.i.i256, i64 16
  %cmp.not.i.i.i260 = icmp eq ptr %incdec.ptr.i.i.i259, %add.ptr5.i.i.i253
  br i1 %cmp.not.i.i.i260, label %for.cond18.preheader.i.i.i261, label %for.body.i.i.i255, !llvm.loop !40

for.body20.i.i.i263:                              ; preds = %for.inc36.i.i.i266, %for.cond18.preheader.i.i.i261
  %cmp19.not.i.i.i268.sink = phi i1 [ %cmp19.not.i.i.i268, %for.inc36.i.i.i266 ], [ %cmp19.not32.i.i.i262, %for.cond18.preheader.i.i.i261 ]
  %curr.133.i.i.i264 = phi ptr [ %incdec.ptr37.i.i.i267, %for.inc36.i.i.i266 ], [ %92, %for.cond18.preheader.i.i.i261 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i268.sink)
  %95 = load ptr, ptr %curr.133.i.i.i264, align 8
  %cond722 = icmp eq ptr %95, inttoptr (i64 1 to ptr)
  br i1 %cond722, label %for.inc36.i.i.i266, label %if.then22.i.i.i271

if.then22.i.i.i271:                               ; preds = %for.body20.i.i.i263
  %m_hash.i.i.i22.i.i.i272 = getelementptr inbounds i8, ptr %95, i64 12
  %96 = load i32, ptr %m_hash.i.i.i22.i.i.i272, align 4
  %cmp24.i.i.i273 = icmp eq i32 %96, %90
  %cmp.i.i.i23.i.i.i274 = icmp eq ptr %95, %19
  %or.cond26.i.i.i275 = and i1 %cmp.i.i.i23.i.i.i274, %cmp24.i.i.i273
  br i1 %or.cond26.i.i.i275, label %invoke.cont63, label %for.inc36.i.i.i266

for.inc36.i.i.i266:                               ; preds = %for.body20.i.i.i263, %if.then22.i.i.i271
  %incdec.ptr37.i.i.i267 = getelementptr inbounds i8, ptr %curr.133.i.i.i264, i64 16
  %cmp19.not.i.i.i268 = icmp ne ptr %incdec.ptr37.i.i.i267, %add.ptr.i.i.i251
  br label %for.body20.i.i.i263

invoke.cont63:                                    ; preds = %if.then.i.i.i276, %if.then22.i.i.i271
  %retval.0.i.i.i269 = phi ptr [ %curr.133.i.i.i264, %if.then22.i.i.i271 ], [ %curr.031.i.i.i256, %if.then.i.i.i276 ]
  %m_value.i270 = getelementptr inbounds i8, ptr %retval.0.i.i.i269, i64 8
  store ptr %cond60, ptr %m_value.i270, align 8
  br label %if.end149

if.else65:                                        ; preds = %invoke.cont37
  %97 = load ptr, ptr %this, align 8
  br label %lor.lhs.false69

invoke.cont67:                                    ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i141
  %98 = load ptr, ptr %this, align 8
  %m_fid.i686 = getelementptr inbounds i8, ptr %98, i64 1800
  %99 = load i32, ptr %m_fid.i686, align 8
  %100 = load i32, ptr %57, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %100, %99
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 4
  %101 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %101, 35
  %102 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %102, label %if.then73, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.rhs.i.i.thread, %if.else65, %invoke.cont67
  %.pn737 = phi ptr [ %98, %invoke.cont67 ], [ %97, %if.else65 ], [ %58, %land.rhs.i.i.thread ]
  br i1 %cmp, label %land.lhs.true, label %if.else79

land.lhs.true:                                    ; preds = %lor.lhs.false69
  %re.i282687690 = getelementptr inbounds i8, ptr %.pn737, i64 1784
  %call72 = invoke noundef zeroext i1 @_ZNK8seq_util3rex10is_epsilonEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %re.i282687690, ptr noundef nonnull %19)
          to label %invoke.cont71 unwind label %lpad6.loopexit

invoke.cont71:                                    ; preds = %land.lhs.true
  br i1 %call72, label %if.then73, label %invoke.cont71.if.else79_crit_edge

invoke.cont71.if.else79_crit_edge:                ; preds = %invoke.cont71
  %.pre = load ptr, ptr %this, align 8
  %bf.load.i.i.i326.pre = load i32, ptr %m_kind.i.i.i.i133, align 4
  br label %if.else79

if.then73:                                        ; preds = %invoke.cont71, %invoke.cont67
  %103 = load ptr, ptr %m, align 8
  %m_false.i286 = getelementptr inbounds i8, ptr %103, i64 864
  %104 = load ptr, ptr %m_false.i286, align 8
  %105 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %106 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i289 = add i32 %106, -1
  %and.i.i.i290 = and i32 %sub.i.i.i289, %105
  %107 = load ptr, ptr %re_to_accept, align 8
  %idx.ext.i.i.i291 = zext i32 %and.i.i.i290 to i64
  %add.ptr.i.i.i292 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %107, i64 %idx.ext.i.i.i291
  %idx.ext4.i.i.i293 = zext i32 %106 to i64
  %add.ptr5.i.i.i294 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %107, i64 %idx.ext4.i.i.i293
  %cmp.not30.i.i.i295 = icmp eq i32 %and.i.i.i290, %106
  br i1 %cmp.not30.i.i.i295, label %for.cond18.preheader.i.i.i302, label %for.body.i.i.i296

for.cond18.preheader.i.i.i302:                    ; preds = %for.inc.i.i.i299, %if.then73
  %cmp19.not32.i.i.i303 = icmp ne i32 %and.i.i.i290, 0
  br label %for.body20.i.i.i304

for.body.i.i.i296:                                ; preds = %if.then73, %for.inc.i.i.i299
  %curr.031.i.i.i297 = phi ptr [ %incdec.ptr.i.i.i300, %for.inc.i.i.i299 ], [ %add.ptr.i.i.i292, %if.then73 ]
  %108 = load ptr, ptr %curr.031.i.i.i297, align 8
  %cond723 = icmp eq ptr %108, inttoptr (i64 1 to ptr)
  br i1 %cond723, label %for.inc.i.i.i299, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %for.body.i.i.i296
  %m_hash.i.i.i.i.i.i318 = getelementptr inbounds i8, ptr %108, i64 12
  %109 = load i32, ptr %m_hash.i.i.i.i.i.i318, align 4
  %cmp8.i.i.i319 = icmp eq i32 %109, %105
  %cmp.i.i.i.i.i.i320 = icmp eq ptr %108, %19
  %or.cond.i.i.i321 = and i1 %cmp.i.i.i.i.i.i320, %cmp8.i.i.i319
  br i1 %or.cond.i.i.i321, label %invoke.cont77, label %for.inc.i.i.i299

for.inc.i.i.i299:                                 ; preds = %for.body.i.i.i296, %if.then.i.i.i317
  %incdec.ptr.i.i.i300 = getelementptr inbounds i8, ptr %curr.031.i.i.i297, i64 16
  %cmp.not.i.i.i301 = icmp eq ptr %incdec.ptr.i.i.i300, %add.ptr5.i.i.i294
  br i1 %cmp.not.i.i.i301, label %for.cond18.preheader.i.i.i302, label %for.body.i.i.i296, !llvm.loop !40

for.body20.i.i.i304:                              ; preds = %for.inc36.i.i.i307, %for.cond18.preheader.i.i.i302
  %cmp19.not.i.i.i309.sink = phi i1 [ %cmp19.not.i.i.i309, %for.inc36.i.i.i307 ], [ %cmp19.not32.i.i.i303, %for.cond18.preheader.i.i.i302 ]
  %curr.133.i.i.i305 = phi ptr [ %incdec.ptr37.i.i.i308, %for.inc36.i.i.i307 ], [ %107, %for.cond18.preheader.i.i.i302 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i309.sink)
  %110 = load ptr, ptr %curr.133.i.i.i305, align 8
  %cond724 = icmp eq ptr %110, inttoptr (i64 1 to ptr)
  br i1 %cond724, label %for.inc36.i.i.i307, label %if.then22.i.i.i312

if.then22.i.i.i312:                               ; preds = %for.body20.i.i.i304
  %m_hash.i.i.i22.i.i.i313 = getelementptr inbounds i8, ptr %110, i64 12
  %111 = load i32, ptr %m_hash.i.i.i22.i.i.i313, align 4
  %cmp24.i.i.i314 = icmp eq i32 %111, %105
  %cmp.i.i.i23.i.i.i315 = icmp eq ptr %110, %19
  %or.cond26.i.i.i316 = and i1 %cmp.i.i.i23.i.i.i315, %cmp24.i.i.i314
  br i1 %or.cond26.i.i.i316, label %invoke.cont77, label %for.inc36.i.i.i307

for.inc36.i.i.i307:                               ; preds = %for.body20.i.i.i304, %if.then22.i.i.i312
  %incdec.ptr37.i.i.i308 = getelementptr inbounds i8, ptr %curr.133.i.i.i305, i64 16
  %cmp19.not.i.i.i309 = icmp ne ptr %incdec.ptr37.i.i.i308, %add.ptr.i.i.i292
  br label %for.body20.i.i.i304

invoke.cont77:                                    ; preds = %if.then.i.i.i317, %if.then22.i.i.i312
  %retval.0.i.i.i310 = phi ptr [ %curr.133.i.i.i305, %if.then22.i.i.i312 ], [ %curr.031.i.i.i297, %if.then.i.i.i317 ]
  %m_value.i311 = getelementptr inbounds i8, ptr %retval.0.i.i.i310, i64 8
  store ptr %104, ptr %m_value.i311, align 8
  br label %if.end149

if.else79:                                        ; preds = %invoke.cont71.if.else79_crit_edge, %lor.lhs.false69
  %bf.load.i.i.i326 = phi i32 [ %bf.load.i.i.i326.pre, %invoke.cont71.if.else79_crit_edge ], [ %bf.load.i.i.i.i134, %lor.lhs.false69 ]
  %112 = phi ptr [ %.pre, %invoke.cont71.if.else79_crit_edge ], [ %.pn737, %lor.lhs.false69 ]
  %re.i323 = getelementptr inbounds i8, ptr %112, i64 1784
  %m_fid.i324 = getelementptr inbounds i8, ptr %112, i64 1800
  %113 = load i32, ptr %m_fid.i324, align 8
  %bf.clear.i.i.i327 = and i32 %bf.load.i.i.i326, 65535
  %cmp.i.i328 = icmp eq i32 %bf.clear.i.i.i327, 0
  br i1 %cmp.i.i328, label %land.rhs.i.i329, label %lor.lhs.false83

land.rhs.i.i329:                                  ; preds = %if.else79
  %m_decl.i.i.i330 = getelementptr inbounds i8, ptr %19, i64 16
  %114 = load ptr, ptr %m_decl.i.i.i330, align 8
  %m_info.i.i.i.i331 = getelementptr inbounds i8, ptr %114, i64 24
  %115 = load ptr, ptr %m_info.i.i.i.i331, align 8
  %tobool.not.i.i.i.i332 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i332, label %lor.lhs.false83, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %land.rhs.i.i329
  %116 = load i32, ptr %115, align 8
  %cmp.i.i.i.i.i333 = icmp eq i32 %116, %113
  %m_kind.i.i.i.i.i334 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load i32, ptr %m_kind.i.i.i.i.i334, align 4
  %cmp2.i.i.i.i.i335 = icmp eq i32 %117, 36
  %118 = select i1 %cmp.i.i.i.i.i333, i1 %cmp2.i.i.i.i.i335, i1 false
  br i1 %118, label %if.then89, label %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i

_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i:       ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %117, 25
  %119 = select i1 %cmp.i.i.i.i.i333, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %119, label %land.lhs.true.i.i, label %lor.lhs.false83

land.lhs.true.i.i:                                ; preds = %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %120 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i4.i = icmp eq i32 %120, 1
  br i1 %cmp.i4.i, label %land.rhs.i, label %lor.lhs.false83

land.rhs.i:                                       ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %121 = load ptr, ptr %m_args.i.i.i, align 8
  %m_kind.i.i.i.i336 = getelementptr inbounds i8, ptr %121, i64 4
  %bf.load.i.i.i.i337 = load i32, ptr %m_kind.i.i.i.i336, align 4
  %bf.clear.i.i.i.i338 = and i32 %bf.load.i.i.i.i337, 65535
  %cmp.i.i.i339 = icmp eq i32 %bf.clear.i.i.i.i338, 0
  br i1 %cmp.i.i.i339, label %land.rhs.i.i.i340, label %lor.lhs.false83

land.rhs.i.i.i340:                                ; preds = %land.rhs.i
  %m_decl.i.i.i.i341 = getelementptr inbounds i8, ptr %121, i64 16
  %122 = load ptr, ptr %m_decl.i.i.i.i341, align 8
  %m_info.i.i.i.i.i342 = getelementptr inbounds i8, ptr %122, i64 24
  %123 = load ptr, ptr %m_info.i.i.i.i.i342, align 8
  %tobool.not.i.i.i.i.i343 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i343, label %lor.lhs.false83, label %invoke.cont81

invoke.cont81:                                    ; preds = %land.rhs.i.i.i340
  %124 = load i32, ptr %123, align 8
  %cmp.i.i.i.i.i.i344 = icmp eq i32 %124, %113
  %m_kind.i.i.i.i.i.i345 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i32, ptr %m_kind.i.i.i.i.i.i345, align 4
  %cmp2.i.i.i.i.i.i346 = icmp eq i32 %125, 37
  %126 = select i1 %cmp.i.i.i.i.i.i344, i1 %cmp2.i.i.i.i.i.i346, i1 false
  br i1 %126, label %if.then89, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %land.rhs.i.i329, %if.else79, %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i, %land.lhs.true.i.i, %land.rhs.i.i.i340, %land.rhs.i, %invoke.cont81
  br i1 %cmp, label %land.lhs.true85, label %if.else95

land.lhs.true85:                                  ; preds = %lor.lhs.false83
  %call88 = invoke noundef zeroext i1 @_ZNK8seq_util3rex11is_dot_plusEPK4expr(ptr noundef nonnull align 8 dereferenceable(80) %re.i323, ptr noundef nonnull %19)
          to label %invoke.cont87 unwind label %lpad6.loopexit

invoke.cont87:                                    ; preds = %land.lhs.true85
  br i1 %call88, label %if.then89, label %invoke.cont87.if.else95_crit_edge

invoke.cont87.if.else95_crit_edge:                ; preds = %invoke.cont87
  %.pre788 = load ptr, ptr %this, align 8
  %m_fid.i.i386.phi.trans.insert = getelementptr inbounds i8, ptr %.pre788, i64 1800
  %.pre789 = load i32, ptr %m_fid.i.i386.phi.trans.insert, align 8
  %bf.load.i.i.i.i388.pre = load i32, ptr %m_kind.i.i.i.i133, align 4
  br label %if.else95

if.then89:                                        ; preds = %_Z9is_app_ofPK4exprii.exit.i, %invoke.cont87, %invoke.cont81
  %127 = load ptr, ptr %m, align 8
  %m_true.i348 = getelementptr inbounds i8, ptr %127, i64 856
  %128 = load ptr, ptr %m_true.i348, align 8
  %129 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %130 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i351 = add i32 %130, -1
  %and.i.i.i352 = and i32 %sub.i.i.i351, %129
  %131 = load ptr, ptr %re_to_accept, align 8
  %idx.ext.i.i.i353 = zext i32 %and.i.i.i352 to i64
  %add.ptr.i.i.i354 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %131, i64 %idx.ext.i.i.i353
  %idx.ext4.i.i.i355 = zext i32 %130 to i64
  %add.ptr5.i.i.i356 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %131, i64 %idx.ext4.i.i.i355
  %cmp.not30.i.i.i357 = icmp eq i32 %and.i.i.i352, %130
  br i1 %cmp.not30.i.i.i357, label %for.cond18.preheader.i.i.i364, label %for.body.i.i.i358

for.cond18.preheader.i.i.i364:                    ; preds = %for.inc.i.i.i361, %if.then89
  %cmp19.not32.i.i.i365 = icmp ne i32 %and.i.i.i352, 0
  br label %for.body20.i.i.i366

for.body.i.i.i358:                                ; preds = %if.then89, %for.inc.i.i.i361
  %curr.031.i.i.i359 = phi ptr [ %incdec.ptr.i.i.i362, %for.inc.i.i.i361 ], [ %add.ptr.i.i.i354, %if.then89 ]
  %132 = load ptr, ptr %curr.031.i.i.i359, align 8
  %cond725 = icmp eq ptr %132, inttoptr (i64 1 to ptr)
  br i1 %cond725, label %for.inc.i.i.i361, label %if.then.i.i.i379

if.then.i.i.i379:                                 ; preds = %for.body.i.i.i358
  %m_hash.i.i.i.i.i.i380 = getelementptr inbounds i8, ptr %132, i64 12
  %133 = load i32, ptr %m_hash.i.i.i.i.i.i380, align 4
  %cmp8.i.i.i381 = icmp eq i32 %133, %129
  %cmp.i.i.i.i.i.i382 = icmp eq ptr %132, %19
  %or.cond.i.i.i383 = and i1 %cmp.i.i.i.i.i.i382, %cmp8.i.i.i381
  br i1 %or.cond.i.i.i383, label %invoke.cont93, label %for.inc.i.i.i361

for.inc.i.i.i361:                                 ; preds = %for.body.i.i.i358, %if.then.i.i.i379
  %incdec.ptr.i.i.i362 = getelementptr inbounds i8, ptr %curr.031.i.i.i359, i64 16
  %cmp.not.i.i.i363 = icmp eq ptr %incdec.ptr.i.i.i362, %add.ptr5.i.i.i356
  br i1 %cmp.not.i.i.i363, label %for.cond18.preheader.i.i.i364, label %for.body.i.i.i358, !llvm.loop !40

for.body20.i.i.i366:                              ; preds = %for.inc36.i.i.i369, %for.cond18.preheader.i.i.i364
  %cmp19.not.i.i.i371.sink = phi i1 [ %cmp19.not.i.i.i371, %for.inc36.i.i.i369 ], [ %cmp19.not32.i.i.i365, %for.cond18.preheader.i.i.i364 ]
  %curr.133.i.i.i367 = phi ptr [ %incdec.ptr37.i.i.i370, %for.inc36.i.i.i369 ], [ %131, %for.cond18.preheader.i.i.i364 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i371.sink)
  %134 = load ptr, ptr %curr.133.i.i.i367, align 8
  %cond726 = icmp eq ptr %134, inttoptr (i64 1 to ptr)
  br i1 %cond726, label %for.inc36.i.i.i369, label %if.then22.i.i.i374

if.then22.i.i.i374:                               ; preds = %for.body20.i.i.i366
  %m_hash.i.i.i22.i.i.i375 = getelementptr inbounds i8, ptr %134, i64 12
  %135 = load i32, ptr %m_hash.i.i.i22.i.i.i375, align 4
  %cmp24.i.i.i376 = icmp eq i32 %135, %129
  %cmp.i.i.i23.i.i.i377 = icmp eq ptr %134, %19
  %or.cond26.i.i.i378 = and i1 %cmp.i.i.i23.i.i.i377, %cmp24.i.i.i376
  br i1 %or.cond26.i.i.i378, label %invoke.cont93, label %for.inc36.i.i.i369

for.inc36.i.i.i369:                               ; preds = %for.body20.i.i.i366, %if.then22.i.i.i374
  %incdec.ptr37.i.i.i370 = getelementptr inbounds i8, ptr %curr.133.i.i.i367, i64 16
  %cmp19.not.i.i.i371 = icmp ne ptr %incdec.ptr37.i.i.i370, %add.ptr.i.i.i354
  br label %for.body20.i.i.i366

invoke.cont93:                                    ; preds = %if.then.i.i.i379, %if.then22.i.i.i374
  %retval.0.i.i.i372 = phi ptr [ %curr.133.i.i.i367, %if.then22.i.i.i374 ], [ %curr.031.i.i.i359, %if.then.i.i.i379 ]
  %m_value.i373 = getelementptr inbounds i8, ptr %retval.0.i.i.i372, i64 8
  store ptr %128, ptr %m_value.i373, align 8
  br label %if.end149

if.else95:                                        ; preds = %invoke.cont87.if.else95_crit_edge, %lor.lhs.false83
  %bf.load.i.i.i.i388 = phi i32 [ %bf.load.i.i.i.i388.pre, %invoke.cont87.if.else95_crit_edge ], [ %bf.load.i.i.i326, %lor.lhs.false83 ]
  %136 = phi i32 [ %.pre789, %invoke.cont87.if.else95_crit_edge ], [ %113, %lor.lhs.false83 ]
  %137 = phi ptr [ %.pre788, %invoke.cont87.if.else95_crit_edge ], [ %112, %lor.lhs.false83 ]
  %bf.clear.i.i.i.i389 = and i32 %bf.load.i.i.i.i388, 65535
  %cmp.i.i.i390 = icmp eq i32 %bf.clear.i.i.i.i389, 0
  br i1 %cmp.i.i.i390, label %land.rhs.i.i.i392, label %if.else130

land.rhs.i.i.i392:                                ; preds = %if.else95
  %m_decl.i.i.i.i393 = getelementptr inbounds i8, ptr %19, i64 16
  %138 = load ptr, ptr %m_decl.i.i.i.i393, align 8
  %m_info.i.i.i.i.i394 = getelementptr inbounds i8, ptr %138, i64 24
  %139 = load ptr, ptr %m_info.i.i.i.i.i394, align 8
  %tobool.not.i.i.i.i.i395 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i.i395, label %if.else130, label %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i396

_ZNK8seq_util3rex8is_unionEPK4expr.exit.i396:     ; preds = %land.rhs.i.i.i392
  %140 = load i32, ptr %139, align 8
  %cmp.i.i.i.i.i.i397 = icmp eq i32 %140, %136
  %m_kind.i.i.i.i.i.i398 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i32, ptr %m_kind.i.i.i.i.i.i398, align 4
  %cmp2.i.i.i.i.i.i399 = icmp eq i32 %141, 29
  %142 = select i1 %cmp.i.i.i.i.i.i397, i1 %cmp2.i.i.i.i.i.i399, i1 false
  br i1 %142, label %land.lhs.true.i400, label %if.else130

land.lhs.true.i400:                               ; preds = %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i396
  %m_num_args.i.i401 = getelementptr inbounds i8, ptr %19, i64 24
  %143 = load i32, ptr %m_num_args.i.i401, align 8
  %cmp.i402 = icmp eq i32 %143, 2
  br i1 %cmp.i402, label %if.then99, label %if.else130

if.then99:                                        ; preds = %land.lhs.true.i400
  %m_args.i.i404 = getelementptr inbounds i8, ptr %19, i64 32
  %144 = load ptr, ptr %m_args.i.i404, align 8
  %arrayidx.i.i405 = getelementptr inbounds i8, ptr %19, i64 40
  %145 = load ptr, ptr %arrayidx.i.i405, align 8
  %m_hash.i.i.i.i.i.i.i407 = getelementptr inbounds i8, ptr %144, i64 12
  %146 = load i32, ptr %m_hash.i.i.i.i.i.i.i407, align 4
  %147 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i409 = add i32 %147, -1
  %and.i.i.i410 = and i32 %sub.i.i.i409, %146
  %148 = load ptr, ptr %re_to_accept, align 8
  %idx.ext.i.i.i411 = zext i32 %and.i.i.i410 to i64
  %add.ptr.i.i.i412 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %148, i64 %idx.ext.i.i.i411
  %idx.ext4.i.i.i413 = zext i32 %147 to i64
  %add.ptr5.i.i.i414 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %148, i64 %idx.ext4.i.i.i413
  %cmp.not30.i.i.i415 = icmp eq i32 %and.i.i.i410, %147
  br i1 %cmp.not30.i.i.i415, label %for.cond18.preheader.i.i.i422, label %for.body.i.i.i416

for.cond18.preheader.i.i.i422:                    ; preds = %for.inc.i.i.i419, %if.then99
  %cmp19.not32.i.i.i423 = icmp ne i32 %and.i.i.i410, 0
  br label %for.body20.i.i.i424

for.body.i.i.i416:                                ; preds = %if.then99, %for.inc.i.i.i419
  %curr.031.i.i.i417 = phi ptr [ %incdec.ptr.i.i.i420, %for.inc.i.i.i419 ], [ %add.ptr.i.i.i412, %if.then99 ]
  %149 = load ptr, ptr %curr.031.i.i.i417, align 8
  %cond727 = icmp eq ptr %149, inttoptr (i64 1 to ptr)
  br i1 %cond727, label %for.inc.i.i.i419, label %if.then.i.i.i437

if.then.i.i.i437:                                 ; preds = %for.body.i.i.i416
  %m_hash.i.i.i.i.i.i438 = getelementptr inbounds i8, ptr %149, i64 12
  %150 = load i32, ptr %m_hash.i.i.i.i.i.i438, align 4
  %cmp8.i.i.i439 = icmp eq i32 %150, %146
  %cmp.i.i.i.i.i.i440 = icmp eq ptr %149, %144
  %or.cond.i.i.i441 = and i1 %cmp.i.i.i.i.i.i440, %cmp8.i.i.i439
  br i1 %or.cond.i.i.i441, label %invoke.cont101, label %for.inc.i.i.i419

for.inc.i.i.i419:                                 ; preds = %for.body.i.i.i416, %if.then.i.i.i437
  %incdec.ptr.i.i.i420 = getelementptr inbounds i8, ptr %curr.031.i.i.i417, i64 16
  %cmp.not.i.i.i421 = icmp eq ptr %incdec.ptr.i.i.i420, %add.ptr5.i.i.i414
  br i1 %cmp.not.i.i.i421, label %for.cond18.preheader.i.i.i422, label %for.body.i.i.i416, !llvm.loop !40

for.body20.i.i.i424:                              ; preds = %for.inc36.i.i.i427, %for.cond18.preheader.i.i.i422
  %cmp19.not.i.i.i429.sink = phi i1 [ %cmp19.not.i.i.i429, %for.inc36.i.i.i427 ], [ %cmp19.not32.i.i.i423, %for.cond18.preheader.i.i.i422 ]
  %curr.133.i.i.i425 = phi ptr [ %incdec.ptr37.i.i.i428, %for.inc36.i.i.i427 ], [ %148, %for.cond18.preheader.i.i.i422 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i429.sink)
  %151 = load ptr, ptr %curr.133.i.i.i425, align 8
  %cond728 = icmp eq ptr %151, inttoptr (i64 1 to ptr)
  br i1 %cond728, label %for.inc36.i.i.i427, label %if.then22.i.i.i432

if.then22.i.i.i432:                               ; preds = %for.body20.i.i.i424
  %m_hash.i.i.i22.i.i.i433 = getelementptr inbounds i8, ptr %151, i64 12
  %152 = load i32, ptr %m_hash.i.i.i22.i.i.i433, align 4
  %cmp24.i.i.i434 = icmp eq i32 %152, %146
  %cmp.i.i.i23.i.i.i435 = icmp eq ptr %151, %144
  %or.cond26.i.i.i436 = and i1 %cmp.i.i.i23.i.i.i435, %cmp24.i.i.i434
  br i1 %or.cond26.i.i.i436, label %invoke.cont101, label %for.inc36.i.i.i427

for.inc36.i.i.i427:                               ; preds = %for.body20.i.i.i424, %if.then22.i.i.i432
  %incdec.ptr37.i.i.i428 = getelementptr inbounds i8, ptr %curr.133.i.i.i425, i64 16
  %cmp19.not.i.i.i429 = icmp ne ptr %incdec.ptr37.i.i.i428, %add.ptr.i.i.i412
  br label %for.body20.i.i.i424

invoke.cont101:                                   ; preds = %if.then.i.i.i437, %if.then22.i.i.i432
  %retval.0.i.i.i430 = phi ptr [ %curr.133.i.i.i425, %if.then22.i.i.i432 ], [ %curr.031.i.i.i417, %if.then.i.i.i437 ]
  %m_value.i431 = getelementptr inbounds i8, ptr %retval.0.i.i.i430, i64 8
  %153 = load ptr, ptr %m_value.i431, align 8
  %m_hash.i.i.i.i.i.i.i443 = getelementptr inbounds i8, ptr %145, i64 12
  %154 = load i32, ptr %m_hash.i.i.i.i.i.i.i443, align 4
  %and.i.i.i446 = and i32 %154, %sub.i.i.i409
  %idx.ext.i.i.i447 = zext i32 %and.i.i.i446 to i64
  %add.ptr.i.i.i448 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %148, i64 %idx.ext.i.i.i447
  %cmp.not30.i.i.i451 = icmp eq i32 %and.i.i.i446, %147
  br i1 %cmp.not30.i.i.i451, label %for.cond18.preheader.i.i.i458, label %for.body.i.i.i452

for.cond18.preheader.i.i.i458:                    ; preds = %for.inc.i.i.i455, %invoke.cont101
  %cmp19.not32.i.i.i459 = icmp ne i32 %and.i.i.i446, 0
  br label %for.body20.i.i.i460

for.body.i.i.i452:                                ; preds = %invoke.cont101, %for.inc.i.i.i455
  %curr.031.i.i.i453 = phi ptr [ %incdec.ptr.i.i.i456, %for.inc.i.i.i455 ], [ %add.ptr.i.i.i448, %invoke.cont101 ]
  %155 = load ptr, ptr %curr.031.i.i.i453, align 8
  %cond729 = icmp eq ptr %155, inttoptr (i64 1 to ptr)
  br i1 %cond729, label %for.inc.i.i.i455, label %if.then.i.i.i473

if.then.i.i.i473:                                 ; preds = %for.body.i.i.i452
  %m_hash.i.i.i.i.i.i474 = getelementptr inbounds i8, ptr %155, i64 12
  %156 = load i32, ptr %m_hash.i.i.i.i.i.i474, align 4
  %cmp8.i.i.i475 = icmp eq i32 %156, %154
  %cmp.i.i.i.i.i.i476 = icmp eq ptr %155, %145
  %or.cond.i.i.i477 = and i1 %cmp.i.i.i.i.i.i476, %cmp8.i.i.i475
  br i1 %or.cond.i.i.i477, label %invoke.cont104, label %for.inc.i.i.i455

for.inc.i.i.i455:                                 ; preds = %for.body.i.i.i452, %if.then.i.i.i473
  %incdec.ptr.i.i.i456 = getelementptr inbounds i8, ptr %curr.031.i.i.i453, i64 16
  %cmp.not.i.i.i457 = icmp eq ptr %incdec.ptr.i.i.i456, %add.ptr5.i.i.i414
  br i1 %cmp.not.i.i.i457, label %for.cond18.preheader.i.i.i458, label %for.body.i.i.i452, !llvm.loop !40

for.body20.i.i.i460:                              ; preds = %for.inc36.i.i.i463, %for.cond18.preheader.i.i.i458
  %cmp19.not.i.i.i465.sink = phi i1 [ %cmp19.not.i.i.i465, %for.inc36.i.i.i463 ], [ %cmp19.not32.i.i.i459, %for.cond18.preheader.i.i.i458 ]
  %curr.133.i.i.i461 = phi ptr [ %incdec.ptr37.i.i.i464, %for.inc36.i.i.i463 ], [ %148, %for.cond18.preheader.i.i.i458 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i465.sink)
  %157 = load ptr, ptr %curr.133.i.i.i461, align 8
  %cond730 = icmp eq ptr %157, inttoptr (i64 1 to ptr)
  br i1 %cond730, label %for.inc36.i.i.i463, label %if.then22.i.i.i468

if.then22.i.i.i468:                               ; preds = %for.body20.i.i.i460
  %m_hash.i.i.i22.i.i.i469 = getelementptr inbounds i8, ptr %157, i64 12
  %158 = load i32, ptr %m_hash.i.i.i22.i.i.i469, align 4
  %cmp24.i.i.i470 = icmp eq i32 %158, %154
  %cmp.i.i.i23.i.i.i471 = icmp eq ptr %157, %145
  %or.cond26.i.i.i472 = and i1 %cmp.i.i.i23.i.i.i471, %cmp24.i.i.i470
  br i1 %or.cond26.i.i.i472, label %invoke.cont104, label %for.inc36.i.i.i463

for.inc36.i.i.i463:                               ; preds = %for.body20.i.i.i460, %if.then22.i.i.i468
  %incdec.ptr37.i.i.i464 = getelementptr inbounds i8, ptr %curr.133.i.i.i461, i64 16
  %cmp19.not.i.i.i465 = icmp ne ptr %incdec.ptr37.i.i.i464, %add.ptr.i.i.i448
  br label %for.body20.i.i.i460

invoke.cont104:                                   ; preds = %if.then.i.i.i473, %if.then22.i.i.i468
  %retval.0.i.i.i466 = phi ptr [ %curr.133.i.i.i461, %if.then22.i.i.i468 ], [ %curr.031.i.i.i453, %if.then.i.i.i473 ]
  %m_value.i467 = getelementptr inbounds i8, ptr %retval.0.i.i.i466, i64 8
  %159 = load ptr, ptr %m_value.i467, align 8
  %160 = load ptr, ptr %m, align 8
  %m_false.i479 = getelementptr inbounds i8, ptr %160, i64 864
  %161 = load ptr, ptr %m_false.i479, align 8
  %cmp.i480 = icmp eq ptr %161, %153
  %cmp111 = icmp eq ptr %153, %159
  %or.cond39 = select i1 %cmp.i480, i1 true, i1 %cmp111
  br i1 %or.cond39, label %cond.end124, label %cond.false113

cond.false113:                                    ; preds = %invoke.cont104
  %cmp.i482 = icmp eq ptr %161, %159
  br i1 %cmp.i482, label %cond.end124, label %cond.false118

cond.false118:                                    ; preds = %cond.false113
  %call.i483 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %160, i32 noundef 0, i32 noundef 6, ptr noundef %153, ptr noundef %159)
          to label %cond.end124 unwind label %lpad6.loopexit

cond.end124:                                      ; preds = %cond.false118, %cond.false113, %invoke.cont104
  %cond125 = phi ptr [ %159, %invoke.cont104 ], [ %153, %cond.false113 ], [ %call.i483, %cond.false118 ]
  %tobool.not.i.i.i.i484 = icmp eq ptr %cond125, null
  br i1 %tobool.not.i.i.i.i484, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i488, label %if.then.i.i.i.i485

if.then.i.i.i.i485:                               ; preds = %cond.end124
  %m_ref_count.i.i.i.i.i486 = getelementptr inbounds i8, ptr %cond125, i64 8
  %162 = load i32, ptr %m_ref_count.i.i.i.i.i486, align 4
  %inc.i.i.i.i.i487 = add i32 %162, 1
  store i32 %inc.i.i.i.i.i487, ptr %m_ref_count.i.i.i.i.i486, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i488

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i488: ; preds = %if.then.i.i.i.i485, %cond.end124
  %163 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i490 = icmp eq ptr %163, null
  br i1 %cmp.i.i490, label %if.then.i.i499, label %lor.lhs.false.i.i491

lor.lhs.false.i.i491:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i488
  %arrayidx.i.i492 = getelementptr inbounds i8, ptr %163, i64 -4
  %164 = load i32, ptr %arrayidx.i.i492, align 4
  %arrayidx4.i.i493 = getelementptr inbounds i8, ptr %163, i64 -8
  %165 = load i32, ptr %arrayidx4.i.i493, align 4
  %cmp5.i.i494 = icmp eq i32 %164, %165
  br i1 %cmp5.i.i494, label %if.then.i.i499, label %invoke.cont126

if.then.i.i499:                                   ; preds = %lor.lhs.false.i.i491, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i488
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc503 unwind label %lpad6.loopexit

.noexc503:                                        ; preds = %if.then.i.i499
  %.pre.i.i500 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i501 = getelementptr inbounds i8, ptr %.pre.i.i500, i64 -4
  %.pre1.i.i502 = load i32, ptr %arrayidx8.phi.trans.insert.i.i501, align 4
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %.noexc503, %lor.lhs.false.i.i491
  %166 = phi i32 [ %.pre1.i.i502, %.noexc503 ], [ %164, %lor.lhs.false.i.i491 ]
  %167 = phi ptr [ %.pre.i.i500, %.noexc503 ], [ %163, %lor.lhs.false.i.i491 ]
  %idx.ext.i.i495 = zext i32 %166 to i64
  %add.ptr.i.i496 = getelementptr inbounds ptr, ptr %167, i64 %idx.ext.i.i495
  store ptr %cond125, ptr %add.ptr.i.i496, align 8
  %168 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i497 = getelementptr inbounds i8, ptr %168, i64 -4
  %169 = load i32, ptr %arrayidx10.i.i497, align 4
  %inc.i.i498 = add i32 %169, 1
  store i32 %inc.i.i498, ptr %arrayidx10.i.i497, align 4
  %170 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %171 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i507 = add i32 %171, -1
  %and.i.i.i508 = and i32 %sub.i.i.i507, %170
  %172 = load ptr, ptr %re_to_accept, align 8
  %idx.ext.i.i.i509 = zext i32 %and.i.i.i508 to i64
  %add.ptr.i.i.i510 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %172, i64 %idx.ext.i.i.i509
  %idx.ext4.i.i.i511 = zext i32 %171 to i64
  %add.ptr5.i.i.i512 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %172, i64 %idx.ext4.i.i.i511
  %cmp.not30.i.i.i513 = icmp eq i32 %and.i.i.i508, %171
  br i1 %cmp.not30.i.i.i513, label %for.cond18.preheader.i.i.i520, label %for.body.i.i.i514

for.cond18.preheader.i.i.i520:                    ; preds = %for.inc.i.i.i517, %invoke.cont126
  %cmp19.not32.i.i.i521 = icmp ne i32 %and.i.i.i508, 0
  br label %for.body20.i.i.i522

for.body.i.i.i514:                                ; preds = %invoke.cont126, %for.inc.i.i.i517
  %curr.031.i.i.i515 = phi ptr [ %incdec.ptr.i.i.i518, %for.inc.i.i.i517 ], [ %add.ptr.i.i.i510, %invoke.cont126 ]
  %173 = load ptr, ptr %curr.031.i.i.i515, align 8
  %cond731 = icmp eq ptr %173, inttoptr (i64 1 to ptr)
  br i1 %cond731, label %for.inc.i.i.i517, label %if.then.i.i.i535

if.then.i.i.i535:                                 ; preds = %for.body.i.i.i514
  %m_hash.i.i.i.i.i.i536 = getelementptr inbounds i8, ptr %173, i64 12
  %174 = load i32, ptr %m_hash.i.i.i.i.i.i536, align 4
  %cmp8.i.i.i537 = icmp eq i32 %174, %170
  %cmp.i.i.i.i.i.i538 = icmp eq ptr %173, %19
  %or.cond.i.i.i539 = and i1 %cmp.i.i.i.i.i.i538, %cmp8.i.i.i537
  br i1 %or.cond.i.i.i539, label %invoke.cont128, label %for.inc.i.i.i517

for.inc.i.i.i517:                                 ; preds = %for.body.i.i.i514, %if.then.i.i.i535
  %incdec.ptr.i.i.i518 = getelementptr inbounds i8, ptr %curr.031.i.i.i515, i64 16
  %cmp.not.i.i.i519 = icmp eq ptr %incdec.ptr.i.i.i518, %add.ptr5.i.i.i512
  br i1 %cmp.not.i.i.i519, label %for.cond18.preheader.i.i.i520, label %for.body.i.i.i514, !llvm.loop !40

for.body20.i.i.i522:                              ; preds = %for.inc36.i.i.i525, %for.cond18.preheader.i.i.i520
  %cmp19.not.i.i.i527.sink = phi i1 [ %cmp19.not.i.i.i527, %for.inc36.i.i.i525 ], [ %cmp19.not32.i.i.i521, %for.cond18.preheader.i.i.i520 ]
  %curr.133.i.i.i523 = phi ptr [ %incdec.ptr37.i.i.i526, %for.inc36.i.i.i525 ], [ %172, %for.cond18.preheader.i.i.i520 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i527.sink)
  %175 = load ptr, ptr %curr.133.i.i.i523, align 8
  %cond732 = icmp eq ptr %175, inttoptr (i64 1 to ptr)
  br i1 %cond732, label %for.inc36.i.i.i525, label %if.then22.i.i.i530

if.then22.i.i.i530:                               ; preds = %for.body20.i.i.i522
  %m_hash.i.i.i22.i.i.i531 = getelementptr inbounds i8, ptr %175, i64 12
  %176 = load i32, ptr %m_hash.i.i.i22.i.i.i531, align 4
  %cmp24.i.i.i532 = icmp eq i32 %176, %170
  %cmp.i.i.i23.i.i.i533 = icmp eq ptr %175, %19
  %or.cond26.i.i.i534 = and i1 %cmp.i.i.i23.i.i.i533, %cmp24.i.i.i532
  br i1 %or.cond26.i.i.i534, label %invoke.cont128, label %for.inc36.i.i.i525

for.inc36.i.i.i525:                               ; preds = %for.body20.i.i.i522, %if.then22.i.i.i530
  %incdec.ptr37.i.i.i526 = getelementptr inbounds i8, ptr %curr.133.i.i.i523, i64 16
  %cmp19.not.i.i.i527 = icmp ne ptr %incdec.ptr37.i.i.i526, %add.ptr.i.i.i510
  br label %for.body20.i.i.i522

invoke.cont128:                                   ; preds = %if.then.i.i.i535, %if.then22.i.i.i530
  %retval.0.i.i.i528 = phi ptr [ %curr.133.i.i.i523, %if.then22.i.i.i530 ], [ %curr.031.i.i.i515, %if.then.i.i.i535 ]
  %m_value.i529 = getelementptr inbounds i8, ptr %retval.0.i.i.i528, i64 8
  store ptr %cond125, ptr %m_value.i529, align 8
  br label %if.end149

if.else130:                                       ; preds = %land.lhs.true.i400, %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i396, %if.else95, %land.rhs.i.i.i392
  %m_sk.i = getelementptr inbounds i8, ptr %137, i64 1880
  %m_accept.i = getelementptr inbounds i8, ptr %137, i64 2144
  %177 = load ptr, ptr %m_sk.i, align 8, !noalias !42
  %m_bool_sort.i.i = getelementptr inbounds i8, ptr %177, i64 840
  %178 = load ptr, ptr %m_bool_sort.i.i, align 8, !noalias !42
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr nonnull sret(%class.obj_ref) align 8 %acc_leaf, ptr noundef nonnull align 8 dereferenceable(336) %m_sk.i, ptr noundef nonnull align 8 dereferenceable(8) %m_accept.i, ptr noundef %s, ptr noundef %call11, ptr noundef nonnull %19, ptr noundef null, ptr noundef %178, i1 noundef zeroext true)
          to label %invoke.cont132 unwind label %lpad6.loopexit

invoke.cont132:                                   ; preds = %if.else130
  %179 = load ptr, ptr %acc_leaf, align 8
  %tobool.not.i.i.i.i542 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i542, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i546, label %if.then.i.i.i.i543

if.then.i.i.i.i543:                               ; preds = %invoke.cont132
  %m_ref_count.i.i.i.i.i544 = getelementptr inbounds i8, ptr %179, i64 8
  %180 = load i32, ptr %m_ref_count.i.i.i.i.i544, align 4
  %inc.i.i.i.i.i545 = add i32 %180, 1
  store i32 %inc.i.i.i.i.i545, ptr %m_ref_count.i.i.i.i.i544, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i546

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i546: ; preds = %if.then.i.i.i.i543, %invoke.cont132
  %181 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i548 = icmp eq ptr %181, null
  br i1 %cmp.i.i548, label %if.then.i.i557, label %lor.lhs.false.i.i549

lor.lhs.false.i.i549:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i546
  %arrayidx.i.i550 = getelementptr inbounds i8, ptr %181, i64 -4
  %182 = load i32, ptr %arrayidx.i.i550, align 4
  %arrayidx4.i.i551 = getelementptr inbounds i8, ptr %181, i64 -8
  %183 = load i32, ptr %arrayidx4.i.i551, align 4
  %cmp5.i.i552 = icmp eq i32 %182, %183
  br i1 %cmp5.i.i552, label %if.then.i.i557, label %invoke.cont136

if.then.i.i557:                                   ; preds = %lor.lhs.false.i.i549, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i546
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc561 unwind label %lpad133

.noexc561:                                        ; preds = %if.then.i.i557
  %.pre.i.i558 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i559 = getelementptr inbounds i8, ptr %.pre.i.i558, i64 -4
  %.pre1.i.i560 = load i32, ptr %arrayidx8.phi.trans.insert.i.i559, align 4
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %.noexc561, %lor.lhs.false.i.i549
  %184 = phi i32 [ %.pre1.i.i560, %.noexc561 ], [ %182, %lor.lhs.false.i.i549 ]
  %185 = phi ptr [ %.pre.i.i558, %.noexc561 ], [ %181, %lor.lhs.false.i.i549 ]
  %idx.ext.i.i553 = zext i32 %184 to i64
  %add.ptr.i.i554 = getelementptr inbounds ptr, ptr %185, i64 %idx.ext.i.i553
  store ptr %179, ptr %add.ptr.i.i554, align 8
  %186 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i555 = getelementptr inbounds i8, ptr %186, i64 -4
  %187 = load i32, ptr %arrayidx10.i.i555, align 4
  %inc.i.i556 = add i32 %187, 1
  store i32 %inc.i.i556, ptr %arrayidx10.i.i555, align 4
  %188 = load ptr, ptr %acc_leaf, align 8
  %189 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %190 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i565 = add i32 %190, -1
  %and.i.i.i566 = and i32 %sub.i.i.i565, %189
  %191 = load ptr, ptr %re_to_accept, align 8
  %idx.ext.i.i.i567 = zext i32 %and.i.i.i566 to i64
  %add.ptr.i.i.i568 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %191, i64 %idx.ext.i.i.i567
  %idx.ext4.i.i.i569 = zext i32 %190 to i64
  %add.ptr5.i.i.i570 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %191, i64 %idx.ext4.i.i.i569
  %cmp.not30.i.i.i571 = icmp eq i32 %and.i.i.i566, %190
  br i1 %cmp.not30.i.i.i571, label %for.cond18.preheader.i.i.i578, label %for.body.i.i.i572

for.cond18.preheader.i.i.i578:                    ; preds = %for.inc.i.i.i575, %invoke.cont136
  %cmp19.not32.i.i.i579 = icmp ne i32 %and.i.i.i566, 0
  br label %for.body20.i.i.i580

for.body.i.i.i572:                                ; preds = %invoke.cont136, %for.inc.i.i.i575
  %curr.031.i.i.i573 = phi ptr [ %incdec.ptr.i.i.i576, %for.inc.i.i.i575 ], [ %add.ptr.i.i.i568, %invoke.cont136 ]
  %192 = load ptr, ptr %curr.031.i.i.i573, align 8
  %cond733 = icmp eq ptr %192, inttoptr (i64 1 to ptr)
  br i1 %cond733, label %for.inc.i.i.i575, label %if.then.i.i.i593

if.then.i.i.i593:                                 ; preds = %for.body.i.i.i572
  %m_hash.i.i.i.i.i.i594 = getelementptr inbounds i8, ptr %192, i64 12
  %193 = load i32, ptr %m_hash.i.i.i.i.i.i594, align 4
  %cmp8.i.i.i595 = icmp eq i32 %193, %189
  %cmp.i.i.i.i.i.i596 = icmp eq ptr %192, %19
  %or.cond.i.i.i597 = and i1 %cmp.i.i.i.i.i.i596, %cmp8.i.i.i595
  br i1 %or.cond.i.i.i597, label %invoke.cont140, label %for.inc.i.i.i575

for.inc.i.i.i575:                                 ; preds = %for.body.i.i.i572, %if.then.i.i.i593
  %incdec.ptr.i.i.i576 = getelementptr inbounds i8, ptr %curr.031.i.i.i573, i64 16
  %cmp.not.i.i.i577 = icmp eq ptr %incdec.ptr.i.i.i576, %add.ptr5.i.i.i570
  br i1 %cmp.not.i.i.i577, label %for.cond18.preheader.i.i.i578, label %for.body.i.i.i572, !llvm.loop !40

for.body20.i.i.i580:                              ; preds = %for.inc36.i.i.i583, %for.cond18.preheader.i.i.i578
  %cmp19.not.i.i.i585.sink = phi i1 [ %cmp19.not.i.i.i585, %for.inc36.i.i.i583 ], [ %cmp19.not32.i.i.i579, %for.cond18.preheader.i.i.i578 ]
  %curr.133.i.i.i581 = phi ptr [ %incdec.ptr37.i.i.i584, %for.inc36.i.i.i583 ], [ %191, %for.cond18.preheader.i.i.i578 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i585.sink)
  %194 = load ptr, ptr %curr.133.i.i.i581, align 8
  %cond734 = icmp eq ptr %194, inttoptr (i64 1 to ptr)
  br i1 %cond734, label %for.inc36.i.i.i583, label %if.then22.i.i.i588

if.then22.i.i.i588:                               ; preds = %for.body20.i.i.i580
  %m_hash.i.i.i22.i.i.i589 = getelementptr inbounds i8, ptr %194, i64 12
  %195 = load i32, ptr %m_hash.i.i.i22.i.i.i589, align 4
  %cmp24.i.i.i590 = icmp eq i32 %195, %189
  %cmp.i.i.i23.i.i.i591 = icmp eq ptr %194, %19
  %or.cond26.i.i.i592 = and i1 %cmp.i.i.i23.i.i.i591, %cmp24.i.i.i590
  br i1 %or.cond26.i.i.i592, label %invoke.cont140, label %for.inc36.i.i.i583

for.inc36.i.i.i583:                               ; preds = %for.body20.i.i.i580, %if.then22.i.i.i588
  %incdec.ptr37.i.i.i584 = getelementptr inbounds i8, ptr %curr.133.i.i.i581, i64 16
  %cmp19.not.i.i.i585 = icmp ne ptr %incdec.ptr37.i.i.i584, %add.ptr.i.i.i568
  br label %for.body20.i.i.i580

invoke.cont140:                                   ; preds = %if.then.i.i.i593, %if.then22.i.i.i588
  %retval.0.i.i.i586 = phi ptr [ %curr.133.i.i.i581, %if.then22.i.i.i588 ], [ %curr.031.i.i.i573, %if.then.i.i.i593 ]
  %m_value.i587 = getelementptr inbounds i8, ptr %retval.0.i.i.i586, i64 8
  store ptr %188, ptr %m_value.i587, align 8
  %tobool.not.i.i = icmp eq ptr %188, null
  br i1 %tobool.not.i.i, label %if.end149, label %if.then.i.i.i599

if.then.i.i.i599:                                 ; preds = %invoke.cont140
  %196 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %188, i64 8
  %197 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %197, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i600 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i600, label %if.then2.i.i.i, label %if.end149

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i599
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %188)
          to label %if.end149 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #20
  unreachable

lpad133:                                          ; preds = %if.then.i.i557
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %acc_leaf) #19
  br label %ehcleanup

if.end149:                                        ; preds = %invoke.cont33, %if.then2.i.i.i, %if.then.i.i.i599, %invoke.cont140, %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit, %invoke.cont77, %invoke.cont128, %invoke.cont93, %invoke.cont63
  %201 = load ptr, ptr %to_visit, align 8
  %cmp.i42 = icmp eq ptr %201, null
  br i1 %cmp.i42, label %while.end, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit, !llvm.loop !45

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit, %if.end149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %202 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %202, ptr %m_manager.i, align 8
  %m_hash.i.i.i.i.i.i.i603 = getelementptr inbounds i8, ptr %r, i64 12
  %203 = load i32, ptr %m_hash.i.i.i.i.i.i.i603, align 4
  %204 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i605 = add i32 %204, -1
  %and.i.i.i606 = and i32 %sub.i.i.i605, %203
  %205 = load ptr, ptr %re_to_accept, align 8
  %idx.ext.i.i.i607 = zext i32 %and.i.i.i606 to i64
  %add.ptr.i.i.i608 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %205, i64 %idx.ext.i.i.i607
  %idx.ext4.i.i.i609 = zext i32 %204 to i64
  %add.ptr5.i.i.i610 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %205, i64 %idx.ext4.i.i.i609
  %cmp.not30.i.i.i611 = icmp eq i32 %and.i.i.i606, %204
  br i1 %cmp.not30.i.i.i611, label %for.cond18.preheader.i.i.i618, label %for.body.i.i.i612

for.cond18.preheader.i.i.i618:                    ; preds = %for.inc.i.i.i615, %while.end
  %cmp19.not32.i.i.i619 = icmp ne i32 %and.i.i.i606, 0
  br label %for.body20.i.i.i620

for.body.i.i.i612:                                ; preds = %while.end, %for.inc.i.i.i615
  %curr.031.i.i.i613 = phi ptr [ %incdec.ptr.i.i.i616, %for.inc.i.i.i615 ], [ %add.ptr.i.i.i608, %while.end ]
  %206 = load ptr, ptr %curr.031.i.i.i613, align 8
  %cond735 = icmp eq ptr %206, inttoptr (i64 1 to ptr)
  br i1 %cond735, label %for.inc.i.i.i615, label %if.then.i.i.i633

if.then.i.i.i633:                                 ; preds = %for.body.i.i.i612
  %m_hash.i.i.i.i.i.i634 = getelementptr inbounds i8, ptr %206, i64 12
  %207 = load i32, ptr %m_hash.i.i.i.i.i.i634, align 4
  %cmp8.i.i.i635 = icmp eq i32 %207, %203
  %cmp.i.i.i.i.i.i636 = icmp eq ptr %206, %r
  %or.cond.i.i.i637 = and i1 %cmp.i.i.i.i.i.i636, %cmp8.i.i.i635
  br i1 %or.cond.i.i.i637, label %invoke.cont153, label %for.inc.i.i.i615

for.inc.i.i.i615:                                 ; preds = %for.body.i.i.i612, %if.then.i.i.i633
  %incdec.ptr.i.i.i616 = getelementptr inbounds i8, ptr %curr.031.i.i.i613, i64 16
  %cmp.not.i.i.i617 = icmp eq ptr %incdec.ptr.i.i.i616, %add.ptr5.i.i.i610
  br i1 %cmp.not.i.i.i617, label %for.cond18.preheader.i.i.i618, label %for.body.i.i.i612, !llvm.loop !40

for.body20.i.i.i620:                              ; preds = %for.inc36.i.i.i623, %for.cond18.preheader.i.i.i618
  %cmp19.not.i.i.i625.sink = phi i1 [ %cmp19.not.i.i.i625, %for.inc36.i.i.i623 ], [ %cmp19.not32.i.i.i619, %for.cond18.preheader.i.i.i618 ]
  %curr.133.i.i.i621 = phi ptr [ %incdec.ptr37.i.i.i624, %for.inc36.i.i.i623 ], [ %205, %for.cond18.preheader.i.i.i618 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i625.sink)
  %208 = load ptr, ptr %curr.133.i.i.i621, align 8
  %cond736 = icmp eq ptr %208, inttoptr (i64 1 to ptr)
  br i1 %cond736, label %for.inc36.i.i.i623, label %if.then22.i.i.i628

if.then22.i.i.i628:                               ; preds = %for.body20.i.i.i620
  %m_hash.i.i.i22.i.i.i629 = getelementptr inbounds i8, ptr %208, i64 12
  %209 = load i32, ptr %m_hash.i.i.i22.i.i.i629, align 4
  %cmp24.i.i.i630 = icmp eq i32 %209, %203
  %cmp.i.i.i23.i.i.i631 = icmp eq ptr %208, %r
  %or.cond26.i.i.i632 = and i1 %cmp.i.i.i23.i.i.i631, %cmp24.i.i.i630
  br i1 %or.cond26.i.i.i632, label %invoke.cont153, label %for.inc36.i.i.i623

for.inc36.i.i.i623:                               ; preds = %for.body20.i.i.i620, %if.then22.i.i.i628
  %incdec.ptr37.i.i.i624 = getelementptr inbounds i8, ptr %curr.133.i.i.i621, i64 16
  %cmp19.not.i.i.i625 = icmp ne ptr %incdec.ptr37.i.i.i624, %add.ptr.i.i.i608
  br label %for.body20.i.i.i620

invoke.cont153:                                   ; preds = %if.then.i.i.i633, %if.then22.i.i.i628
  %retval.0.i.i.i626 = phi ptr [ %curr.133.i.i.i621, %if.then22.i.i.i628 ], [ %curr.031.i.i.i613, %if.then.i.i.i633 ]
  %m_value.i627 = getelementptr inbounds i8, ptr %retval.0.i.i.i626, i64 8
  %210 = load ptr, ptr %m_value.i627, align 8
  %tobool.not.i = icmp eq ptr %210, null
  br i1 %tobool.not.i, label %invoke.cont155, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont153
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %210, i64 8
  %211 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %211, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %invoke.cont153, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %210, ptr %agg.result, align 8
  %212 = load ptr, ptr %this, align 8
  %m_rewrite.i = getelementptr inbounds i8, ptr %212, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad152

lpad152:                                          ; preds = %invoke.cont155
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont155
  %214 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i649 = icmp eq ptr %214, null
  br i1 %cmp.i.i.i649, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %nrvo.skipdtor
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %214, i64 -4
  %215 = load i32, ptr %arrayidx.i.i.i, align 4
  %216 = zext i32 %215 to i64
  %add.ptr.i.i650 = getelementptr inbounds ptr, ptr %214, i64 %216
  %cmp3.i.not.i.i = icmp eq i32 %215, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i651

for.body.i.i.i651:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i653, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %214, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %217 = load ptr, ptr %it.04.i.i.i, align 8
  %218 = load ptr, ptr %_temp_bool_owner, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i651
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %219, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i652 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i652, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %218, ptr noundef nonnull %217)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i651
  %incdec.ptr.i.i.i653 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i653, %add.ptr.i.i650
  br i1 %cmp.i1.i.i, label %for.body.i.i.i651, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i654 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i655 = icmp eq ptr %.pre.i.i654, null
  br i1 %tobool.not.i.i.i.i.i655, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %220 = phi ptr [ %.pre.i.i654, %invoke.cont8.i.i ], [ %214, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %220, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %nrvo.skipdtor, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %225 = load ptr, ptr %re_to_accept, align 8
  %cmp.i.i.i.i = icmp eq ptr %225, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i656

terminate.lpad.i.i656:                            ; preds = %for.cond.preheader.i.i.i.i
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #20
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %re_to_accept, align 8
  %228 = load ptr, ptr %to_visit, align 8
  %tobool.not.i.i657 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i657, label %_ZN6vectorIP4exprLb1EjED2Ev.exit, label %if.then.i.i658

if.then.i.i658:                                   ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %add.ptr.i.i.i659 = getelementptr inbounds i8, ptr %228, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i659)
          to label %_ZN6vectorIP4exprLb1EjED2Ev.exit unwind label %terminate.lpad.i660

terminate.lpad.i660:                              ; preds = %if.then.i.i658
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #20
  unreachable

_ZN6vectorIP4exprLb1EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %if.then.i.i658
  ret void

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %lpad152, %lpad133
  %.pn = phi { ptr, i32 } [ %200, %lpad133 ], [ %213, %lpad152 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_temp_bool_owner) #19
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %re_to_accept) #19
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %50, %lpad ]
  call void @_ZN6vectorIP4exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_visit) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3smt10theory_seq9add_axiomER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex14symmetric_diffEP4exprS2_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr noundef %r1, ptr noundef %r2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %cmp = icmp eq ptr %r1, %r2
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %r1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %re.i = getelementptr inbounds i8, ptr %1, i64 1784
  %call4 = invoke noundef ptr @_ZN8seq_util3rex8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(80) %re.i, ptr noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont3
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont3
  %3 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %if.end33, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end33

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %if.end33 unwind label %lpad

lpad:                                             ; preds = %if.end33, %if.then2.i.i.i77, %invoke.cont26, %invoke.cont23, %if.else20, %if.then2.i.i.i, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %6

if.else:                                          ; preds = %entry
  %m_fid.i = getelementptr inbounds i8, ptr %1, i64 1800
  %7 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else13

land.rhs.i.i:                                     ; preds = %if.else
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.else13, label %invoke.cont8

invoke.cont8:                                     ; preds = %land.rhs.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %11, 35
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %12, label %if.then10, label %if.else13

if.then10:                                        ; preds = %invoke.cont8
  %tobool.not.i11 = icmp eq ptr %r2, null
  br i1 %tobool.not.i11, label %if.end33, label %if.end33.sink.split

if.else13:                                        ; preds = %land.rhs.i.i, %if.else, %invoke.cont8
  %m_kind.i.i.i27 = getelementptr inbounds i8, ptr %r2, i64 4
  %bf.load.i.i.i28 = load i32, ptr %m_kind.i.i.i27, align 4
  %bf.clear.i.i.i29 = and i32 %bf.load.i.i.i28, 65535
  %cmp.i.i30 = icmp eq i32 %bf.clear.i.i.i29, 0
  br i1 %cmp.i.i30, label %land.rhs.i.i31, label %if.else20

land.rhs.i.i31:                                   ; preds = %if.else13
  %m_decl.i.i.i32 = getelementptr inbounds i8, ptr %r2, i64 16
  %13 = load ptr, ptr %m_decl.i.i.i32, align 8
  %m_info.i.i.i.i33 = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_info.i.i.i.i33, align 8
  %tobool.not.i.i.i.i34 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i34, label %if.else20, label %invoke.cont15

invoke.cont15:                                    ; preds = %land.rhs.i.i31
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i36 = icmp eq i32 %15, %7
  %m_kind.i.i.i.i.i37 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i.i37, align 4
  %cmp2.i.i.i.i.i38 = icmp eq i32 %16, 35
  %17 = select i1 %cmp.i.i.i.i.i36, i1 %cmp2.i.i.i.i.i38, i1 false
  br i1 %17, label %if.end33.sink.split, label %if.else20

if.else20:                                        ; preds = %land.rhs.i.i31, %if.else13, %invoke.cont15
  %m.i = getelementptr inbounds i8, ptr %1, i64 1792
  %18 = load ptr, ptr %m.i, align 8
  %call.i57 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %7, i32 noundef 30, ptr noundef nonnull %r1, ptr noundef nonnull %r2)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else20
  %19 = load ptr, ptr %this, align 8
  %m.i59 = getelementptr inbounds i8, ptr %19, i64 1792
  %20 = load ptr, ptr %m.i59, align 8
  %m_fid.i60 = getelementptr inbounds i8, ptr %19, i64 1800
  %21 = load i32, ptr %m_fid.i60, align 8
  %call.i61 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef %21, i32 noundef 30, ptr noundef nonnull %r2, ptr noundef nonnull %r1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %22 = load ptr, ptr %m.i, align 8
  %23 = load i32, ptr %m_fid.i, align 8
  %call.i65 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %23, i32 noundef 29, ptr noundef %call.i57, ptr noundef %call.i61)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %tobool.not.i66 = icmp eq ptr %call.i65, null
  br i1 %tobool.not.i66, label %if.end.i70, label %_ZN11ast_manager7inc_refEP3ast.exit.i67

_ZN11ast_manager7inc_refEP3ast.exit.i67:          ; preds = %invoke.cont28
  %m_ref_count.i.i.i68 = getelementptr inbounds i8, ptr %call.i65, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i68, align 4
  %inc.i.i.i69 = add i32 %24, 1
  store i32 %inc.i.i.i69, ptr %m_ref_count.i.i.i68, align 4
  br label %if.end.i70

if.end.i70:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i67, %invoke.cont28
  %25 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i71 = icmp eq ptr %25, null
  br i1 %tobool.not.i3.i71, label %if.end33, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %if.end.i70
  %26 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i74 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i74, align 4
  %dec.i.i.i.i75 = add i32 %27, -1
  store i32 %dec.i.i.i.i75, ptr %m_ref_count.i.i.i.i74, align 4
  %cmp.i.i.i76 = icmp eq i32 %dec.i.i.i.i75, 0
  br i1 %cmp.i.i.i76, label %if.then2.i.i.i77, label %if.end33

if.then2.i.i.i77:                                 ; preds = %if.then.i.i.i72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %if.end33 unwind label %lpad

if.end33.sink.split:                              ; preds = %invoke.cont15, %if.then10
  %r1.sink = phi ptr [ %r2, %if.then10 ], [ %r1, %invoke.cont15 ]
  %m_ref_count.i.i.i42 = getelementptr inbounds i8, ptr %r1.sink, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i42, align 4
  %inc.i.i.i14 = add i32 %28, 1
  store i32 %inc.i.i.i14, ptr %m_ref_count.i.i.i42, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %if.then.i.i.i72, %if.end.i70, %if.then2.i.i.i77, %if.then10, %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %call.i65.sink = phi ptr [ %call4, %if.then2.i.i.i ], [ %call4, %if.end.i ], [ %call4, %if.then.i.i.i ], [ %r2, %if.then10 ], [ %call.i65, %if.then2.i.i.i77 ], [ %call.i65, %if.end.i70 ], [ %call.i65, %if.then.i.i.i72 ], [ %r1.sink, %if.end33.sink.split ]
  store ptr %call.i65.sink, ptr %agg.result, align 8
  %29 = load ptr, ptr %this, align 8
  %m_rewrite.i = getelementptr inbounds i8, ptr %29, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %if.end33
  ret void
}

declare noundef ptr @_ZN8seq_util3rex8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare void @_ZN12seq_rewriter11is_nullableEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(497), ptr noundef) local_unnamed_addr #0

declare void @_ZN12seq_rewriter13mk_derivativeEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(497), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex12propagate_eqEP4exprS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr noundef nonnull %r1, ptr noundef %r2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %r = alloca %class.obj_ref, align 8
  %emp = alloca %class.obj_ref, align 8
  %f = alloca %class.obj_ref, align 8
  %is_empty = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %r1)
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %m_fid.i.i = getelementptr inbounds i8, ptr %0, i64 1752
  %2 = load i32, ptr %m_fid.i.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp6.i.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp6.i.i.i.i, label %_Z10is_sort_ofPK4sortii.exit.i.i, label %if.then

_Z10is_sort_ofPK4sortii.exit.i.i:                 ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp3.i.i.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %_Z10is_sort_ofPK4sortii.exit.i.i
  %m_parameters.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %6, 1
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs.i.i
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #21
  unreachable

if.then:                                          ; preds = %_Z10is_sort_ofPK4sortii.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #20
  unreachable

if.end:                                           ; preds = %land.rhs.i.i
  %7 = load ptr, ptr %5, align 8
  call void @_ZN3smt9seq_regex14symmetric_diffEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %r, ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull %r1, ptr noundef %r2)
  %8 = load ptr, ptr %this, align 8
  %re.i = getelementptr inbounds i8, ptr %8, i64 1784
  %9 = load ptr, ptr %r, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %8, i64 1800
  %10 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i7, label %if.end8

land.rhs.i.i7:                                    ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %if.end8, label %invoke.cont5

invoke.cont5:                                     ; preds = %land.rhs.i.i7
  %13 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i8 = icmp eq i32 %13, %10
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %14, 35
  %15 = select i1 %cmp.i.i.i.i.i8, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %15, label %cleanup, label %if.end8

lpad:                                             ; preds = %invoke.cont12, %if.end8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

if.end8:                                          ; preds = %land.rhs.i.i7, %if.end, %invoke.cont5
  %call13 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end8
  %call15 = invoke noundef ptr @_ZN8seq_util3rex8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(80) %re.i, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %m, align 8
  store ptr %call15, ptr %emp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %emp, i64 8
  store ptr %17, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call15, null
  br i1 %tobool.not.i.i, label %invoke.cont16, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call15, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont14
  %19 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %17, %invoke.cont14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.10)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %invoke.cont16
  %call.i.i10 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %7, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad18

call.i.i.noexc:                                   ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i11 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %call.i.i10, i32 noundef 0, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %call.i.i.noexc
  %20 = load ptr, ptr %m, align 8
  store ptr %call.i1.i11, ptr %f, align 8
  %m_manager.i12 = getelementptr inbounds i8, ptr %f, i64 8
  store ptr %20, ptr %m_manager.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %call.i1.i11, null
  br i1 %tobool.not.i.i13, label %invoke.cont22, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i14

_ZN11ast_manager7inc_refEP3ast.exit.i.i14:        ; preds = %invoke.cont19
  %m_ref_count.i.i.i.i15 = getelementptr inbounds i8, ptr %call.i1.i11, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %inc.i.i.i.i16 = add i32 %21, 1
  store i32 %inc.i.i.i.i16, ptr %m_ref_count.i.i.i.i15, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i14, %invoke.cont19
  %22 = load ptr, ptr %this, align 8
  %m_sk.i = getelementptr inbounds i8, ptr %22, i64 1880
  %23 = load ptr, ptr %r, align 8
  %m_is_empty.i = getelementptr inbounds i8, ptr %22, i64 2152
  %24 = load ptr, ptr %m_sk.i, align 8, !noalias !46
  %m_bool_sort.i.i = getelementptr inbounds i8, ptr %24, i64 840
  %25 = load ptr, ptr %m_bool_sort.i.i, align 8, !noalias !46
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr nonnull sret(%class.obj_ref) align 8 %is_empty, ptr noundef nonnull align 8 dereferenceable(336) %m_sk.i, ptr noundef nonnull align 8 dereferenceable(8) %m_is_empty.i, ptr noundef %23, ptr noundef %23, ptr noundef %call.i1.i11, ptr noundef null, ptr noundef %25, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont22
  %26 = load ptr, ptr %this, align 8
  %call36 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %26, ptr noundef nonnull %r1, ptr noundef %r2, i1 noundef zeroext false)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  %27 = load ptr, ptr %this, align 8
  %28 = load ptr, ptr %is_empty, align 8
  %call46 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %27, ptr noundef %28)
          to label %invoke.cont45 unwind label %lpad34

invoke.cont45:                                    ; preds = %invoke.cont35
  %xor.i = xor i32 %call36, 1
  %agg.tmp48.sroa.0.0.copyload.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp48.sroa.0.0.copyload = select i1 %agg.tmp48.sroa.0.0.copyload.b, i32 -2, i32 0
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %26, i32 %xor.i, i32 %call46, i32 %agg.tmp48.sroa.0.0.copyload, i32 %agg.tmp48.sroa.0.0.copyload, i32 %agg.tmp48.sroa.0.0.copyload)
          to label %invoke.cont56 unwind label %lpad34

invoke.cont56:                                    ; preds = %invoke.cont45
  %29 = load ptr, ptr %is_empty, align 8
  %tobool.not.i.i19 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont56
  %m_manager.i.i = getelementptr inbounds i8, ptr %is_empty, i64 8
  %30 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i20 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i20, align 4
  %dec.i.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i20, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont56, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i24 = getelementptr inbounds i8, ptr %call.i1.i11, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i24, align 4
  %dec.i.i.i.i25 = add i32 %34, -1
  store i32 %dec.i.i.i.i25, ptr %m_ref_count.i.i.i.i24, align 4
  %cmp.i.i.i26 = icmp eq i32 %dec.i.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %if.then2.i.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29

if.then2.i.i.i27:                                 ; preds = %if.then.i.i.i22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %call.i1.i11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then2.i.i.i27
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit29:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i22, %if.then2.i.i.i27
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit29
  %m_ref_count.i.i.i.i33 = getelementptr inbounds i8, ptr %call15, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i33, align 4
  %dec.i.i.i.i34 = add i32 %37, -1
  store i32 %dec.i.i.i.i34, ptr %m_ref_count.i.i.i.i33, align 4
  %cmp.i.i.i35 = icmp eq i32 %dec.i.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %if.then2.i.i.i36, label %cleanup

if.then2.i.i.i36:                                 ; preds = %if.then.i.i.i31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %call15)
          to label %cleanup unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then2.i.i.i36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

cleanup:                                          ; preds = %if.then2.i.i.i36, %if.then.i.i.i31, %_ZN7obj_refI4expr11ast_managerED2Ev.exit29, %invoke.cont5
  %40 = load ptr, ptr %r, align 8
  %tobool.not.i.i39 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %cleanup
  %m_manager.i.i41 = getelementptr inbounds i8, ptr %r, i64 8
  %41 = load ptr, ptr %m_manager.i.i41, align 8
  %m_ref_count.i.i.i.i42 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i42, align 4
  %dec.i.i.i.i43 = add i32 %42, -1
  store i32 %dec.i.i.i.i43, ptr %m_ref_count.i.i.i.i42, align 4
  %cmp.i.i.i44 = icmp eq i32 %dec.i.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %if.then2.i.i.i45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47

if.then2.i.i.i45:                                 ; preds = %if.then.i.i.i40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then2.i.i.i45
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit47:       ; preds = %cleanup, %if.then.i.i.i40, %if.then2.i.i.i45
  ret void

lpad18:                                           ; preds = %call.i.i.noexc, %.noexc, %invoke.cont16
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad24:                                           ; preds = %invoke.cont22
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont45, %invoke.cont35, %invoke.cont31
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %is_empty) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad24
  %.pn = phi { ptr, i32 } [ %47, %lpad34 ], [ %46, %lpad24 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #19
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %45, %lpad18 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %emp) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup57 ], [ %16, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex12propagate_neEP4exprS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr noundef nonnull %r1, ptr noundef %r2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %r = alloca %class.obj_ref, align 8
  %emp = alloca %class.obj_ref, align 8
  %n = alloca %class.obj_ref, align 8
  %is_non_empty = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %r1)
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %m_fid.i.i = getelementptr inbounds i8, ptr %0, i64 1752
  %2 = load i32, ptr %m_fid.i.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp6.i.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp6.i.i.i.i, label %_Z10is_sort_ofPK4sortii.exit.i.i, label %if.then

_Z10is_sort_ofPK4sortii.exit.i.i:                 ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp3.i.i.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %_Z10is_sort_ofPK4sortii.exit.i.i
  %m_parameters.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %6, 1
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs.i.i
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #21
  unreachable

if.then:                                          ; preds = %_Z10is_sort_ofPK4sortii.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #20
  unreachable

if.end:                                           ; preds = %land.rhs.i.i
  %7 = load ptr, ptr %5, align 8
  call void @_ZN3smt9seq_regex14symmetric_diffEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %r, ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef nonnull %r1, ptr noundef %r2)
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %r, align 8
  %call6 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %re.i = getelementptr inbounds i8, ptr %8, i64 1784
  %call8 = invoke noundef ptr @_ZN8seq_util3rex8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(80) %re.i, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %m, align 8
  store ptr %call8, ptr %emp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %emp, i64 8
  store ptr %10, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call8, null
  br i1 %tobool.not.i.i, label %invoke.cont9, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call8, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont7
  %12 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %10, %invoke.cont7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.10)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %invoke.cont9
  %call.i.i7 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %7, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad11

call.i.i.noexc:                                   ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %call.i.i7, i32 noundef 0, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call.i.i.noexc
  %13 = load ptr, ptr %m, align 8
  store ptr %call.i1.i8, ptr %n, align 8
  %m_manager.i9 = getelementptr inbounds i8, ptr %n, i64 8
  store ptr %13, ptr %m_manager.i9, align 8
  %tobool.not.i.i10 = icmp eq ptr %call.i1.i8, null
  br i1 %tobool.not.i.i10, label %invoke.cont15, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i11

_ZN11ast_manager7inc_refEP3ast.exit.i.i11:        ; preds = %invoke.cont12
  %m_ref_count.i.i.i.i12 = getelementptr inbounds i8, ptr %call.i1.i8, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %inc.i.i.i.i13 = add i32 %14, 1
  store i32 %inc.i.i.i.i13, ptr %m_ref_count.i.i.i.i12, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i11, %invoke.cont12
  %15 = load ptr, ptr %this, align 8
  %m_sk.i = getelementptr inbounds i8, ptr %15, i64 1880
  %16 = load ptr, ptr %r, align 8
  %m_is_non_empty.i = getelementptr inbounds i8, ptr %15, i64 2160
  %17 = load ptr, ptr %m_sk.i, align 8, !noalias !49
  %m_bool_sort.i.i = getelementptr inbounds i8, ptr %17, i64 840
  %18 = load ptr, ptr %m_bool_sort.i.i, align 8, !noalias !49
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr nonnull sret(%class.obj_ref) align 8 %is_non_empty, ptr noundef nonnull align 8 dereferenceable(336) %m_sk.i, ptr noundef nonnull align 8 dereferenceable(8) %m_is_non_empty.i, ptr noundef %16, ptr noundef %16, ptr noundef %call.i1.i8, ptr noundef null, ptr noundef %18, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont15
  %19 = load ptr, ptr %this, align 8
  %call28 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %19, ptr noundef nonnull %r1, ptr noundef %r2, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %20 = load ptr, ptr %this, align 8
  %21 = load ptr, ptr %is_non_empty, align 8
  %call34 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %20, ptr noundef %21)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont27
  %agg.tmp36.sroa.0.0.copyload.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp36.sroa.0.0.copyload = select i1 %agg.tmp36.sroa.0.0.copyload.b, i32 -2, i32 0
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %19, i32 %call28, i32 %call34, i32 %agg.tmp36.sroa.0.0.copyload, i32 %agg.tmp36.sroa.0.0.copyload, i32 %agg.tmp36.sroa.0.0.copyload)
          to label %invoke.cont44 unwind label %lpad26

invoke.cont44:                                    ; preds = %invoke.cont33
  %22 = load ptr, ptr %is_non_empty, align 8
  %tobool.not.i.i16 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont44
  %m_manager.i.i = getelementptr inbounds i8, ptr %is_non_empty, i64 8
  %23 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i17 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i17, align 4
  %dec.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i17, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont44, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i21 = getelementptr inbounds i8, ptr %call.i1.i8, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i22 = add i32 %27, -1
  store i32 %dec.i.i.i.i22, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.then2.i.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26

if.then2.i.i.i24:                                 ; preds = %if.then.i.i.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %call.i1.i8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then2.i.i.i24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit26:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i19, %if.then2.i.i.i24
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit26
  %m_ref_count.i.i.i.i30 = getelementptr inbounds i8, ptr %call8, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i30, align 4
  %dec.i.i.i.i31 = add i32 %30, -1
  store i32 %dec.i.i.i.i31, ptr %m_ref_count.i.i.i.i30, align 4
  %cmp.i.i.i32 = icmp eq i32 %dec.i.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %if.then2.i.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35

if.then2.i.i.i33:                                 ; preds = %if.then.i.i.i28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %call8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then2.i.i.i33
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit35:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, %if.then.i.i.i28, %if.then2.i.i.i33
  %33 = load ptr, ptr %r, align 8
  %tobool.not.i.i36 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit44, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit35
  %m_manager.i.i38 = getelementptr inbounds i8, ptr %r, i64 8
  %34 = load ptr, ptr %m_manager.i.i38, align 8
  %m_ref_count.i.i.i.i39 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i39, align 4
  %dec.i.i.i.i40 = add i32 %35, -1
  store i32 %dec.i.i.i.i40, ptr %m_ref_count.i.i.i.i39, align 4
  %cmp.i.i.i41 = icmp eq i32 %dec.i.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %if.then2.i.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit44

if.then2.i.i.i42:                                 ; preds = %if.then.i.i.i37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit44 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then2.i.i.i42
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit44:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit35, %if.then.i.i.i37, %if.then2.i.i.i42
  ret void

lpad:                                             ; preds = %invoke.cont5, %if.end
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad11:                                           ; preds = %call.i.i.noexc, %.noexc, %invoke.cont9
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad17:                                           ; preds = %invoke.cont15
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont33, %invoke.cont27, %invoke.cont24
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %is_non_empty) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad17
  %.pn = phi { ptr, i32 } [ %41, %lpad26 ], [ %40, %lpad17 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %39, %lpad11 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %emp) #19
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %38, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt9seq_regex9is_memberEP4exprS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr noundef readnone %r, ptr noundef readonly %u) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fid.i.i = getelementptr inbounds i8, ptr %0, i64 1800
  %1 = load i32, ptr %m_fid.i.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %u.addr.0 = phi ptr [ %u, %entry ], [ %8, %while.body ]
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %u.addr.0, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %while.end

land.rhs.i.i.i:                                   ; preds = %while.cond
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %u.addr.0, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %while.end, label %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i

_ZNK8seq_util3rex8is_unionEPK4expr.exit.i:        ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 29
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i, label %while.end

land.lhs.true.i:                                  ; preds = %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %u.addr.0, i64 24
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %7, 2
  br i1 %cmp.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %u.addr.0, i64 32
  %8 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %u.addr.0, i64 40
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp = icmp eq ptr %9, %r
  br i1 %cmp, label %return, label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %land.lhs.true.i, %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i, %while.cond, %land.rhs.i.i.i
  %cmp3 = icmp eq ptr %u.addr.0, %r
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi i1 [ %cmp3, %while.end ], [ true, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex22propagate_is_non_emptyEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_nullable = alloca %class.obj_ref, align 8
  %hd = alloca %class.obj_ref, align 8
  %d = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %lits = alloca %class.svector.287, align 8
  %cofactors = alloca %class.ref_pair_vector, align 8
  %cond = alloca %class.obj_ref, align 8
  %next_non_empty = alloca %class.obj_ref, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %shr.i = lshr i32 %lit.coerce, 1
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %0, i64 9384
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %m_sk.i = getelementptr inbounds i8, ptr %3, i64 1880
  %m_is_non_empty.i = getelementptr inbounds i8, ptr %3, i64 2160
  %call.i = tail call noundef zeroext i1 @_ZNK3seq6skolem9is_skolemERK6symbolPK4expr(ptr noundef nonnull align 8 dereferenceable(336) %m_sk.i, ptr noundef nonnull align 8 dereferenceable(8) %m_is_non_empty.i, ptr noundef %2)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #20
  unreachable

if.end:                                           ; preds = %entry
  %m_args.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i12 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load ptr, ptr %arrayidx.i.i12, align 8
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load ptr, ptr %arrayidx.i6.i, align 8
  %call6 = tail call noundef zeroext i1 @_ZN3smt9seq_regex14block_if_emptyEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %4, i32 %lit.coerce)
  br i1 %call6, label %cleanup.cont114, label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %this, align 8, !noalias !53
  %m_seq_rewrite.i.i = getelementptr inbounds i8, ptr %7, i64 1224
  call void @_ZN12seq_rewriter11is_nullableEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %is_nullable, ptr noundef nonnull align 8 dereferenceable(497) %m_seq_rewrite.i.i, ptr noundef %4)
  %8 = load ptr, ptr %this, align 8, !noalias !53
  %m_rewrite.i.i = getelementptr inbounds i8, ptr %8, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite.i.i, ptr noundef nonnull align 8 dereferenceable(16) %is_nullable)
          to label %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup110, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i ], [ %.pn.pn.pn.pn, %ehcleanup110 ], [ %13, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %is_nullable) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit: ; preds = %if.end8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %m, align 8
  %11 = load ptr, ptr %is_nullable, align 8
  %m_true.i = getelementptr inbounds i8, ptr %10, i64 856
  %12 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %12, %11
  br i1 %cmp.i, label %cleanup112, label %if.end13

lpad:                                             ; preds = %invoke.cont16, %if.end13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end13:                                         ; preds = %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit
  %14 = load ptr, ptr %this, align 8
  %call17 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %14, ptr noundef %11)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end13
  invoke void @_ZN3smt9seq_regex8mk_firstEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %hd, ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %4, ptr noundef %6)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %15 = load ptr, ptr %m, align 8
  store ptr null, ptr %d, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %d, i64 8
  store ptr %15, ptr %m_manager.i, align 8
  %16 = load ptr, ptr %hd, align 8
  invoke void @_ZN3smt9seq_regex21mk_derivative_wrapperEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %16, ptr noundef nonnull %4)
          to label %if.then.i unwind label %lpad23

if.then.i:                                        ; preds = %invoke.cont19
  %17 = load ptr, ptr %ref.tmp, align 8
  store ptr %17, ptr %d, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr null, ptr %lits, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %if.then.i
  %xor.i = xor i32 %lit.coerce, 1
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %.pre.i, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i, align 4
  %18 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.b = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %20 = zext i1 %.b to i32
  %cmp.i15.not = icmp eq i32 %call17, %20
  br i1 %cmp.i15.not, label %invoke.cont45, label %if.then40

if.then40:                                        ; preds = %invoke.cont36
  %21 = load ptr, ptr %lits, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %if.then.i25, label %lor.lhs.false.i17

lor.lhs.false.i17:                                ; preds = %if.then40
  %arrayidx.i18 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i19 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i19, align 4
  %cmp5.i20 = icmp eq i32 %22, %23
  br i1 %cmp5.i20, label %if.then.i25, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i25:                                      ; preds = %lor.lhs.false.i17, %if.then40
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc29 unwind label %lpad32

.noexc29:                                         ; preds = %if.then.i25
  %.pre.i26 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26, i64 -4
  %.pre1.i28 = load i32, ptr %arrayidx8.phi.trans.insert.i27, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i17, %.noexc29
  %24 = phi i32 [ %.pre1.i28, %.noexc29 ], [ %22, %lor.lhs.false.i17 ]
  %25 = phi ptr [ %.pre.i26, %.noexc29 ], [ %21, %lor.lhs.false.i17 ]
  %idx.ext.i21 = zext i32 %24 to i64
  %add.ptr.i22 = getelementptr inbounds %"class.sat::literal", ptr %25, i64 %idx.ext.i21
  store i32 %call17, ptr %add.ptr.i22, align 4
  %26 = load ptr, ptr %lits, align 8
  %arrayidx10.i23 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i23, align 4
  %inc.i24 = add i32 %27, 1
  store i32 %inc.i24, ptr %arrayidx10.i23, align 4
  br label %invoke.cont45

lpad23:                                           ; preds = %invoke.cont19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad32:                                           ; preds = %if.then.i25, %if.then.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

invoke.cont45:                                    ; preds = %invoke.cont36, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %30 = load ptr, ptr %m, align 8
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %cofactors, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %cofactors, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN3smt9seq_regex13get_cofactorsEP4exprR15ref_pair_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %cofactors)
          to label %invoke.cont50 unwind label %lpad46

invoke.cont50:                                    ; preds = %invoke.cont45
  %32 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i31, label %for.end, label %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont50
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i32 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %34
  %cmp.not137 = icmp eq i32 %33, 0
  br i1 %cmp.not137, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_manager.i36 = getelementptr inbounds i8, ptr %cond, i64 8
  %m_manager.i.i51 = getelementptr inbounds i8, ptr %next_non_empty, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0138 = phi ptr [ %32, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %second = getelementptr inbounds i8, ptr %__begin1.0138, i64 8
  %35 = load ptr, ptr %second, align 8
  %36 = load ptr, ptr %this, align 8
  %m_fid.i.i.i = getelementptr inbounds i8, ptr %36, i64 1800
  %37 = load i32, ptr %m_fid.i.i.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body
  %u.addr.0.i = phi ptr [ %5, %for.body ], [ %44, %while.body.i ]
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %u.addr.0.i, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i33 = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i33, label %land.rhs.i.i.i.i, label %invoke.cont54

land.rhs.i.i.i.i:                                 ; preds = %while.cond.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %u.addr.0.i, i64 16
  %38 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 24
  %39 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont54, label %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i.i

_ZNK8seq_util3rex8is_unionEPK4expr.exit.i.i:      ; preds = %land.rhs.i.i.i.i
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %40, %37
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %41, 29
  %42 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %42, label %land.lhs.true.i.i, label %invoke.cont54

land.lhs.true.i.i:                                ; preds = %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %u.addr.0.i, i64 24
  %43 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %43, 2
  br i1 %cmp.i.i, label %while.body.i, label %invoke.cont54

while.body.i:                                     ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %u.addr.0.i, i64 32
  %44 = load ptr, ptr %m_args.i.i.i, align 8
  %arrayidx.i.i.i34 = getelementptr inbounds i8, ptr %u.addr.0.i, i64 40
  %45 = load ptr, ptr %arrayidx.i.i.i34, align 8
  %cmp.i35 = icmp eq ptr %45, %35
  br i1 %cmp.i35, label %for.inc, label %while.cond.i, !llvm.loop !52

invoke.cont54:                                    ; preds = %while.cond.i, %land.rhs.i.i.i.i, %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i.i, %land.lhs.true.i.i
  %cmp3.i = icmp eq ptr %u.addr.0.i, %35
  br i1 %cmp3.i, label %for.inc, label %if.end57

lpad46:                                           ; preds = %for.end, %invoke.cont45
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

if.end57:                                         ; preds = %invoke.cont54
  %47 = load ptr, ptr %__begin1.0138, align 8
  %48 = load ptr, ptr %m, align 8
  store ptr %47, ptr %cond, align 8
  store ptr %48, ptr %m_manager.i36, align 8
  %tobool.not.i.i37 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i37, label %invoke.cont59, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end57
  %m_ref_count.i.i.i.i38 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i38, align 4
  %inc.i.i.i.i = add i32 %49, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i38, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.end57
  %50 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %36, %if.end57 ]
  %m_seq_rewrite.i = getelementptr inbounds i8, ptr %50, i64 1224
  %51 = load ptr, ptr %hd, align 8
  invoke void @_ZN12seq_rewriter14elim_conditionEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(497) %m_seq_rewrite.i, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %cond)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont59
  %52 = load ptr, ptr %this, align 8
  %m_rewrite.i = getelementptr inbounds i8, ptr %52, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite.i, ptr noundef nonnull align 8 dereferenceable(16) %cond)
          to label %invoke.cont65 unwind label %lpad61

invoke.cont65:                                    ; preds = %invoke.cont64
  %53 = load ptr, ptr %m, align 8
  %54 = load ptr, ptr %cond, align 8
  %m_false.i = getelementptr inbounds i8, ptr %53, i64 864
  %55 = load ptr, ptr %m_false.i, align 8
  %cmp.i40 = icmp eq ptr %55, %54
  br i1 %cmp.i40, label %cleanup, label %if.end72

lpad61:                                           ; preds = %invoke.cont77, %if.end72, %invoke.cont64, %invoke.cont59
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end72:                                         ; preds = %invoke.cont65
  %57 = load ptr, ptr %this, align 8
  %58 = load ptr, ptr %second, align 8
  %m.i = getelementptr inbounds i8, ptr %57, i64 1792
  %59 = load ptr, ptr %m.i, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %57, i64 1800
  %60 = load i32, ptr %m_fid.i, align 8
  %call.i4243 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef %60, i32 noundef 29, ptr noundef %5, ptr noundef %58)
          to label %invoke.cont77 unwind label %lpad61

invoke.cont77:                                    ; preds = %if.end72
  %m_sk.i41 = getelementptr inbounds i8, ptr %57, i64 1880
  %m_is_non_empty.i44 = getelementptr inbounds i8, ptr %57, i64 2160
  %61 = load ptr, ptr %m_sk.i41, align 8, !noalias !56
  %m_bool_sort.i.i = getelementptr inbounds i8, ptr %61, i64 840
  %62 = load ptr, ptr %m_bool_sort.i.i, align 8, !noalias !56
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr nonnull sret(%class.obj_ref) align 8 %next_non_empty, ptr noundef nonnull align 8 dereferenceable(336) %m_sk.i41, ptr noundef nonnull align 8 dereferenceable(8) %m_is_non_empty.i44, ptr noundef %58, ptr noundef %call.i4243, ptr noundef %6, ptr noundef null, ptr noundef %62, i1 noundef zeroext false)
          to label %invoke.cont79 unwind label %lpad61

invoke.cont79:                                    ; preds = %invoke.cont77
  %63 = load ptr, ptr %m, align 8
  %64 = load ptr, ptr %cond, align 8
  %m_true.i46 = getelementptr inbounds i8, ptr %63, i64 856
  %65 = load ptr, ptr %m_true.i46, align 8
  %cmp.i47 = icmp eq ptr %65, %64
  %.pre140 = load ptr, ptr %next_non_empty, align 8
  br i1 %cmp.i47, label %if.end96, label %if.then86

if.then86:                                        ; preds = %invoke.cont79
  %call.i4849 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef 0, i32 noundef 5, ptr noundef %64, ptr noundef %.pre140)
          to label %invoke.cont92 unwind label %lpad81

invoke.cont92:                                    ; preds = %if.then86
  %tobool.not.i = icmp eq ptr %call.i4849, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont92
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i4849, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %66, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont92
  %67 = load ptr, ptr %next_non_empty, align 8
  %tobool.not.i3.i = icmp eq ptr %67, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %if.end.i
  %68 = load ptr, ptr %m_manager.i.i51, align 8
  %m_ref_count.i.i.i.i52 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i52, align 4
  %dec.i.i.i.i53 = add i32 %69, -1
  store i32 %dec.i.i.i.i53, ptr %m_ref_count.i.i.i.i52, align 4
  %cmp.i.i.i54 = icmp eq i32 %dec.i.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %if.then2.i.i.i55, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i55:                                 ; preds = %if.then.i.i.i50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad81

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i55, %if.end.i, %if.then.i.i.i50
  store ptr %call.i4849, ptr %next_non_empty, align 8
  br label %if.end96

lpad81:                                           ; preds = %if.then.i67, %if.then2.i.i.i55, %if.then86, %if.end96
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %next_non_empty) #19
  br label %ehcleanup

if.end96:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont79
  %71 = phi ptr [ %call.i4849, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %.pre140, %invoke.cont79 ]
  %72 = load ptr, ptr %this, align 8
  %call102 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %72, ptr noundef %71)
          to label %invoke.cont101 unwind label %lpad81

invoke.cont101:                                   ; preds = %if.end96
  %73 = load ptr, ptr %lits, align 8
  %cmp.i57 = icmp eq ptr %73, null
  br i1 %cmp.i57, label %if.then.i67, label %lor.lhs.false.i58

lor.lhs.false.i58:                                ; preds = %invoke.cont101
  %arrayidx.i59 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i59, align 4
  %arrayidx4.i60 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load i32, ptr %arrayidx4.i60, align 4
  %cmp5.i61 = icmp eq i32 %74, %75
  br i1 %cmp5.i61, label %if.then.i67, label %invoke.cont104

if.then.i67:                                      ; preds = %lor.lhs.false.i58, %invoke.cont101
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc71 unwind label %lpad81

.noexc71:                                         ; preds = %if.then.i67
  %.pre.i68 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre1.i70 = load i32, ptr %arrayidx8.phi.trans.insert.i69, align 4
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %.noexc71, %lor.lhs.false.i58
  %76 = phi i32 [ %.pre1.i70, %.noexc71 ], [ %74, %lor.lhs.false.i58 ]
  %77 = phi ptr [ %.pre.i68, %.noexc71 ], [ %73, %lor.lhs.false.i58 ]
  %idx.ext.i63 = zext i32 %76 to i64
  %add.ptr.i64 = getelementptr inbounds %"class.sat::literal", ptr %77, i64 %idx.ext.i63
  store i32 %call102, ptr %add.ptr.i64, align 4
  %78 = load ptr, ptr %lits, align 8
  %arrayidx10.i65 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx10.i65, align 4
  %inc.i66 = add i32 %79, 1
  store i32 %inc.i66, ptr %arrayidx10.i65, align 4
  %80 = load ptr, ptr %next_non_empty, align 8
  %tobool.not.i.i73 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i73, label %cleanupthread-pre-split, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %invoke.cont104
  %81 = load ptr, ptr %m_manager.i.i51, align 8
  %m_ref_count.i.i.i.i76 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i.i76, align 4
  %dec.i.i.i.i77 = add i32 %82, -1
  store i32 %dec.i.i.i.i77, ptr %m_ref_count.i.i.i.i76, align 4
  %cmp.i.i.i78 = icmp eq i32 %dec.i.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.then2.i.i.i79, label %cleanupthread-pre-split

if.then2.i.i.i79:                                 ; preds = %if.then.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %cleanupthread-pre-split unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then2.i.i.i79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

cleanupthread-pre-split:                          ; preds = %invoke.cont104, %if.then.i.i.i74, %if.then2.i.i.i79
  %.pr = load ptr, ptr %cond, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %invoke.cont65
  %85 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %54, %invoke.cont65 ]
  %tobool.not.i.i82 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i82, label %for.inc, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %cleanup
  %86 = load ptr, ptr %m_manager.i36, align 8
  %m_ref_count.i.i.i.i85 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i32, ptr %m_ref_count.i.i.i.i85, align 4
  %dec.i.i.i.i86 = add i32 %87, -1
  store i32 %dec.i.i.i.i86, ptr %m_ref_count.i.i.i.i85, align 4
  %cmp.i.i.i87 = icmp eq i32 %dec.i.i.i.i86, 0
  br i1 %cmp.i.i.i87, label %if.then2.i.i.i88, label %for.inc

if.then2.i.i.i88:                                 ; preds = %if.then.i.i.i83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %for.inc unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %if.then2.i.i.i88
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

for.inc:                                          ; preds = %while.body.i, %if.then2.i.i.i88, %if.then.i.i.i83, %cleanup, %invoke.cont54
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0138, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i32
  br i1 %cmp.not, label %for.end, label %for.body

ehcleanup:                                        ; preds = %lpad81, %lpad61
  %.pn = phi { ptr, i32 } [ %70, %lpad81 ], [ %56, %lpad61 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cond) #19
  br label %ehcleanup108

for.end:                                          ; preds = %for.inc, %invoke.cont50, %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %90 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt10theory_seq9add_axiomER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(4328) %90, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont107 unwind label %lpad46

invoke.cont107:                                   ; preds = %for.end
  call void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cofactors) #19
  %91 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i91 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i91, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %invoke.cont107
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i92
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont107, %if.then.i.i.i92
  %94 = load ptr, ptr %d, align 8
  %tobool.not.i.i93 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit101, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %95 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i96 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i32, ptr %m_ref_count.i.i.i.i96, align 4
  %dec.i.i.i.i97 = add i32 %96, -1
  store i32 %dec.i.i.i.i97, ptr %m_ref_count.i.i.i.i96, align 4
  %cmp.i.i.i98 = icmp eq i32 %dec.i.i.i.i97, 0
  br i1 %cmp.i.i.i98, label %if.then2.i.i.i99, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit101

if.then2.i.i.i99:                                 ; preds = %if.then.i.i.i94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit101 unwind label %terminate.lpad.i100

terminate.lpad.i100:                              ; preds = %if.then2.i.i.i99
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit101:      ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i94, %if.then2.i.i.i99
  %99 = load ptr, ptr %hd, align 8
  %tobool.not.i.i102 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i102, label %cleanup112thread-pre-split, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit101
  %m_manager.i.i104 = getelementptr inbounds i8, ptr %hd, i64 8
  %100 = load ptr, ptr %m_manager.i.i104, align 8
  %m_ref_count.i.i.i.i105 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i32, ptr %m_ref_count.i.i.i.i105, align 4
  %dec.i.i.i.i106 = add i32 %101, -1
  store i32 %dec.i.i.i.i106, ptr %m_ref_count.i.i.i.i105, align 4
  %cmp.i.i.i107 = icmp eq i32 %dec.i.i.i.i106, 0
  br i1 %cmp.i.i.i107, label %if.then2.i.i.i108, label %cleanup112thread-pre-split

if.then2.i.i.i108:                                ; preds = %if.then.i.i.i103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %cleanup112thread-pre-split unwind label %terminate.lpad.i109

terminate.lpad.i109:                              ; preds = %if.then2.i.i.i108
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

cleanup112thread-pre-split:                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit101, %if.then.i.i.i103, %if.then2.i.i.i108
  %.pr135 = load ptr, ptr %is_nullable, align 8
  br label %cleanup112

cleanup112:                                       ; preds = %cleanup112thread-pre-split, %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit
  %104 = phi ptr [ %.pr135, %cleanup112thread-pre-split ], [ %11, %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit ]
  %tobool.not.i.i111 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i111, label %cleanup.cont114, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %cleanup112
  %m_manager.i.i113 = getelementptr inbounds i8, ptr %is_nullable, i64 8
  %105 = load ptr, ptr %m_manager.i.i113, align 8
  %m_ref_count.i.i.i.i114 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i32, ptr %m_ref_count.i.i.i.i114, align 4
  %dec.i.i.i.i115 = add i32 %106, -1
  store i32 %dec.i.i.i.i115, ptr %m_ref_count.i.i.i.i114, align 4
  %cmp.i.i.i116 = icmp eq i32 %dec.i.i.i.i115, 0
  br i1 %cmp.i.i.i116, label %if.then2.i.i.i117, label %cleanup.cont114

if.then2.i.i.i117:                                ; preds = %if.then.i.i.i112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %104)
          to label %cleanup.cont114 unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then2.i.i.i117
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

cleanup.cont114:                                  ; preds = %if.then2.i.i.i117, %if.then.i.i.i112, %cleanup112, %if.end
  ret void

ehcleanup108:                                     ; preds = %ehcleanup, %lpad46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %46, %lpad46 ]
  call void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cofactors) #19
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup108 ], [ %29, %lpad32 ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #19
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup109 ], [ %28, %lpad23 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hd) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex8mk_firstEP4exprS2_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr noundef nonnull %r, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %r)
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %m_fid.i.i = getelementptr inbounds i8, ptr %0, i64 1752
  %2 = load i32, ptr %m_fid.i.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp6.i.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp6.i.i.i.i, label %_Z10is_sort_ofPK4sortii.exit.i.i, label %if.then

_Z10is_sort_ofPK4sortii.exit.i.i:                 ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp3.i.i.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %_Z10is_sort_ofPK4sortii.exit.i.i
  %m_parameters.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %6, 1
  br i1 %cmp.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs.i.i
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #21
  unreachable

if.then:                                          ; preds = %_Z10is_sort_ofPK4sortii.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.13)
  tail call void @exit(i32 noundef 114) #20
  unreachable

if.end:                                           ; preds = %land.rhs.i.i
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %this, align 8
  %m_info.i.i.i.i.i3 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i.i3, align 8
  %cmp.i.i.i.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i4, label %if.then5, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5:  ; preds = %if.end
  %m_fid.i.i6 = getelementptr inbounds i8, ptr %8, i64 1752
  %10 = load i32, ptr %m_fid.i.i6, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i7 = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i7, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %if.then5

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5
  %m_kind.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %land.rhs.i, label %if.then5

land.rhs.i:                                       ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %15, 1
  br i1 %cmp.not.i.i.i.i, label %if.end6, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.19, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #21
  unreachable

if.then5:                                         ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i5, %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #20
  unreachable

if.end6:                                          ; preds = %land.rhs.i
  %16 = load ptr, ptr %14, align 8
  %m_sk.i = getelementptr inbounds i8, ptr %8, i64 1880
  %m_autil.i = getelementptr inbounds i8, ptr %8, i64 1864
  %17 = load i32, ptr %r, align 4
  %call10 = tail call noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !59
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.15), !noalias !62
  call void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(336) %m_sk.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %n, ptr noundef %call10, ptr noundef null, ptr noundef null, ptr noundef %16, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !59
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex13get_cofactorsEP4exprR15ref_pair_vectorIS1_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i453 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i454 = alloca %"class.std::allocator.373", align 1
  %ref.tmp.i416 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i417 = alloca %"class.std::allocator.373", align 1
  %ref.tmp.i380 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i381 = alloca %"class.std::allocator.373", align 1
  %ref.tmp.i343 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i344 = alloca %"class.std::allocator.373", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.373", align 1
  %tmp.i = alloca ptr, align 8
  %ifs = alloca %class.obj_hashtable.33, align 8
  %ref.tmp = alloca %class.subterms, align 8
  %ref.tmp2 = alloca %class.obj_ref, align 8
  %__begin1 = alloca %"class.subterms::iterator", align 8
  %__end1 = alloca %"class.subterms::iterator", align 8
  %rs = alloca %class.ref_vector, align 8
  %conds = alloca %class.vector.371, align 8
  %ref.tmp22 = alloca %class.ref_vector, align 8
  %rep1 = alloca %class.expr_safe_replace, align 8
  %rep2 = alloca %class.expr_safe_replace, align 8
  %r261 = alloca %class.obj_ref, align 8
  %cs = alloca %class.ref_vector, align 8
  %r182 = alloca %class.obj_ref, align 8
  %conj = alloca %class.obj_ref, align 8
  %r125 = alloca %class.obj_ref, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %ifs, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %ifs, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %ifs, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %ifs, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m, align 8
  store ptr %r, ptr %ref.tmp2, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %r, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %entry
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i26 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i27 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i27, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont4, %if.then.i.i.i, %if.then2.i.i.i
  invoke void @_ZNK8subterms5beginEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZNK8subterms3endEv(ptr nonnull sret(%"class.subterms::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %for.cond unwind label %lpad7

for.cond:                                         ; preds = %invoke.cont6, %for.inc
  %call = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %__end1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.cond
  br i1 %call, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont10
  %m_data.i.i.i = getelementptr inbounds i8, ptr %__end1, i64 40
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %for.cond.cleanup
  %m_es.i = getelementptr inbounds i8, ptr %__end1, i64 8
  %10 = load ptr, ptr %m_es.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %if.then.i.i.i.i
  %m_data.i.i.i28 = getelementptr inbounds i8, ptr %__begin1, i64 40
  %13 = load ptr, ptr %m_data.i.i.i28, align 8
  %cmp.i.i.i.i29 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i29, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i32, label %if.end.i.i.i.i30

if.end.i.i.i.i30:                                 ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i32 unwind label %terminate.lpad.i.i.i31

terminate.lpad.i.i.i31:                           ; preds = %if.end.i.i.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i32: ; preds = %if.end.i.i.i.i30, %_ZN8subterms8iteratorD2Ev.exit
  %m_es.i33 = getelementptr inbounds i8, ptr %__begin1, i64 8
  %16 = load ptr, ptr %m_es.i33, align 8
  %tobool.not.i.i.i.i34 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i34, label %if.then.i41, label %if.then.i.i.i.i35

if.then.i.i.i.i35:                                ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i32
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i36)
          to label %if.then.i41 unwind label %terminate.lpad.i.i1.i37

terminate.lpad.i.i1.i37:                          ; preds = %if.then.i.i.i.i35
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

lpad3:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #19
  br label %ehcleanup160

lpad5:                                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then, %for.inc, %for.body, %for.cond
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #19
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont10
  %call12 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %for.body
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %call12, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i39 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i39, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %invoke.cont11
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %call12, i64 16
  %23 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %25, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %26, 4
  %27 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %27, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %call12, i64 32
  %28 = load ptr, ptr %m_args.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %28, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %ifs, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %lpad9

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %invoke.cont11, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit
  %call18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %__begin1)
          to label %for.cond unwind label %lpad9

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn22 = phi { ptr, i32 } [ %22, %lpad9 ], [ %21, %lpad7 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad5
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup ], [ %20, %lpad5 ]
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #19
  br label %ehcleanup160

if.then.i41:                                      ; preds = %if.then.i.i.i.i35, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i32
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #19
  %29 = load ptr, ptr %m, align 8
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %rs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %rs, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %conds, align 8
  store i64 %30, ptr %ref.tmp22, align 8
  %m_nodes.i.i40 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store ptr null, ptr %m_nodes.i.i40, align 8
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %conds)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %lpad26

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i41
  %.pre.i = load ptr, ptr %conds, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %class.ref_vector, ptr %.pre.i, i64 %idx.ext.i
  store i64 %30, ptr %add.ptr.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  store ptr null, ptr %m_nodes.i.i40, align 8
  %31 = load ptr, ptr %conds, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i47, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i48, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont30

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc51 unwind label %lpad24.loopexit.split-lp

.noexc51:                                         ; preds = %if.then.i.i
  %.pre.i.i50 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %.noexc51, %lor.lhs.false.i.i
  %37 = phi i32 [ %.pre1.i.i, %.noexc51 ], [ %35, %lor.lhs.false.i.i ]
  %38 = phi ptr [ %.pre.i.i50, %.noexc51 ], [ %34, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr.i.i49 = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i
  store ptr %r, ptr %add.ptr.i.i49, align 8
  %39 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %40, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %41 = load ptr, ptr %ifs, align 8
  %42 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i52 = zext i32 %42 to i64
  %add.ptr.i53 = getelementptr inbounds %class.obj_hash_entry, ptr %41, i64 %idx.ext.i52
  %cmp.not2.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont37, label %land.rhs.i.i.i54

land.rhs.i.i.i54:                                 ; preds = %invoke.cont30, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i55, %while.body.i.i.i ], [ %41, %invoke.cont30 ]
  %43 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont37

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i54
  %incdec.ptr.i.i.i55 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i55, %add.ptr.i53
  br i1 %cmp.not.i.i.i, label %for.cond117.preheader, label %land.rhs.i.i.i54, !llvm.loop !65

invoke.cont37:                                    ; preds = %land.rhs.i.i.i54, %invoke.cont30
  %retval.sroa.0.1.i = phi ptr [ %41, %invoke.cont30 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i54 ]
  %cmp.i61.not522 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i53
  br i1 %cmp.i61.not522, label %for.cond117.preheader, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %invoke.cont37
  %m_src.i = getelementptr inbounds i8, ptr %rep1, i64 8
  %m_nodes.i.i.i64 = getelementptr inbounds i8, ptr %rep1, i64 16
  %m_dst.i = getelementptr inbounds i8, ptr %rep1, i64 24
  %m_nodes.i.i6.i = getelementptr inbounds i8, ptr %rep1, i64 32
  %m_refs.i = getelementptr inbounds i8, ptr %rep1, i64 64
  %m_nodes.i.i7.i = getelementptr inbounds i8, ptr %rep1, i64 72
  %m_cache.i = getelementptr inbounds i8, ptr %rep1, i64 80
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %rep1, i64 128
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %rep1, i64 88
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %rep1, i64 96
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %rep1, i64 112
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %rep1, i64 120
  %m_src.i65 = getelementptr inbounds i8, ptr %rep2, i64 8
  %m_nodes.i.i.i66 = getelementptr inbounds i8, ptr %rep2, i64 16
  %m_dst.i67 = getelementptr inbounds i8, ptr %rep2, i64 24
  %m_nodes.i.i6.i68 = getelementptr inbounds i8, ptr %rep2, i64 32
  %m_refs.i69 = getelementptr inbounds i8, ptr %rep2, i64 64
  %m_nodes.i.i7.i70 = getelementptr inbounds i8, ptr %rep2, i64 72
  %m_cache.i71 = getelementptr inbounds i8, ptr %rep2, i64 80
  %_M_single_bucket.i.i.i72 = getelementptr inbounds i8, ptr %rep2, i64 128
  %_M_bucket_count.i.i.i73 = getelementptr inbounds i8, ptr %rep2, i64 88
  %_M_before_begin.i.i.i74 = getelementptr inbounds i8, ptr %rep2, i64 96
  %_M_rehash_policy.i.i.i75 = getelementptr inbounds i8, ptr %rep2, i64 112
  %_M_next_resize.i.i.i.i76 = getelementptr inbounds i8, ptr %rep2, i64 120
  %m_manager.i77 = getelementptr inbounds i8, ptr %r261, i64 8
  %m_nodes.i.i79 = getelementptr inbounds i8, ptr %cs, i64 8
  %m_manager.i157 = getelementptr inbounds i8, ptr %r182, i64 8
  br label %for.body42

for.cond117.preheader:                            ; preds = %while.body.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit236, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont37
  %44 = load ptr, ptr %conds, align 8
  %cmp.i237524 = icmp eq ptr %44, null
  br i1 %cmp.i237524, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit241.thread.lr.ph

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit241.thread.lr.ph: ; preds = %for.cond117.preheader
  %m_manager.i.i247 = getelementptr inbounds i8, ptr %conj, i64 8
  %m_manager.i254 = getelementptr inbounds i8, ptr %r125, i64 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i270 = getelementptr inbounds i8, ptr %result, i64 8
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit241.thread

for.body42:                                       ; preds = %for.body42.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin133.sroa.0.0523 = phi ptr [ %retval.sroa.0.1.i, %for.body42.lr.ph ], [ %__begin133.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %45 = load ptr, ptr %__begin133.sroa.0.0523, align 8
  %46 = load ptr, ptr %conds, align 8
  %cmp.i62 = icmp eq ptr %46, null
  br i1 %cmp.i62, label %invoke.cont51, label %if.end.i

if.end.i:                                         ; preds = %for.body42
  %arrayidx.i63 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i63, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %for.body42, %if.end.i
  %retval.0.i = phi i32 [ %47, %if.end.i ], [ 0, %for.body42 ]
  %48 = load ptr, ptr %m, align 8
  store ptr %48, ptr %rep1, align 8
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %m_src.i, align 8
  store ptr null, ptr %m_nodes.i.i.i64, align 8
  store i64 %49, ptr %m_dst.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %49, ptr %m_refs.i, align 8
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %48, ptr %rep2, align 8
  store i64 %49, ptr %m_src.i65, align 8
  store ptr null, ptr %m_nodes.i.i.i66, align 8
  store i64 %49, ptr %m_dst.i67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i68, i8 0, i64 32, i1 false)
  store i64 %49, ptr %m_refs.i69, align 8
  store ptr null, ptr %m_nodes.i.i7.i70, align 8
  store ptr %_M_single_bucket.i.i.i72, ptr %m_cache.i71, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i74, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i76, i8 0, i64 16, i1 false)
  %m_true.i = getelementptr inbounds i8, ptr %48, i64 856
  %50 = load ptr, ptr %m_true.i, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep1, ptr noundef %45, ptr noundef %50)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont51
  %51 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds i8, ptr %51, i64 864
  %52 = load ptr, ptr %m_false.i, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep2, ptr noundef %45, ptr noundef %52)
          to label %invoke.cont60 unwind label %lpad53

invoke.cont60:                                    ; preds = %invoke.cont56
  %53 = load ptr, ptr %m, align 8
  store ptr null, ptr %r261, align 8
  store ptr %53, ptr %m_manager.i77, align 8
  %cmp520.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp520.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236, label %for.body65.lr.ph

for.body65.lr.ph:                                 ; preds = %invoke.cont60
  %tobool.not.i.i.i.i134 = icmp eq ptr %45, null
  %m_ref_count.i.i.i.i.i136 = getelementptr inbounds i8, ptr %45, i64 8
  %wide.trip.count = zext i32 %retval.0.i to i64
  br label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit227
  %indvars.iv = phi i64 [ 0, %for.body65.lr.ph ], [ %indvars.iv.next, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit227 ]
  %54 = load ptr, ptr %conds, align 8
  %arrayidx.i78 = getelementptr inbounds %class.ref_vector, ptr %54, i64 %indvars.iv
  %55 = load ptr, ptr %arrayidx.i78, align 8
  %56 = ptrtoint ptr %55 to i64
  store i64 %56, ptr %cs, align 8
  store ptr null, ptr %m_nodes.i.i79, align 8
  %m_nodes.i.i.i80 = getelementptr inbounds i8, ptr %arrayidx.i78, i64 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body65
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %for.body65 ]
  %57 = load ptr, ptr %m_nodes.i.i.i80, align 8
  %cmp.i.i.i.i81 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i.i81, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i82

if.end.i.i.i.i82:                                 ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i82, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %58, %if.end.i.i.i.i82 ], [ 0, %for.cond.i.i ]
  %59 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i83 = icmp ult i64 %indvars.iv.i.i, %59
  br i1 %cmp.i.i83, label %for.body.i.i, label %invoke.cont69

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv.i.i
  %60 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i84 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i85

if.then.i.i.i.i.i.i85:                            ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  %inc.i.i.i.i.i.i.i = add i32 %61, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i85, %for.body.i.i
  %62 = load ptr, ptr %m_nodes.i.i79, align 8
  %cmp.i.i7.i.i = icmp eq ptr %62, null
  br i1 %cmp.i.i7.i.i, label %if.then.i338, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %63, %64
  br i1 %cmp5.i.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i338:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i340 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.i

call.i.noexc:                                     ; preds = %if.then.i338
  store i32 2, ptr %call.i340, align 4
  %incdec.ptr.i339 = getelementptr inbounds i8, ptr %call.i340, i64 4
  store i32 0, ptr %incdec.ptr.i339, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i340, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i79, align 8
  br label %.noexc.i

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %63, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %63
  br i1 %cmp15.not.i, label %lor.lhs.false.i336, label %if.then17.i

lor.lhs.false.i336:                               ; preds = %if.else.i
  %mul6.i = shl i32 %63, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i337, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i336, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  %call.i493 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc492 unwind label %cleanup.action.i

call.i.noexc492:                                  ; preds = %if.then17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i493, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %.noexc494 unwind label %cleanup.action.i

.noexc494:                                        ; preds = %call.i.noexc492
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.21, i64 0, i64 42))
          to label %invoke.cont.i unwind label %lpad.i491

lpad.i491:                                        ; preds = %.noexc494
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  br label %cleanup.action.i.body

invoke.cont.i:                                    ; preds = %.noexc494
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad.i.body

cleanup.action.i:                                 ; preds = %call.i.noexc492, %if.then17.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.body

cleanup.action.i.body:                            ; preds = %lpad.i491, %cleanup.action.i
  %eh.lpad-body495 = phi { ptr, i32 } [ %67, %cleanup.action.i ], [ %65, %lpad.i491 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad.i.body

if.end.i337:                                      ; preds = %lor.lhs.false.i336
  %conv24.i = zext i32 %add13.i to i64
  %call25.i341 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.i

call25.i.noexc:                                   ; preds = %if.end.i337
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i341, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i79, align 8
  store i32 %shr.i, ptr %call25.i341, align 4
  br label %.noexc.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc.i:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %68 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %63, %lor.lhs.false.i.i.i.i ]
  %69 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %62, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %68 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i.i.i.i
  store ptr %60, ptr %add.ptr.i.i.i.i, align 8
  %70 = load ptr, ptr %m_nodes.i.i79, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i87 = add i32 %71, 1
  store i32 %inc.i.i.i.i87, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !12

lpad.i:                                           ; preds = %if.end.i337, %if.then.i338
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.body

lpad.i.body:                                      ; preds = %ehcleanup.i, %cleanup.action.i.body, %lpad.i
  %eh.lpad-body342 = phi { ptr, i32 } [ %72, %lpad.i ], [ %66, %ehcleanup.i ], [ %eh.lpad-body495, %cleanup.action.i.body ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #19
  br label %ehcleanup109

invoke.cont69:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %73 = load ptr, ptr %m, align 8
  %call73 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef %45)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  %tobool.not.i.i.i.i89 = icmp eq ptr %call73, null
  br i1 %tobool.not.i.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %invoke.cont72
  %m_ref_count.i.i.i.i.i91 = getelementptr inbounds i8, ptr %call73, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i.i91, align 4
  %inc.i.i.i.i.i92 = add i32 %74, 1
  store i32 %inc.i.i.i.i.i92, ptr %m_ref_count.i.i.i.i.i91, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93: ; preds = %if.then.i.i.i.i90, %invoke.cont72
  %75 = load ptr, ptr %m_nodes.i.i79, align 8
  %cmp.i.i95 = icmp eq ptr %75, null
  br i1 %cmp.i.i95, label %if.then.i370, label %lor.lhs.false.i.i96

lor.lhs.false.i.i96:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  %arrayidx.i.i97 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i.i97, align 4
  %arrayidx4.i.i98 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load i32, ptr %arrayidx4.i.i98, align 4
  %cmp5.i.i99 = icmp eq i32 %76, %77
  br i1 %cmp5.i.i99, label %if.else.i346, label %invoke.cont74

if.then.i370:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i343)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i344)
  %call.i374 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc373 unwind label %lpad71

call.i.noexc373:                                  ; preds = %if.then.i370
  store i32 2, ptr %call.i374, align 4
  %incdec.ptr.i371 = getelementptr inbounds i8, ptr %call.i374, i64 4
  store i32 0, ptr %incdec.ptr.i371, align 4
  %incdec.ptr2.i372 = getelementptr inbounds i8, ptr %call.i374, i64 8
  store ptr %incdec.ptr2.i372, ptr %m_nodes.i.i79, align 8
  br label %.noexc108

if.else.i346:                                     ; preds = %lor.lhs.false.i.i96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i343)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i344)
  %mul9.i348 = mul i32 %76, 3
  %add10.i349 = add i32 %mul9.i348, 1
  %shr.i350 = lshr i32 %add10.i349, 1
  %mul12.i351 = shl i32 %shr.i350, 3
  %add13.i352 = add i32 %mul12.i351, 8
  %cmp15.not.i353 = icmp ugt i32 %shr.i350, %76
  br i1 %cmp15.not.i353, label %lor.lhs.false.i363, label %if.then17.i354

lor.lhs.false.i363:                               ; preds = %if.else.i346
  %mul6.i364 = shl i32 %76, 3
  %add7.i365 = add i32 %mul6.i364, 8
  %cmp16.not.i366 = icmp ugt i32 %add13.i352, %add7.i365
  br i1 %cmp16.not.i366, label %if.end.i367, label %if.then17.i354

if.then17.i354:                                   ; preds = %lor.lhs.false.i363, %if.else.i346
  %exception.i355 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i344) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i343, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i344)
          to label %invoke.cont.i359 unwind label %cleanup.action.i356

invoke.cont.i359:                                 ; preds = %if.then17.i354
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i355, align 8
  %m_msg.i.i360 = getelementptr inbounds i8, ptr %exception.i355, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i360, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i343) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i355, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i362 unwind label %ehcleanup.i361

ehcleanup.i361:                                   ; preds = %invoke.cont.i359
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i343) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i344) #19
  br label %ehcleanup106

cleanup.action.i356:                              ; preds = %if.then17.i354
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i344) #19
  call void @__cxa_free_exception(ptr %exception.i355) #19
  br label %ehcleanup106

if.end.i367:                                      ; preds = %lor.lhs.false.i363
  %conv24.i368 = zext i32 %add13.i352 to i64
  %call25.i376 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i98, i64 noundef %conv24.i368)
          to label %call25.i.noexc375 unwind label %lpad71

call25.i.noexc375:                                ; preds = %if.end.i367
  %add.ptr26.i369 = getelementptr inbounds i8, ptr %call25.i376, i64 8
  store ptr %add.ptr26.i369, ptr %m_nodes.i.i79, align 8
  store i32 %shr.i350, ptr %call25.i376, align 4
  br label %.noexc108

unreachable.i362:                                 ; preds = %invoke.cont.i359
  unreachable

.noexc108:                                        ; preds = %call25.i.noexc375, %call.i.noexc373
  %.pre.i.i105 = phi ptr [ %add.ptr26.i369, %call25.i.noexc375 ], [ %incdec.ptr2.i372, %call.i.noexc373 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i343)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i344)
  %arrayidx8.phi.trans.insert.i.i106 = getelementptr inbounds i8, ptr %.pre.i.i105, i64 -4
  %.pre1.i.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i.i106, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc108, %lor.lhs.false.i.i96
  %80 = phi i32 [ %.pre1.i.i107, %.noexc108 ], [ %76, %lor.lhs.false.i.i96 ]
  %81 = phi ptr [ %.pre.i.i105, %.noexc108 ], [ %75, %lor.lhs.false.i.i96 ]
  %idx.ext.i.i100 = zext i32 %80 to i64
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %81, i64 %idx.ext.i.i100
  store ptr %call73, ptr %add.ptr.i.i101, align 8
  %82 = load ptr, ptr %m_nodes.i.i79, align 8
  %arrayidx10.i.i102 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx10.i.i102, align 4
  %inc.i.i103 = add i32 %83, 1
  store i32 %inc.i.i103, ptr %arrayidx10.i.i102, align 4
  %84 = load ptr, ptr %conds, align 8
  %cmp.i110 = icmp eq ptr %84, null
  br i1 %cmp.i110, label %if.then.i126, label %lor.lhs.false.i111

lor.lhs.false.i111:                               ; preds = %invoke.cont74
  %arrayidx.i112 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i112, align 4
  %arrayidx4.i113 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load i32, ptr %arrayidx4.i113, align 4
  %cmp5.i114 = icmp eq i32 %85, %86
  br i1 %cmp5.i114, label %if.then.i126, label %if.end.i115

if.then.i126:                                     ; preds = %lor.lhs.false.i111, %invoke.cont74
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %conds)
          to label %.noexc130 unwind label %lpad71

.noexc130:                                        ; preds = %if.then.i126
  %.pre.i127 = load ptr, ptr %conds, align 8
  %arrayidx8.phi.trans.insert.i128 = getelementptr inbounds i8, ptr %.pre.i127, i64 -4
  %.pre1.i129 = load i32, ptr %arrayidx8.phi.trans.insert.i128, align 4
  br label %if.end.i115

if.end.i115:                                      ; preds = %.noexc130, %lor.lhs.false.i111
  %87 = phi i32 [ %.pre1.i129, %.noexc130 ], [ %85, %lor.lhs.false.i111 ]
  %88 = phi ptr [ %.pre.i127, %.noexc130 ], [ %84, %lor.lhs.false.i111 ]
  %idx.ext.i116 = zext i32 %87 to i64
  %add.ptr.i117 = getelementptr inbounds %class.ref_vector, ptr %88, i64 %idx.ext.i116
  %89 = load ptr, ptr %cs, align 8
  %90 = ptrtoint ptr %89 to i64
  store i64 %90, ptr %add.ptr.i117, align 8
  %m_nodes.i.i.i118 = getelementptr inbounds i8, ptr %add.ptr.i117, i64 8
  store ptr null, ptr %m_nodes.i.i.i118, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %if.end.i115
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %if.end.i115 ]
  %91 = load ptr, ptr %m_nodes.i.i79, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.cond.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %92, %if.end.i.i.i.i.i ], [ 0, %for.cond.i.i.i ]
  %93 = zext i32 %retval.0.i.i.i.i.i to i64
  %cmp.i.i.i119 = icmp ult i64 %indvars.iv.i.i.i, %93
  br i1 %cmp.i.i.i119, label %for.body.i.i.i122, label %invoke.cont76

for.body.i.i.i122:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %arrayidx.i.i5.i.i.i = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv.i.i.i
  %94 = load ptr, ptr %arrayidx.i.i5.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i122
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %95, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i122
  %96 = load ptr, ptr %m_nodes.i.i.i118, align 8
  %cmp.i.i7.i.i.i = icmp eq ptr %96, null
  br i1 %cmp.i.i7.i.i.i, label %if.then.i407, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i8.i.i.i = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx.i.i8.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %97, %98
  br i1 %cmp5.i.i.i.i.i, label %if.else.i383, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

if.then.i407:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i380)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i381)
  %call.i411 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc410 unwind label %lpad.i.i

call.i.noexc410:                                  ; preds = %if.then.i407
  store i32 2, ptr %call.i411, align 4
  %incdec.ptr.i408 = getelementptr inbounds i8, ptr %call.i411, i64 4
  store i32 0, ptr %incdec.ptr.i408, align 4
  %incdec.ptr2.i409 = getelementptr inbounds i8, ptr %call.i411, i64 8
  store ptr %incdec.ptr2.i409, ptr %m_nodes.i.i.i118, align 8
  br label %.noexc.i.i

if.else.i383:                                     ; preds = %lor.lhs.false.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i380)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i381)
  %arrayidx.i384 = getelementptr inbounds i8, ptr %96, i64 -8
  %99 = load i32, ptr %arrayidx.i384, align 4
  %mul9.i385 = mul i32 %99, 3
  %add10.i386 = add i32 %mul9.i385, 1
  %shr.i387 = lshr i32 %add10.i386, 1
  %mul12.i388 = shl i32 %shr.i387, 3
  %add13.i389 = add i32 %mul12.i388, 8
  %cmp15.not.i390 = icmp ugt i32 %shr.i387, %99
  br i1 %cmp15.not.i390, label %lor.lhs.false.i400, label %if.then17.i391

lor.lhs.false.i400:                               ; preds = %if.else.i383
  %mul6.i401 = shl i32 %99, 3
  %add7.i402 = add i32 %mul6.i401, 8
  %cmp16.not.i403 = icmp ugt i32 %add13.i389, %add7.i402
  br i1 %cmp16.not.i403, label %if.end.i404, label %if.then17.i391

if.then17.i391:                                   ; preds = %lor.lhs.false.i400, %if.else.i383
  %exception.i392 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i381) #19
  %call.i501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i380)
          to label %call.i.noexc500 unwind label %cleanup.action.i393

call.i.noexc500:                                  ; preds = %if.then17.i391
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i380, ptr noundef %call.i501, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i381)
          to label %.noexc502 unwind label %cleanup.action.i393

.noexc502:                                        ; preds = %call.i.noexc500
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i380, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.21, i64 0, i64 42))
          to label %invoke.cont.i396 unwind label %lpad.i499

lpad.i499:                                        ; preds = %.noexc502
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i380) #19
  br label %cleanup.action.i393.body

invoke.cont.i396:                                 ; preds = %.noexc502
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i392, align 8
  %m_msg.i.i397 = getelementptr inbounds i8, ptr %exception.i392, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i397, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i380) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i392, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i399 unwind label %ehcleanup.i398

ehcleanup.i398:                                   ; preds = %invoke.cont.i396
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i380) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i381) #19
  br label %lpad.i.i.body

cleanup.action.i393:                              ; preds = %call.i.noexc500, %if.then17.i391
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i393.body

cleanup.action.i393.body:                         ; preds = %lpad.i499, %cleanup.action.i393
  %eh.lpad-body503 = phi { ptr, i32 } [ %102, %cleanup.action.i393 ], [ %100, %lpad.i499 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i381) #19
  call void @__cxa_free_exception(ptr %exception.i392) #19
  br label %lpad.i.i.body

if.end.i404:                                      ; preds = %lor.lhs.false.i400
  %conv24.i405 = zext i32 %add13.i389 to i64
  %call25.i413 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i384, i64 noundef %conv24.i405)
          to label %call25.i.noexc412 unwind label %lpad.i.i

call25.i.noexc412:                                ; preds = %if.end.i404
  %add.ptr26.i406 = getelementptr inbounds i8, ptr %call25.i413, i64 8
  store ptr %add.ptr26.i406, ptr %m_nodes.i.i.i118, align 8
  store i32 %shr.i387, ptr %call25.i413, align 4
  %.pre.i.i.i.i.i.pre = load ptr, ptr %m_nodes.i.i.i118, align 8
  br label %.noexc.i.i

unreachable.i399:                                 ; preds = %invoke.cont.i396
  unreachable

.noexc.i.i:                                       ; preds = %call25.i.noexc412, %call.i.noexc410
  %.pre.i.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i.pre, %call25.i.noexc412 ], [ %incdec.ptr2.i409, %call.i.noexc410 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i380)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i381)
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %lor.lhs.false.i.i.i.i.i
  %103 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc.i.i ], [ %97, %lor.lhs.false.i.i.i.i.i ]
  %104 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %96, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %103 to i64
  %add.ptr.i.i.i.i.i123 = getelementptr inbounds ptr, ptr %104, i64 %idx.ext.i.i.i.i.i
  store ptr %94, ptr %add.ptr.i.i.i.i.i123, align 8
  %105 = load ptr, ptr %m_nodes.i.i.i118, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i124 = add i32 %106, 1
  store i32 %inc.i.i.i.i.i124, ptr %arrayidx10.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br label %for.cond.i.i.i, !llvm.loop !12

lpad.i.i:                                         ; preds = %if.end.i404, %if.then.i407
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.body

lpad.i.i.body:                                    ; preds = %ehcleanup.i398, %cleanup.action.i393.body, %lpad.i.i
  %eh.lpad-body414 = phi { ptr, i32 } [ %107, %lpad.i.i ], [ %101, %ehcleanup.i398 ], [ %eh.lpad-body503, %cleanup.action.i393.body ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i117) #19
  br label %ehcleanup106

invoke.cont76:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %108 = load ptr, ptr %conds, align 8
  %arrayidx10.i120 = getelementptr inbounds i8, ptr %108, i64 -4
  %109 = load i32, ptr %arrayidx10.i120, align 4
  %inc.i121 = add i32 %109, 1
  store i32 %inc.i121, ptr %arrayidx10.i120, align 4
  %110 = load ptr, ptr %conds, align 8
  br i1 %tobool.not.i.i.i.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i138, label %if.then.i.i.i.i135

if.then.i.i.i.i135:                               ; preds = %invoke.cont76
  %111 = load i32, ptr %m_ref_count.i.i.i.i.i136, align 4
  %inc.i.i.i.i.i137 = add i32 %111, 1
  store i32 %inc.i.i.i.i.i137, ptr %m_ref_count.i.i.i.i.i136, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i138

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i138: ; preds = %if.then.i.i.i.i135, %invoke.cont76
  %m_nodes.i139 = getelementptr inbounds %class.ref_vector, ptr %110, i64 %indvars.iv, i32 0, i32 1
  %112 = load ptr, ptr %m_nodes.i139, align 8
  %cmp.i.i140 = icmp eq ptr %112, null
  br i1 %cmp.i.i140, label %if.then.i443, label %lor.lhs.false.i.i141

lor.lhs.false.i.i141:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i138
  %arrayidx.i.i142 = getelementptr inbounds i8, ptr %112, i64 -4
  %113 = load i32, ptr %arrayidx.i.i142, align 4
  %arrayidx4.i.i143 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load i32, ptr %arrayidx4.i.i143, align 4
  %cmp5.i.i144 = icmp eq i32 %113, %114
  br i1 %cmp5.i.i144, label %if.else.i419, label %invoke.cont80

if.then.i443:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i416)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i417)
  %call.i447 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc446 unwind label %lpad71

call.i.noexc446:                                  ; preds = %if.then.i443
  store i32 2, ptr %call.i447, align 4
  %incdec.ptr.i444 = getelementptr inbounds i8, ptr %call.i447, i64 4
  store i32 0, ptr %incdec.ptr.i444, align 4
  %incdec.ptr2.i445 = getelementptr inbounds i8, ptr %call.i447, i64 8
  store ptr %incdec.ptr2.i445, ptr %m_nodes.i139, align 8
  br label %.noexc153

if.else.i419:                                     ; preds = %lor.lhs.false.i.i141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i416)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i417)
  %arrayidx.i420 = getelementptr inbounds i8, ptr %112, i64 -8
  %115 = load i32, ptr %arrayidx.i420, align 4
  %mul9.i421 = mul i32 %115, 3
  %add10.i422 = add i32 %mul9.i421, 1
  %shr.i423 = lshr i32 %add10.i422, 1
  %mul12.i424 = shl i32 %shr.i423, 3
  %add13.i425 = add i32 %mul12.i424, 8
  %cmp15.not.i426 = icmp ugt i32 %shr.i423, %115
  br i1 %cmp15.not.i426, label %lor.lhs.false.i436, label %if.then17.i427

lor.lhs.false.i436:                               ; preds = %if.else.i419
  %mul6.i437 = shl i32 %115, 3
  %add7.i438 = add i32 %mul6.i437, 8
  %cmp16.not.i439 = icmp ugt i32 %add13.i425, %add7.i438
  br i1 %cmp16.not.i439, label %if.end.i440, label %if.then17.i427

if.then17.i427:                                   ; preds = %lor.lhs.false.i436, %if.else.i419
  %exception.i428 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i417) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i416, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i417)
          to label %invoke.cont.i432 unwind label %cleanup.action.i429

invoke.cont.i432:                                 ; preds = %if.then17.i427
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i428, align 8
  %m_msg.i.i433 = getelementptr inbounds i8, ptr %exception.i428, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i433, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i416) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i428, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i435 unwind label %ehcleanup.i434

ehcleanup.i434:                                   ; preds = %invoke.cont.i432
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i416) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i417) #19
  br label %ehcleanup106

cleanup.action.i429:                              ; preds = %if.then17.i427
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i417) #19
  call void @__cxa_free_exception(ptr %exception.i428) #19
  br label %ehcleanup106

if.end.i440:                                      ; preds = %lor.lhs.false.i436
  %conv24.i441 = zext i32 %add13.i425 to i64
  %call25.i449 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i420, i64 noundef %conv24.i441)
          to label %call25.i.noexc448 unwind label %lpad71

call25.i.noexc448:                                ; preds = %if.end.i440
  %add.ptr26.i442 = getelementptr inbounds i8, ptr %call25.i449, i64 8
  store ptr %add.ptr26.i442, ptr %m_nodes.i139, align 8
  store i32 %shr.i423, ptr %call25.i449, align 4
  %.pre.i.i150.pre = load ptr, ptr %m_nodes.i139, align 8
  br label %.noexc153

unreachable.i435:                                 ; preds = %invoke.cont.i432
  unreachable

.noexc153:                                        ; preds = %call25.i.noexc448, %call.i.noexc446
  %.pre.i.i150 = phi ptr [ %.pre.i.i150.pre, %call25.i.noexc448 ], [ %incdec.ptr2.i445, %call.i.noexc446 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i416)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i417)
  %arrayidx8.phi.trans.insert.i.i151 = getelementptr inbounds i8, ptr %.pre.i.i150, i64 -4
  %.pre1.i.i152 = load i32, ptr %arrayidx8.phi.trans.insert.i.i151, align 4
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %.noexc153, %lor.lhs.false.i.i141
  %118 = phi i32 [ %.pre1.i.i152, %.noexc153 ], [ %113, %lor.lhs.false.i.i141 ]
  %119 = phi ptr [ %.pre.i.i150, %.noexc153 ], [ %112, %lor.lhs.false.i.i141 ]
  %idx.ext.i.i145 = zext i32 %118 to i64
  %add.ptr.i.i146 = getelementptr inbounds ptr, ptr %119, i64 %idx.ext.i.i145
  store ptr %45, ptr %add.ptr.i.i146, align 8
  %120 = load ptr, ptr %m_nodes.i139, align 8
  %arrayidx10.i.i147 = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx10.i.i147, align 4
  %inc.i.i148 = add i32 %121, 1
  store i32 %inc.i.i148, ptr %arrayidx10.i.i147, align 4
  %122 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i156 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv
  %123 = load ptr, ptr %arrayidx.i.i156, align 8
  %124 = load ptr, ptr %m, align 8
  store ptr %123, ptr %r182, align 8
  store ptr %124, ptr %m_manager.i157, align 8
  %tobool.not.i.i158 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i158, label %invoke.cont86, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i159

_ZN11ast_manager7inc_refEP3ast.exit.i.i159:       ; preds = %invoke.cont80
  %m_ref_count.i.i.i.i160 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i32, ptr %m_ref_count.i.i.i.i160, align 4
  %inc.i.i.i.i161 = add i32 %125, 1
  store i32 %inc.i.i.i.i161, ptr %m_ref_count.i.i.i.i160, align 4
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i159, %invoke.cont80
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep1, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %r261)
          to label %invoke.cont94 unwind label %lpad87

invoke.cont94:                                    ; preds = %invoke.cont86
  %126 = load ptr, ptr %r261, align 8
  %127 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i165 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv
  %128 = load ptr, ptr %rs, align 8
  %tobool.not.i.i169 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i169, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %invoke.cont94
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %129, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i170, %invoke.cont94
  %130 = load ptr, ptr %arrayidx.i.i165, align 8
  %tobool.not.i2.i = icmp eq ptr %130, null
  br i1 %tobool.not.i2.i, label %invoke.cont96, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %130, i64 8
  %131 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %131, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i171 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i171, label %if.then2.i.i, label %invoke.cont96

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %130)
          to label %invoke.cont96 unwind label %lpad87

invoke.cont96:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %126, ptr %arrayidx.i.i165, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep2, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %r261)
          to label %invoke.cont100 unwind label %lpad87

invoke.cont100:                                   ; preds = %invoke.cont96
  %132 = load ptr, ptr %r261, align 8
  %tobool.not.i.i.i.i173 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i177, label %if.then.i.i.i.i174

if.then.i.i.i.i174:                               ; preds = %invoke.cont100
  %m_ref_count.i.i.i.i.i175 = getelementptr inbounds i8, ptr %132, i64 8
  %133 = load i32, ptr %m_ref_count.i.i.i.i.i175, align 4
  %inc.i.i.i.i.i176 = add i32 %133, 1
  store i32 %inc.i.i.i.i.i176, ptr %m_ref_count.i.i.i.i.i175, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i177

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i177: ; preds = %if.then.i.i.i.i174, %invoke.cont100
  %134 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i179 = icmp eq ptr %134, null
  br i1 %cmp.i.i179, label %if.then.i480, label %lor.lhs.false.i.i180

lor.lhs.false.i.i180:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i177
  %arrayidx.i.i181 = getelementptr inbounds i8, ptr %134, i64 -4
  %135 = load i32, ptr %arrayidx.i.i181, align 4
  %arrayidx4.i.i182 = getelementptr inbounds i8, ptr %134, i64 -8
  %136 = load i32, ptr %arrayidx4.i.i182, align 4
  %cmp5.i.i183 = icmp eq i32 %135, %136
  br i1 %cmp5.i.i183, label %if.else.i456, label %invoke.cont103

if.then.i480:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i453)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i454)
  %call.i484 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc483 unwind label %lpad87

call.i.noexc483:                                  ; preds = %if.then.i480
  store i32 2, ptr %call.i484, align 4
  %incdec.ptr.i481 = getelementptr inbounds i8, ptr %call.i484, i64 4
  store i32 0, ptr %incdec.ptr.i481, align 4
  %incdec.ptr2.i482 = getelementptr inbounds i8, ptr %call.i484, i64 8
  store ptr %incdec.ptr2.i482, ptr %m_nodes.i.i, align 8
  br label %.noexc192

if.else.i456:                                     ; preds = %lor.lhs.false.i.i180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i453)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i454)
  %mul9.i458 = mul i32 %135, 3
  %add10.i459 = add i32 %mul9.i458, 1
  %shr.i460 = lshr i32 %add10.i459, 1
  %mul12.i461 = shl i32 %shr.i460, 3
  %add13.i462 = add i32 %mul12.i461, 8
  %cmp15.not.i463 = icmp ugt i32 %shr.i460, %135
  br i1 %cmp15.not.i463, label %lor.lhs.false.i473, label %if.then17.i464

lor.lhs.false.i473:                               ; preds = %if.else.i456
  %mul6.i474 = shl i32 %135, 3
  %add7.i475 = add i32 %mul6.i474, 8
  %cmp16.not.i476 = icmp ugt i32 %add13.i462, %add7.i475
  br i1 %cmp16.not.i476, label %if.end.i477, label %if.then17.i464

if.then17.i464:                                   ; preds = %lor.lhs.false.i473, %if.else.i456
  %exception.i465 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i454) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i453, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i454)
          to label %invoke.cont.i469 unwind label %cleanup.action.i466

invoke.cont.i469:                                 ; preds = %if.then17.i464
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i465, align 8
  %m_msg.i.i470 = getelementptr inbounds i8, ptr %exception.i465, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i470, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i453) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i465, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i472 unwind label %ehcleanup.i471

ehcleanup.i471:                                   ; preds = %invoke.cont.i469
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i453) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i454) #19
  br label %lpad87.body

cleanup.action.i466:                              ; preds = %if.then17.i464
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i454) #19
  call void @__cxa_free_exception(ptr %exception.i465) #19
  br label %lpad87.body

if.end.i477:                                      ; preds = %lor.lhs.false.i473
  %conv24.i478 = zext i32 %add13.i462 to i64
  %call25.i486 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i182, i64 noundef %conv24.i478)
          to label %call25.i.noexc485 unwind label %lpad87

call25.i.noexc485:                                ; preds = %if.end.i477
  %add.ptr26.i479 = getelementptr inbounds i8, ptr %call25.i486, i64 8
  store ptr %add.ptr26.i479, ptr %m_nodes.i.i, align 8
  store i32 %shr.i460, ptr %call25.i486, align 4
  br label %.noexc192

unreachable.i472:                                 ; preds = %invoke.cont.i469
  unreachable

.noexc192:                                        ; preds = %call25.i.noexc485, %call.i.noexc483
  %.pre.i.i189 = phi ptr [ %add.ptr26.i479, %call25.i.noexc485 ], [ %incdec.ptr2.i482, %call.i.noexc483 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i453)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i454)
  %arrayidx8.phi.trans.insert.i.i190 = getelementptr inbounds i8, ptr %.pre.i.i189, i64 -4
  %.pre1.i.i191 = load i32, ptr %arrayidx8.phi.trans.insert.i.i190, align 4
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %.noexc192, %lor.lhs.false.i.i180
  %139 = phi i32 [ %.pre1.i.i191, %.noexc192 ], [ %135, %lor.lhs.false.i.i180 ]
  %140 = phi ptr [ %.pre.i.i189, %.noexc192 ], [ %134, %lor.lhs.false.i.i180 ]
  %idx.ext.i.i184 = zext i32 %139 to i64
  %add.ptr.i.i185 = getelementptr inbounds ptr, ptr %140, i64 %idx.ext.i.i184
  store ptr %132, ptr %add.ptr.i.i185, align 8
  %141 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i186 = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx10.i.i186, align 4
  %inc.i.i187 = add i32 %142, 1
  store i32 %inc.i.i187, ptr %arrayidx10.i.i186, align 4
  %143 = load ptr, ptr %r182, align 8
  %tobool.not.i.i194 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i194, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit202, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %invoke.cont103
  %144 = load ptr, ptr %m_manager.i157, align 8
  %m_ref_count.i.i.i.i197 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i32, ptr %m_ref_count.i.i.i.i197, align 4
  %dec.i.i.i.i198 = add i32 %145, -1
  store i32 %dec.i.i.i.i198, ptr %m_ref_count.i.i.i.i197, align 4
  %cmp.i.i.i199 = icmp eq i32 %dec.i.i.i.i198, 0
  br i1 %cmp.i.i.i199, label %if.then2.i.i.i200, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit202

if.then2.i.i.i200:                                ; preds = %if.then.i.i.i195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %143)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit202 unwind label %terminate.lpad.i201

terminate.lpad.i201:                              ; preds = %if.then2.i.i.i200
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit202:      ; preds = %invoke.cont103, %if.then.i.i.i195, %if.then2.i.i.i200
  %148 = load ptr, ptr %m_nodes.i.i79, align 8
  %cmp.i.i.i204 = icmp eq ptr %148, null
  br i1 %cmp.i.i.i204, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit227, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i205

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i205:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit202
  %arrayidx.i.i.i206 = getelementptr inbounds i8, ptr %148, i64 -4
  %149 = load i32, ptr %arrayidx.i.i.i206, align 4
  %150 = zext i32 %149 to i64
  %add.ptr.i.i207 = getelementptr inbounds ptr, ptr %148, i64 %150
  %cmp3.i.not.i.i208 = icmp eq i32 %149, 0
  br i1 %cmp3.i.not.i.i208, label %if.then.i.i.i.i.i222, label %for.body.i.i.i209

for.body.i.i.i209:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i205, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i216
  %it.04.i.i.i210 = phi ptr [ %incdec.ptr.i.i.i217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i216 ], [ %148, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i205 ]
  %151 = load ptr, ptr %it.04.i.i.i210, align 8
  %152 = load ptr, ptr %cs, align 8
  %tobool.not.i.i.i.i.i.i211 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i.i.i211, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i216, label %if.then.i.i.i.i.i.i212

if.then.i.i.i.i.i.i212:                           ; preds = %for.body.i.i.i209
  %m_ref_count.i.i.i.i.i.i.i213 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i213, align 4
  %dec.i.i.i.i.i.i.i214 = add i32 %153, -1
  store i32 %dec.i.i.i.i.i.i.i214, ptr %m_ref_count.i.i.i.i.i.i.i213, align 4
  %cmp.i.i.i.i.i.i215 = icmp eq i32 %dec.i.i.i.i.i.i.i214, 0
  br i1 %cmp.i.i.i.i.i.i215, label %if.then2.i.i.i.i.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i216

if.then2.i.i.i.i.i.i225:                          ; preds = %if.then.i.i.i.i.i.i212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %151)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i216 unwind label %terminate.lpad.i.i226

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i216: ; preds = %if.then2.i.i.i.i.i.i225, %if.then.i.i.i.i.i.i212, %for.body.i.i.i209
  %incdec.ptr.i.i.i217 = getelementptr inbounds i8, ptr %it.04.i.i.i210, i64 8
  %cmp.i1.i.i218 = icmp ult ptr %incdec.ptr.i.i.i217, %add.ptr.i.i207
  br i1 %cmp.i1.i.i218, label %for.body.i.i.i209, label %invoke.cont8.i.i219, !llvm.loop !4

invoke.cont8.i.i219:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i216
  %.pre.i.i220 = load ptr, ptr %m_nodes.i.i79, align 8
  %tobool.not.i.i.i.i.i221 = icmp eq ptr %.pre.i.i220, null
  br i1 %tobool.not.i.i.i.i.i221, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit227, label %if.then.i.i.i.i.i222

if.then.i.i.i.i.i222:                             ; preds = %invoke.cont8.i.i219, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i205
  %154 = phi ptr [ %.pre.i.i220, %invoke.cont8.i.i219 ], [ %148, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i205 ]
  %add.ptr.i.i.i.i.i.i223 = getelementptr inbounds i8, ptr %154, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i223)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit227 unwind label %terminate.lpad.i.i.i.i224

terminate.lpad.i.i.i.i224:                        ; preds = %if.then.i.i.i.i.i222
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

terminate.lpad.i.i226:                            ; preds = %if.then2.i.i.i.i.i.i225
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit227:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit202, %invoke.cont8.i.i219, %if.then.i.i.i.i.i222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end108, label %for.body65, !llvm.loop !66

lpad24.loopexit:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad24.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad26:                                           ; preds = %if.then.i41
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #19
  br label %ehcleanup158

lpad53:                                           ; preds = %invoke.cont56, %invoke.cont51
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad71:                                           ; preds = %if.end.i440, %if.then.i443, %if.end.i367, %if.then.i370, %if.then.i126, %invoke.cont69
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad87:                                           ; preds = %if.end.i477, %if.then.i480, %if.then2.i.i, %invoke.cont96, %invoke.cont86
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %lpad87.body

lpad87.body:                                      ; preds = %ehcleanup.i471, %cleanup.action.i466, %lpad87
  %eh.lpad-body487 = phi { ptr, i32 } [ %162, %lpad87 ], [ %137, %ehcleanup.i471 ], [ %138, %cleanup.action.i466 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r182) #19
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad.i.i.body, %lpad71, %cleanup.action.i429, %ehcleanup.i434, %ehcleanup.i361, %cleanup.action.i356, %lpad87.body
  %.pn16 = phi { ptr, i32 } [ %eh.lpad-body487, %lpad87.body ], [ %eh.lpad-body414, %lpad.i.i.body ], [ %78, %ehcleanup.i361 ], [ %79, %cleanup.action.i356 ], [ %161, %lpad71 ], [ %116, %ehcleanup.i434 ], [ %117, %cleanup.action.i429 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #19
  br label %ehcleanup109

for.end108:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit227
  %.pre = load ptr, ptr %r261, align 8
  %tobool.not.i.i228 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i228, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236, label %if.then.i.i.i229

if.then.i.i.i229:                                 ; preds = %for.end108
  %163 = load ptr, ptr %m_manager.i77, align 8
  %m_ref_count.i.i.i.i231 = getelementptr inbounds i8, ptr %.pre, i64 8
  %164 = load i32, ptr %m_ref_count.i.i.i.i231, align 4
  %dec.i.i.i.i232 = add i32 %164, -1
  store i32 %dec.i.i.i.i232, ptr %m_ref_count.i.i.i.i231, align 4
  %cmp.i.i.i233 = icmp eq i32 %dec.i.i.i.i232, 0
  br i1 %cmp.i.i.i233, label %if.then2.i.i.i234, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236

if.then2.i.i.i234:                                ; preds = %if.then.i.i.i229
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit236 unwind label %terminate.lpad.i235

terminate.lpad.i235:                              ; preds = %if.then2.i.i.i234
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit236:      ; preds = %invoke.cont60, %for.end108, %if.then.i.i.i229, %if.then2.i.i.i234
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep2) #19
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep1) #19
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin133.sroa.0.0523, i64 8
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i53
  br i1 %cmp.not2.i.i, label %for.cond117.preheader, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit236, %while.body.i.i
  %__begin133.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit236 ]
  %167 = load ptr, ptr %__begin133.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %167, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin133.sroa.0.1, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i53
  br i1 %cmp.not.i.i, label %for.cond117.preheader, label %land.rhs.i.i, !llvm.loop !65

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i61.not = icmp eq ptr %__begin133.sroa.0.1, %add.ptr.i53
  br i1 %cmp.i61.not, label %for.cond117.preheader, label %for.body42

ehcleanup109:                                     ; preds = %lpad.i.body, %ehcleanup106
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup106 ], [ %eh.lpad-body342, %lpad.i.body ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r261) #19
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad53
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup109 ], [ %160, %lpad53 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep2) #19
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep1) #19
  br label %ehcleanup158

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit241.thread: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit241.thread.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit302
  %indvars.iv536 = phi i64 [ 0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit241.thread.lr.ph ], [ %indvars.iv.next537, %_ZN7obj_refI4expr11ast_managerED2Ev.exit302 ]
  %168 = phi ptr [ %44, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit241.thread.lr.ph ], [ %209, %_ZN7obj_refI4expr11ast_managerED2Ev.exit302 ]
  %arrayidx.i239 = getelementptr inbounds i8, ptr %168, i64 -4
  %169 = load i32, ptr %arrayidx.i239, align 4
  %170 = zext i32 %169 to i64
  %cmp120511 = icmp ult i64 %indvars.iv536, %170
  br i1 %cmp120511, label %for.body121, label %if.then.i.i304

for.body121:                                      ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit241.thread
  %arrayidx.i243 = getelementptr inbounds %class.ref_vector, ptr %168, i64 %indvars.iv536
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %171 = load ptr, ptr %arrayidx.i243, align 8, !noalias !67
  %m_nodes.i.i244 = getelementptr inbounds i8, ptr %arrayidx.i243, i64 8
  %172 = load ptr, ptr %m_nodes.i.i244, align 8, !noalias !67
  %cmp.i.i.i245 = icmp eq ptr %172, null
  br i1 %cmp.i.i.i245, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body121
  %arrayidx.i.i.i246 = getelementptr inbounds i8, ptr %172, i64 -4
  %173 = load i32, ptr %arrayidx.i.i.i246, align 4, !noalias !67
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.body121
  %retval.0.i.i.i = phi i32 [ %173, %if.end.i.i.i ], [ 0, %for.body121 ]
  %call3.i250 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %171, i32 noundef %retval.0.i.i.i, ptr noundef %172)
          to label %call3.i.noexc unwind label %lpad24.loopexit

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %174 = load ptr, ptr %arrayidx.i243, align 8, !noalias !67
  store ptr %call3.i250, ptr %conj, align 8, !alias.scope !67
  store ptr %174, ptr %m_manager.i.i247, align 8, !alias.scope !67
  %tobool.not.i.i.i = icmp eq ptr %call3.i250, null
  br i1 %tobool.not.i.i.i, label %invoke.cont124, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i248 = getelementptr inbounds i8, ptr %call3.i250, i64 8
  %175 = load i32, ptr %m_ref_count.i.i.i.i.i248, align 4, !noalias !67
  %inc.i.i.i.i.i249 = add i32 %175, 1
  store i32 %inc.i.i.i.i.i249, ptr %m_ref_count.i.i.i.i.i248, align 4, !noalias !67
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %176 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i253 = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv536
  %177 = load ptr, ptr %arrayidx.i.i253, align 8
  %178 = load ptr, ptr %m, align 8
  store ptr %177, ptr %r125, align 8
  store ptr %178, ptr %m_manager.i254, align 8
  %tobool.not.i.i255 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i255, label %invoke.cont130, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i256

_ZN11ast_manager7inc_refEP3ast.exit.i.i256:       ; preds = %invoke.cont124
  %m_ref_count.i.i.i.i257 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load i32, ptr %m_ref_count.i.i.i.i257, align 4
  %inc.i.i.i.i258 = add i32 %179, 1
  store i32 %inc.i.i.i.i258, ptr %m_ref_count.i.i.i.i257, align 4
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i256, %invoke.cont124
  %180 = load ptr, ptr %ctx, align 8
  %m_rewriter.i = getelementptr inbounds i8, ptr %180, i64 7480
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i, ptr noundef nonnull align 8 dereferenceable(16) %r125)
          to label %invoke.cont134 unwind label %lpad131

invoke.cont134:                                   ; preds = %invoke.cont130
  %181 = load ptr, ptr %m, align 8
  %m_false.i260 = getelementptr inbounds i8, ptr %181, i64 864
  %182 = load ptr, ptr %m_false.i260, align 8
  %cmp.i261 = icmp eq ptr %182, %call3.i250
  %.pre545 = load ptr, ptr %r125, align 8
  br i1 %cmp.i261, label %if.end152, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont134
  %183 = load ptr, ptr %this, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %183, i64 1800
  %184 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %.pre545, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i262 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i262, label %land.rhs.i.i263, label %if.then145

land.rhs.i.i263:                                  ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %.pre545, i64 16
  %185 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %185, i64 24
  %186 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i264 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i.i264, label %if.then145, label %invoke.cont143

invoke.cont143:                                   ; preds = %land.rhs.i.i263
  %187 = load i32, ptr %186, align 8
  %cmp.i.i.i.i.i265 = icmp eq i32 %187, %184
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %186, i64 4
  %188 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %188, 35
  %189 = select i1 %cmp.i.i.i.i.i265, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %189, label %if.then.i.i.i286, label %if.then145

if.then145:                                       ; preds = %land.rhs.i.i263, %land.lhs.true, %invoke.cont143
  br i1 %tobool.not.i.i.i, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit5.i, label %if.then.i.i.i.i267

if.then.i.i.i.i267:                               ; preds = %if.then145
  %m_ref_count.i.i.i.i.i268 = getelementptr inbounds i8, ptr %call3.i250, i64 8
  %190 = load i32, ptr %m_ref_count.i.i.i.i.i268, align 4
  %inc.i.i.i.i.i269 = add i32 %190, 1
  store i32 %inc.i.i.i.i.i269, ptr %m_ref_count.i.i.i.i.i268, align 4
  br label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit5.i

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit5.i: ; preds = %if.then.i.i.i.i267, %if.then145
  %m_ref_count.i.i.i.i3.i = getelementptr inbounds i8, ptr %.pre545, i64 8
  %191 = load i32, ptr %m_ref_count.i.i.i.i3.i, align 4
  %inc.i.i.i.i4.i = add i32 %191, 1
  store i32 %inc.i.i.i.i4.i, ptr %m_ref_count.i.i.i.i3.i, align 4
  %192 = load ptr, ptr %m_nodes.i270, align 8
  %cmp.i.i271 = icmp eq ptr %192, null
  br i1 %cmp.i.i271, label %if.then.i.i280, label %lor.lhs.false.i.i272

lor.lhs.false.i.i272:                             ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit5.i
  %arrayidx.i.i273 = getelementptr inbounds i8, ptr %192, i64 -4
  %193 = load i32, ptr %arrayidx.i.i273, align 4
  %arrayidx4.i.i274 = getelementptr inbounds i8, ptr %192, i64 -8
  %194 = load i32, ptr %arrayidx4.i.i274, align 4
  %cmp5.i.i275 = icmp eq i32 %193, %194
  br i1 %cmp5.i.i275, label %if.then.i.i280, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_S5_.exit

if.then.i.i280:                                   ; preds = %lor.lhs.false.i.i272, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit5.i
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i270)
          to label %.noexc284 unwind label %lpad131

.noexc284:                                        ; preds = %if.then.i.i280
  %.pre.i.i281 = load ptr, ptr %m_nodes.i270, align 8
  %arrayidx8.phi.trans.insert.i.i282 = getelementptr inbounds i8, ptr %.pre.i.i281, i64 -4
  %.pre1.i.i283 = load i32, ptr %arrayidx8.phi.trans.insert.i.i282, align 4
  br label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_S5_.exit

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_S5_.exit: ; preds = %lor.lhs.false.i.i272, %.noexc284
  %195 = phi i32 [ %.pre1.i.i283, %.noexc284 ], [ %193, %lor.lhs.false.i.i272 ]
  %196 = phi ptr [ %.pre.i.i281, %.noexc284 ], [ %192, %lor.lhs.false.i.i272 ]
  %idx.ext.i.i276 = zext i32 %195 to i64
  %add.ptr.i.i277 = getelementptr inbounds %"struct.std::pair", ptr %196, i64 %idx.ext.i.i276
  store ptr %call3.i250, ptr %add.ptr.i.i277, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i277, i64 8
  store ptr %.pre545, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %197 = load ptr, ptr %m_nodes.i270, align 8
  %arrayidx10.i.i278 = getelementptr inbounds i8, ptr %197, i64 -4
  %198 = load i32, ptr %arrayidx10.i.i278, align 4
  %inc.i.i279 = add i32 %198, 1
  store i32 %inc.i.i279, ptr %arrayidx10.i.i278, align 4
  %.pre544 = load ptr, ptr %r125, align 8
  br label %if.end152

lpad131:                                          ; preds = %if.then.i.i280, %invoke.cont130
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r125) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conj) #19
  br label %ehcleanup158

if.end152:                                        ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_S5_.exit, %invoke.cont134
  %200 = phi ptr [ %.pre544, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_S5_.exit ], [ %.pre545, %invoke.cont134 ]
  %tobool.not.i.i285 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i285, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit293, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %invoke.cont143, %if.end152
  %201 = phi ptr [ %200, %if.end152 ], [ %.pre545, %invoke.cont143 ]
  %202 = load ptr, ptr %m_manager.i254, align 8
  %m_ref_count.i.i.i.i288 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load i32, ptr %m_ref_count.i.i.i.i288, align 4
  %dec.i.i.i.i289 = add i32 %203, -1
  store i32 %dec.i.i.i.i289, ptr %m_ref_count.i.i.i.i288, align 4
  %cmp.i.i.i290 = icmp eq i32 %dec.i.i.i.i289, 0
  br i1 %cmp.i.i.i290, label %if.then2.i.i.i291, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit293

if.then2.i.i.i291:                                ; preds = %if.then.i.i.i286
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %201)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit293 unwind label %terminate.lpad.i292

terminate.lpad.i292:                              ; preds = %if.then2.i.i.i291
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit293:      ; preds = %if.end152, %if.then.i.i.i286, %if.then2.i.i.i291
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit302, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit293
  %m_ref_count.i.i.i.i297 = getelementptr inbounds i8, ptr %call3.i250, i64 8
  %206 = load i32, ptr %m_ref_count.i.i.i.i297, align 4
  %dec.i.i.i.i298 = add i32 %206, -1
  store i32 %dec.i.i.i.i298, ptr %m_ref_count.i.i.i.i297, align 4
  %cmp.i.i.i299 = icmp eq i32 %dec.i.i.i.i298, 0
  br i1 %cmp.i.i.i299, label %if.then2.i.i.i300, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit302

if.then2.i.i.i300:                                ; preds = %if.then.i.i.i295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %call3.i250)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit302 unwind label %terminate.lpad.i301

terminate.lpad.i301:                              ; preds = %if.then2.i.i.i300
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit302:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit293, %if.then.i.i.i295, %if.then2.i.i.i300
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %209 = load ptr, ptr %conds, align 8
  %cmp.i237 = icmp eq ptr %209, null
  br i1 %cmp.i237, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit241.thread, !llvm.loop !70

if.then.i.i304:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit241.thread
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %conds)
          to label %.noexc.i306 unwind label %terminate.lpad.i305

.noexc.i306:                                      ; preds = %if.then.i.i304
  %210 = load ptr, ptr %conds, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %210, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i305

terminate.lpad.i305:                              ; preds = %.noexc.i306, %if.then.i.i304
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #20
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit302, %for.cond117.preheader, %.noexc.i306
  %213 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i308 = icmp eq ptr %213, null
  br i1 %cmp.i.i.i308, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit331, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i309

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i309:      ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %arrayidx.i.i.i310 = getelementptr inbounds i8, ptr %213, i64 -4
  %214 = load i32, ptr %arrayidx.i.i.i310, align 4
  %215 = zext i32 %214 to i64
  %add.ptr.i.i311 = getelementptr inbounds ptr, ptr %213, i64 %215
  %cmp3.i.not.i.i312 = icmp eq i32 %214, 0
  br i1 %cmp3.i.not.i.i312, label %if.then.i.i.i.i.i326, label %for.body.i.i.i313

for.body.i.i.i313:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i309, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i320
  %it.04.i.i.i314 = phi ptr [ %incdec.ptr.i.i.i321, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i320 ], [ %213, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i309 ]
  %216 = load ptr, ptr %it.04.i.i.i314, align 8
  %217 = load ptr, ptr %rs, align 8
  %tobool.not.i.i.i.i.i.i315 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i.i.i.i315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i320, label %if.then.i.i.i.i.i.i316

if.then.i.i.i.i.i.i316:                           ; preds = %for.body.i.i.i313
  %m_ref_count.i.i.i.i.i.i.i317 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i317, align 4
  %dec.i.i.i.i.i.i.i318 = add i32 %218, -1
  store i32 %dec.i.i.i.i.i.i.i318, ptr %m_ref_count.i.i.i.i.i.i.i317, align 4
  %cmp.i.i.i.i.i.i319 = icmp eq i32 %dec.i.i.i.i.i.i.i318, 0
  br i1 %cmp.i.i.i.i.i.i319, label %if.then2.i.i.i.i.i.i329, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i320

if.then2.i.i.i.i.i.i329:                          ; preds = %if.then.i.i.i.i.i.i316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef nonnull %216)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i320 unwind label %terminate.lpad.i.i330

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i320: ; preds = %if.then2.i.i.i.i.i.i329, %if.then.i.i.i.i.i.i316, %for.body.i.i.i313
  %incdec.ptr.i.i.i321 = getelementptr inbounds i8, ptr %it.04.i.i.i314, i64 8
  %cmp.i1.i.i322 = icmp ult ptr %incdec.ptr.i.i.i321, %add.ptr.i.i311
  br i1 %cmp.i1.i.i322, label %for.body.i.i.i313, label %invoke.cont8.i.i323, !llvm.loop !4

invoke.cont8.i.i323:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i320
  %.pre.i.i324 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i325 = icmp eq ptr %.pre.i.i324, null
  br i1 %tobool.not.i.i.i.i.i325, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit331, label %if.then.i.i.i.i.i326

if.then.i.i.i.i.i326:                             ; preds = %invoke.cont8.i.i323, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i309
  %219 = phi ptr [ %.pre.i.i324, %invoke.cont8.i.i323 ], [ %213, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i309 ]
  %add.ptr.i.i.i.i.i.i327 = getelementptr inbounds i8, ptr %219, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i327)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit331 unwind label %terminate.lpad.i.i.i.i328

terminate.lpad.i.i.i.i328:                        ; preds = %if.then.i.i.i.i.i326
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #20
  unreachable

terminate.lpad.i.i330:                            ; preds = %if.then2.i.i.i.i.i.i329
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit331:  ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %invoke.cont8.i.i323, %if.then.i.i.i.i.i326
  %224 = load ptr, ptr %ifs, align 8
  %cmp.i.i.i.i332 = icmp eq ptr %224, null
  br i1 %cmp.i.i.i.i332, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit331
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %224)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i333

terminate.lpad.i.i333:                            ; preds = %for.cond.preheader.i.i.i.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit331, %for.cond.preheader.i.i.i.i
  ret void

ehcleanup158:                                     ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp, %lpad131, %ehcleanup110, %lpad26
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %ehcleanup110 ], [ %199, %lpad131 ], [ %159, %lpad26 ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conds) #19
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rs) #19
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup158, %ehcleanup19, %lpad3
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup19 ], [ %.pn16.pn.pn.pn.pn, %ehcleanup158 ], [ %19, %lpad3 ]
  call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ifs) #19
  resume { ptr, i32 } %.pn22.pn.pn
}

declare void @_ZN12seq_rewriter14elim_conditionEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(497), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK8seq_util3str10min_lengthEP4expr(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8seq_util3rex10is_epsilonEP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util3rex11is_dot_plusEPK4expr(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_fid.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end13

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end13, label %_ZNK8seq_util3rex7is_plusEPK4expr.exit.i

_ZNK8seq_util3rex7is_plusEPK4expr.exit.i:         ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 24
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true.i, label %_ZNK8seq_util3rex9is_concatEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK8seq_util3rex7is_plusEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %n, i64 24
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %land.lhs.true, label %_ZNK8seq_util3rex9is_concatEPK4expr.exit.i

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %n, i64 32
  %7 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK8seq_util3rex9is_concatEPK4expr.exit.i

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK8seq_util3rex9is_concatEPK4expr.exit.i, label %_ZNK8seq_util3rex12is_full_charEPK4expr.exit

_ZNK8seq_util3rex12is_full_charEPK4expr.exit:     ; preds = %land.rhs.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %10, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %11, 37
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %_ZNK8seq_util3rex9is_concatEPK4expr.exit.i

_ZNK8seq_util3rex9is_concatEPK4expr.exit.i:       ; preds = %_ZNK8seq_util3rex7is_plusEPK4expr.exit.i, %land.lhs.true.i, %land.rhs.i.i, %land.lhs.true, %_ZNK8seq_util3rex12is_full_charEPK4expr.exit
  %13 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %13, %0
  %m_kind.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i13, align 4
  %cmp2.i.i.i.i.i.i14 = icmp eq i32 %14, 28
  %15 = select i1 %cmp.i.i.i.i.i.i12, i1 %cmp2.i.i.i.i.i.i14, i1 false
  br i1 %15, label %land.lhs.true.i15, label %if.end13

land.lhs.true.i15:                                ; preds = %_ZNK8seq_util3rex9is_concatEPK4expr.exit.i
  %m_num_args.i.i16 = getelementptr inbounds i8, ptr %n, i64 24
  %16 = load i32, ptr %m_num_args.i.i16, align 8
  %cmp.i17 = icmp eq i32 %16, 2
  br i1 %cmp.i17, label %if.then4, label %if.end13

if.then4:                                         ; preds = %land.lhs.true.i15
  %m_args.i.i19 = getelementptr inbounds i8, ptr %n, i64 32
  %17 = load ptr, ptr %m_args.i.i19, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %n, i64 40
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i21 = getelementptr inbounds i8, ptr %17, i64 4
  %bf.load.i.i.i22 = load i32, ptr %m_kind.i.i.i21, align 4
  %bf.clear.i.i.i23 = and i32 %bf.load.i.i.i22, 65535
  %cmp.i.i24 = icmp ne i32 %bf.clear.i.i.i23, 0
  br i1 %cmp.i.i24, label %lor.lhs.false, label %land.rhs.i.i25

land.rhs.i.i25:                                   ; preds = %if.then4
  %m_decl.i.i.i26 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i26, align 8
  %m_info.i.i.i.i27 = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i27, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i28, label %lor.lhs.false, label %_ZNK8seq_util3rex12is_full_charEPK4expr.exit33

_ZNK8seq_util3rex12is_full_charEPK4expr.exit33:   ; preds = %land.rhs.i.i25
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i30 = icmp eq i32 %21, %0
  %m_kind.i.i.i.i.i31 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i31, align 4
  %cmp2.i.i.i.i.i32 = icmp eq i32 %22, 37
  %23 = select i1 %cmp.i.i.i.i.i30, i1 %cmp2.i.i.i.i.i32, i1 false
  br i1 %23, label %land.lhs.true6, label %lor.lhs.false

land.lhs.true6:                                   ; preds = %_ZNK8seq_util3rex12is_full_charEPK4expr.exit33
  %m_kind.i.i.i35 = getelementptr inbounds i8, ptr %18, i64 4
  %bf.load.i.i.i36 = load i32, ptr %m_kind.i.i.i35, align 4
  %bf.clear.i.i.i37 = and i32 %bf.load.i.i.i36, 65535
  %cmp.i.i38 = icmp eq i32 %bf.clear.i.i.i37, 0
  br i1 %cmp.i.i38, label %land.rhs.i.i39, label %lor.lhs.false

land.rhs.i.i39:                                   ; preds = %land.lhs.true6
  %m_decl.i.i.i40 = getelementptr inbounds i8, ptr %18, i64 16
  %24 = load ptr, ptr %m_decl.i.i.i40, align 8
  %m_info.i.i.i.i41 = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load ptr, ptr %m_info.i.i.i.i41, align 8
  %tobool.not.i.i.i.i42 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i42, label %lor.lhs.false, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %land.rhs.i.i39
  %26 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i43 = icmp eq i32 %26, %0
  %m_kind.i.i.i.i.i44 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %m_kind.i.i.i.i.i44, align 4
  %cmp2.i.i.i.i.i45 = icmp eq i32 %27, 36
  %28 = select i1 %cmp.i.i.i.i.i43, i1 %cmp2.i.i.i.i.i45, i1 false
  br i1 %28, label %return, label %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i

_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i:       ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %27, 25
  %29 = select i1 %cmp.i.i.i.i.i43, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %29, label %land.lhs.true.i.i, label %lor.lhs.false

land.lhs.true.i.i:                                ; preds = %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %30 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i4.i = icmp eq i32 %30, 1
  br i1 %cmp.i4.i, label %land.rhs.i, label %lor.lhs.false

land.rhs.i:                                       ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %31 = load ptr, ptr %m_args.i.i.i, align 8
  %m_kind.i.i.i.i46 = getelementptr inbounds i8, ptr %31, i64 4
  %bf.load.i.i.i.i47 = load i32, ptr %m_kind.i.i.i.i46, align 4
  %bf.clear.i.i.i.i48 = and i32 %bf.load.i.i.i.i47, 65535
  %cmp.i.i.i49 = icmp eq i32 %bf.clear.i.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %land.rhs.i.i.i50, label %lor.lhs.false

land.rhs.i.i.i50:                                 ; preds = %land.rhs.i
  %m_decl.i.i.i.i51 = getelementptr inbounds i8, ptr %31, i64 16
  %32 = load ptr, ptr %m_decl.i.i.i.i51, align 8
  %m_info.i.i.i.i.i52 = getelementptr inbounds i8, ptr %32, i64 24
  %33 = load ptr, ptr %m_info.i.i.i.i.i52, align 8
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i53, label %lor.lhs.false, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit:      ; preds = %land.rhs.i.i.i50
  %34 = load i32, ptr %33, align 8
  %cmp.i.i.i.i.i.i54 = icmp eq i32 %34, %0
  %m_kind.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %m_kind.i.i.i.i.i.i55, align 4
  %cmp2.i.i.i.i.i.i56 = icmp eq i32 %35, 37
  %36 = select i1 %cmp.i.i.i.i.i.i54, i1 %cmp2.i.i.i.i.i.i56, i1 false
  br i1 %36, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs.i.i39, %land.lhs.true6, %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i, %land.lhs.true.i.i, %land.rhs.i.i.i50, %land.rhs.i, %land.rhs.i.i25, %if.then4, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit, %_ZNK8seq_util3rex12is_full_charEPK4expr.exit33
  %m_kind.i.i.i58 = getelementptr inbounds i8, ptr %18, i64 4
  %bf.load.i.i.i59 = load i32, ptr %m_kind.i.i.i58, align 4
  %bf.clear.i.i.i60 = and i32 %bf.load.i.i.i59, 65535
  %cmp.i.i61 = icmp eq i32 %bf.clear.i.i.i60, 0
  br i1 %cmp.i.i61, label %land.rhs.i.i63, label %if.end13

land.rhs.i.i63:                                   ; preds = %lor.lhs.false
  %m_decl.i.i.i64 = getelementptr inbounds i8, ptr %18, i64 16
  %37 = load ptr, ptr %m_decl.i.i.i64, align 8
  %m_info.i.i.i.i65 = getelementptr inbounds i8, ptr %37, i64 24
  %38 = load ptr, ptr %m_info.i.i.i.i65, align 8
  %tobool.not.i.i.i.i66 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i66, label %if.end13, label %_ZNK8seq_util3rex12is_full_charEPK4expr.exit71

_ZNK8seq_util3rex12is_full_charEPK4expr.exit71:   ; preds = %land.rhs.i.i63
  %39 = load i32, ptr %38, align 8
  %cmp.i.i.i.i.i68 = icmp ne i32 %39, %0
  %m_kind.i.i.i.i.i69 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %m_kind.i.i.i.i.i69, align 4
  %cmp2.i.i.i.i.i70 = icmp ne i32 %40, 37
  %.not123 = select i1 %cmp.i.i.i.i.i68, i1 true, i1 %cmp2.i.i.i.i.i70
  %brmerge = or i1 %cmp.i.i24, %.not123
  br i1 %brmerge, label %if.end13, label %land.rhs.i.i77

land.rhs.i.i77:                                   ; preds = %_ZNK8seq_util3rex12is_full_charEPK4expr.exit71
  %m_decl.i.i.i78 = getelementptr inbounds i8, ptr %17, i64 16
  %41 = load ptr, ptr %m_decl.i.i.i78, align 8
  %m_info.i.i.i.i79 = getelementptr inbounds i8, ptr %41, i64 24
  %42 = load ptr, ptr %m_info.i.i.i.i79, align 8
  %tobool.not.i.i.i.i80 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i80, label %if.end13, label %_Z9is_app_ofPK4exprii.exit.i81

_Z9is_app_ofPK4exprii.exit.i81:                   ; preds = %land.rhs.i.i77
  %43 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i82 = icmp eq i32 %43, %0
  %m_kind.i.i.i.i.i83 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %m_kind.i.i.i.i.i83, align 4
  %cmp2.i.i.i.i.i84 = icmp eq i32 %44, 36
  %45 = select i1 %cmp.i.i.i.i.i82, i1 %cmp2.i.i.i.i.i84, i1 false
  br i1 %45, label %return, label %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i85

_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i85:     ; preds = %_Z9is_app_ofPK4exprii.exit.i81
  %cmp2.i.i.i.i.i.i.i88 = icmp eq i32 %44, 25
  %46 = select i1 %cmp.i.i.i.i.i82, i1 %cmp2.i.i.i.i.i.i.i88, i1 false
  br i1 %46, label %land.lhs.true.i.i89, label %if.end13

land.lhs.true.i.i89:                              ; preds = %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i85
  %m_num_args.i.i.i90 = getelementptr inbounds i8, ptr %17, i64 24
  %47 = load i32, ptr %m_num_args.i.i.i90, align 8
  %cmp.i4.i91 = icmp eq i32 %47, 1
  br i1 %cmp.i4.i91, label %land.rhs.i92, label %if.end13

land.rhs.i92:                                     ; preds = %land.lhs.true.i.i89
  %m_args.i.i.i93 = getelementptr inbounds i8, ptr %17, i64 32
  %48 = load ptr, ptr %m_args.i.i.i93, align 8
  %m_kind.i.i.i.i94 = getelementptr inbounds i8, ptr %48, i64 4
  %bf.load.i.i.i.i95 = load i32, ptr %m_kind.i.i.i.i94, align 4
  %bf.clear.i.i.i.i96 = and i32 %bf.load.i.i.i.i95, 65535
  %cmp.i.i.i97 = icmp eq i32 %bf.clear.i.i.i.i96, 0
  br i1 %cmp.i.i.i97, label %land.rhs.i.i.i98, label %if.end13

land.rhs.i.i.i98:                                 ; preds = %land.rhs.i92
  %m_decl.i.i.i.i99 = getelementptr inbounds i8, ptr %48, i64 16
  %49 = load ptr, ptr %m_decl.i.i.i.i99, align 8
  %m_info.i.i.i.i.i100 = getelementptr inbounds i8, ptr %49, i64 24
  %50 = load ptr, ptr %m_info.i.i.i.i.i100, align 8
  %tobool.not.i.i.i.i.i101 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i101, label %if.end13, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit106

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit106:   ; preds = %land.rhs.i.i.i98
  %51 = load i32, ptr %50, align 8
  %cmp.i.i.i.i.i.i103 = icmp eq i32 %51, %0
  %m_kind.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %m_kind.i.i.i.i.i.i104, align 4
  %cmp2.i.i.i.i.i.i105 = icmp eq i32 %52, 37
  %53 = select i1 %cmp.i.i.i.i.i.i103, i1 %cmp2.i.i.i.i.i.i105, i1 false
  br i1 %53, label %return, label %if.end13

if.end13:                                         ; preds = %land.rhs.i.i.i, %_ZNK8seq_util3rex12is_full_charEPK4expr.exit71, %land.rhs.i.i77, %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i85, %land.lhs.true.i.i89, %land.rhs.i.i.i98, %land.rhs.i92, %land.rhs.i.i63, %lor.lhs.false, %entry, %_ZNK8seq_util3rex9is_concatEPK4expr.exit.i, %land.lhs.true.i15, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit106
  br label %return

return:                                           ; preds = %_Z9is_app_ofPK4exprii.exit.i81, %_Z9is_app_ofPK4exprii.exit.i, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit106, %_ZNK8seq_util3rex12is_full_charEPK4expr.exit, %if.end13
  %retval.0 = phi i1 [ false, %if.end13 ], [ true, %_ZNK8seq_util3rex12is_full_charEPK4expr.exit ], [ true, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit106 ], [ true, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit ], [ true, %_Z9is_app_ofPK4exprii.exit.i ], [ true, %_Z9is_app_ofPK4exprii.exit.i81 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex22get_derivative_targetsEP4exprR10ref_vectorIS1_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(16) %targets) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i47 = alloca ptr, align 8
  %temp.i = alloca ptr, align 8
  %d = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %_2 = alloca ptr, align 8
  %workset = alloca %class.vector.19, align 8
  %done = alloca %class.obj_hashtable.33, align 8
  %ref.tmp11 = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %m_seq_rewrite.i = getelementptr inbounds i8, ptr %0, i64 1224
  call void @_ZN12seq_rewriter13mk_derivativeEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(497) %m_seq_rewrite.i, ptr noundef %r)
  %1 = load ptr, ptr %ref.tmp, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m, align 8
  store ptr %1, ptr %d, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %d, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %m_manager.i.i, align 8
  store i32 %3, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.then.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %1)
          to label %if.then.i unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

if.then.i:                                        ; preds = %entry, %if.then2.i.i.i, %if.then.i.i.i
  store ptr null, ptr %_2, align 8
  store ptr null, ptr %workset, align 8
  invoke void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %workset)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %workset, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %1, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %workset, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i8, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i8, ptr %done, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %done, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %done, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %done, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store ptr %1, ptr %ref.tmp11, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %done, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %while.cond.preheader unwind label %lpad12.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont10
  %9 = load ptr, ptr %workset, align 8
  %cmp.i9101 = icmp eq ptr %9, null
  br i1 %cmp.i9101, label %while.end, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph:       ; preds = %while.cond.preheader
  %m_nodes.i = getelementptr inbounds i8, ptr %targets, i64 8
  br label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph, %if.end45
  %10 = phi ptr [ %9, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph ], [ %45, %if.end45 ]
  %arrayidx.i10 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i10, align 4
  %cmp.not = icmp eq i32 %11, 0
  br i1 %cmp.not, label %while.end, label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %10, i64 %13
  %14 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %12, ptr %arrayidx.i10, align 4
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i12 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i12, label %land.rhs.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont20
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %17, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %18, 4
  %19 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %19, label %if.then, label %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i

_ZNK8seq_util3rex8is_unionEPK4expr.exit.i:        ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %20 = load ptr, ptr %this, align 8
  %m_fid.i.i93 = getelementptr inbounds i8, ptr %20, i64 1800
  %21 = load i32, ptr %m_fid.i.i93, align 8
  %22 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i24 = icmp eq i32 %22, %21
  %m_kind.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %16, i64 4
  %23 = load i32, ptr %m_kind.i.i.i.i.i.i25, align 4
  %cmp2.i.i.i.i.i.i26 = icmp eq i32 %23, 29
  %24 = select i1 %cmp.i.i.i.i.i.i24, i1 %cmp2.i.i.i.i.i.i26, i1 false
  br i1 %24, label %land.lhs.true.i, label %invoke.cont39

land.lhs.true.i:                                  ; preds = %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %25 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i27 = icmp eq i32 %25, 2
  br i1 %cmp.i27, label %if.then, label %invoke.cont39

if.then:                                          ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %.sink106 = phi i64 [ 40, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ 32, %land.lhs.true.i ]
  %.sink = phi i64 [ 48, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ 40, %land.lhs.true.i ]
  %m_args.i.i29 = getelementptr inbounds i8, ptr %14, i64 %.sink106
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %14, i64 %.sink
  %e2.3 = load ptr, ptr %arrayidx.i.i30, align 8
  %e1.3 = load ptr, ptr %m_args.i.i29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i)
  store ptr %e1.3, ptr %temp.i, align 8
  %call.i31 = invoke noundef zeroext i1 @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE24insert_if_not_there_coreEOPS1_RPS2_(ptr noundef nonnull align 8 dereferenceable(20) %done, ptr noundef nonnull align 8 dereferenceable(8) %temp.i, ptr noundef nonnull align 8 dereferenceable(8) %_2)
          to label %invoke.cont27 unwind label %lpad12.loopexit

invoke.cont27:                                    ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i)
  br i1 %call.i31, label %if.then29, label %if.end

if.then29:                                        ; preds = %invoke.cont27
  %26 = load ptr, ptr %workset, align 8
  %cmp.i32 = icmp eq ptr %26, null
  br i1 %cmp.i32, label %if.then.i42, label %lor.lhs.false.i33

lor.lhs.false.i33:                                ; preds = %if.then29
  %arrayidx.i34 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i34, align 4
  %arrayidx4.i35 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i35, align 4
  %cmp5.i36 = icmp eq i32 %27, %28
  br i1 %cmp5.i36, label %if.then.i42, label %_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit

if.then.i42:                                      ; preds = %lor.lhs.false.i33, %if.then29
  invoke void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %workset)
          to label %.noexc46 unwind label %lpad12.loopexit

.noexc46:                                         ; preds = %if.then.i42
  %.pre.i43 = load ptr, ptr %workset, align 8
  %arrayidx8.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %.pre.i43, i64 -4
  %.pre1.i45 = load i32, ptr %arrayidx8.phi.trans.insert.i44, align 4
  br label %_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i33, %.noexc46
  %29 = phi i32 [ %.pre1.i45, %.noexc46 ], [ %27, %lor.lhs.false.i33 ]
  %30 = phi ptr [ %.pre.i43, %.noexc46 ], [ %26, %lor.lhs.false.i33 ]
  %idx.ext.i38 = zext i32 %29 to i64
  %add.ptr.i39 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i38
  store ptr %e1.3, ptr %add.ptr.i39, align 8
  %31 = load ptr, ptr %workset, align 8
  %arrayidx10.i40 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i40, align 4
  %inc.i41 = add i32 %32, 1
  store i32 %inc.i41, ptr %arrayidx10.i40, align 4
  br label %if.end

lpad5:                                            ; preds = %invoke.cont8, %if.then.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit:                                  ; preds = %if.then, %if.then.i42, %if.end, %if.then.i60, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %invoke.cont10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %done) #19
  br label %ehcleanup

if.end:                                           ; preds = %_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit, %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i47)
  store ptr %e2.3, ptr %temp.i47, align 8
  %call.i48 = invoke noundef zeroext i1 @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE24insert_if_not_there_coreEOPS1_RPS2_(ptr noundef nonnull align 8 dereferenceable(20) %done, ptr noundef nonnull align 8 dereferenceable(8) %temp.i47, ptr noundef nonnull align 8 dereferenceable(8) %_2)
          to label %invoke.cont32 unwind label %lpad12.loopexit

invoke.cont32:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i47)
  br i1 %call.i48, label %if.then34, label %if.end45

if.then34:                                        ; preds = %invoke.cont32
  %34 = load ptr, ptr %workset, align 8
  %cmp.i50 = icmp eq ptr %34, null
  br i1 %cmp.i50, label %if.then.i60, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %if.then34
  %arrayidx.i52 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i52, align 4
  %arrayidx4.i53 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i53, align 4
  %cmp5.i54 = icmp eq i32 %35, %36
  br i1 %cmp5.i54, label %if.then.i60, label %if.end45.sink.split

if.then.i60:                                      ; preds = %lor.lhs.false.i51, %if.then34
  invoke void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %workset)
          to label %if.end45.sink.split.sink.split unwind label %lpad12.loopexit

invoke.cont39:                                    ; preds = %land.lhs.true.i, %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i
  %37 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %37, %21
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 4
  %38 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %38, 35
  %39 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %39, label %if.end45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %land.rhs.i.i.i, %invoke.cont20, %invoke.cont39
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %40, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %41 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i69 = icmp eq ptr %41, null
  br i1 %cmp.i.i69, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i70 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i70, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %42, %43
  br i1 %cmp5.i.i, label %if.then.i.i, label %if.end45.sink.split

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %if.end45.sink.split.sink.split unwind label %lpad12.loopexit

if.end45.sink.split.sink.split:                   ; preds = %if.then.i.i, %if.then.i60
  %e2.3.sink.ph = phi ptr [ %e2.3, %if.then.i60 ], [ %14, %if.then.i.i ]
  %.sink109.in.ph = phi ptr [ %workset, %if.then.i60 ], [ %m_nodes.i, %if.then.i.i ]
  %.pre.i.i.sink = load ptr, ptr %.sink109.in.ph, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i.sink, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %if.end45.sink.split

if.end45.sink.split:                              ; preds = %if.end45.sink.split.sink.split, %lor.lhs.false.i.i, %lor.lhs.false.i51
  %.sink111 = phi i32 [ %35, %lor.lhs.false.i51 ], [ %42, %lor.lhs.false.i.i ], [ %.pre1.i.i, %if.end45.sink.split.sink.split ]
  %.sink110 = phi ptr [ %34, %lor.lhs.false.i51 ], [ %41, %lor.lhs.false.i.i ], [ %.pre.i.i.sink, %if.end45.sink.split.sink.split ]
  %e2.3.sink = phi ptr [ %e2.3, %lor.lhs.false.i51 ], [ %14, %lor.lhs.false.i.i ], [ %e2.3.sink.ph, %if.end45.sink.split.sink.split ]
  %.sink109.in = phi ptr [ %workset, %lor.lhs.false.i51 ], [ %m_nodes.i, %lor.lhs.false.i.i ], [ %.sink109.in.ph, %if.end45.sink.split.sink.split ]
  %idx.ext.i56 = zext i32 %.sink111 to i64
  %add.ptr.i57 = getelementptr inbounds ptr, ptr %.sink110, i64 %idx.ext.i56
  store ptr %e2.3.sink, ptr %add.ptr.i57, align 8
  %.sink109 = load ptr, ptr %.sink109.in, align 8
  %arrayidx10.i58 = getelementptr inbounds i8, ptr %.sink109, i64 -4
  %44 = load i32, ptr %arrayidx10.i58, align 4
  %inc.i.i = add i32 %44, 1
  store i32 %inc.i.i, ptr %arrayidx10.i58, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end45.sink.split, %invoke.cont39, %invoke.cont32
  %45 = load ptr, ptr %workset, align 8
  %cmp.i9 = icmp eq ptr %45, null
  br i1 %cmp.i9, label %while.end, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit, !llvm.loop !71

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit, %if.end45, %while.cond.preheader
  %46 = phi ptr [ null, %while.cond.preheader ], [ %10, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit ], [ null, %if.end45 ]
  %47 = load ptr, ptr %done, align 8
  %cmp.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %while.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %for.cond.preheader.i.i.i.i._ZN13obj_hashtableI4exprED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i

for.cond.preheader.i.i.i.i._ZN13obj_hashtableI4exprED2Ev.exit_crit_edge: ; preds = %for.cond.preheader.i.i.i.i
  %.pre = load ptr, ptr %workset, align 8
  br label %_ZN13obj_hashtableI4exprED2Ev.exit

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %for.cond.preheader.i.i.i.i._ZN13obj_hashtableI4exprED2Ev.exit_crit_edge, %while.end
  %50 = phi ptr [ %.pre, %for.cond.preheader.i.i.i.i._ZN13obj_hashtableI4exprED2Ev.exit_crit_edge ], [ %46, %while.end ]
  store ptr null, ptr %done, align 8
  %tobool.not.i.i72 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i72, label %_ZN6vectorIP4exprLb1EjED2Ev.exit, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %if.then.i.i73._ZN6vectorIP4exprLb1EjED2Ev.exit_crit_edge unwind label %terminate.lpad.i74

if.then.i.i73._ZN6vectorIP4exprLb1EjED2Ev.exit_crit_edge: ; preds = %if.then.i.i73
  %.pre104 = load ptr, ptr %d, align 8
  br label %_ZN6vectorIP4exprLb1EjED2Ev.exit

terminate.lpad.i74:                               ; preds = %if.then.i.i73
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN6vectorIP4exprLb1EjED2Ev.exit:                 ; preds = %if.then.i.i73._ZN6vectorIP4exprLb1EjED2Ev.exit_crit_edge, %_ZN13obj_hashtableI4exprED2Ev.exit
  %53 = phi ptr [ %.pre104, %if.then.i.i73._ZN6vectorIP4exprLb1EjED2Ev.exit_crit_edge ], [ %1, %_ZN13obj_hashtableI4exprED2Ev.exit ]
  %tobool.not.i.i75 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZN6vectorIP4exprLb1EjED2Ev.exit
  %54 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i78 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i.i78, align 4
  %dec.i.i.i.i79 = add i32 %55, -1
  store i32 %dec.i.i.i.i79, ptr %m_ref_count.i.i.i.i78, align 4
  %cmp.i.i.i80 = icmp eq i32 %dec.i.i.i.i79, 0
  br i1 %cmp.i.i.i80, label %if.then2.i.i.i81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83

if.then2.i.i.i81:                                 ; preds = %if.then.i.i.i76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then2.i.i.i81
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit83:       ; preds = %_ZN6vectorIP4exprLb1EjED2Ev.exit, %if.then.i.i.i76, %if.then2.i.i.i81
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad5
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad12 ], [ %33, %lpad5 ]
  call void @_ZN6vectorIP4exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %workset) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
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
  %m_hash.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !72

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
  %m_hash.i.i37 = getelementptr inbounds i8, ptr %12, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !73

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 404, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZNK8subterms5beginEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_es = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vp = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_vp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_capacity.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %2 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %if.then, %if.then.i.i
  %m_marks.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %m_marks.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %entry
  %m_es = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_es, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds i8, ptr %this, i64 80
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !74

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_cache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_refs = getelementptr inbounds i8, ptr %this, i64 64
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_limit = getelementptr inbounds i8, ptr %this, i64 40
  %22 = load ptr, ptr %m_limit, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_dst = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i11 = getelementptr inbounds i8, ptr %this, i64 32
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i14, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i16 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i16, label %if.then.i.i.i.i.i30, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %it.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %28 = load ptr, ptr %it.04.i.i.i18, align 8
  %29 = load ptr, ptr %m_dst, align 8
  %tobool.not.i.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i17
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds i8, ptr %it.04.i.i.i18, i64 8
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !4

invoke.cont8.i.i27:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont8.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %31 = phi ptr [ %.pre.i.i28, %invoke.cont8.i.i27 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i27, %if.then.i.i.i.i.i30
  %m_src = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i36 = getelementptr inbounds i8, ptr %this, i64 16
  %36 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i39, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i41 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i41, label %if.then.i.i.i.i.i55, label %for.body.i.i.i42

for.body.i.i.i42:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %it.04.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %39 = load ptr, ptr %it.04.i.i.i43, align 8
  %40 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %for.body.i.i.i42
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %dec.i.i.i.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i45, %for.body.i.i.i42
  %incdec.ptr.i.i.i50 = getelementptr inbounds i8, ptr %it.04.i.i.i43, i64 8
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i40
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !4

invoke.cont8.i.i52:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont8.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i52 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #20
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont8.i.i52, %if.then.i.i.i.i.i55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex18propagate_is_emptyEN3sat7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.addr.i.i = alloca ptr, align 8
  %is_nullable = alloca %class.obj_ref, align 8
  %hd = alloca %class.obj_ref, align 8
  %d = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %lits = alloca %class.svector.287, align 8
  %cofactors = alloca %class.ref_pair_vector, align 8
  %cond = alloca %class.obj_ref, align 8
  %ncond = alloca %class.obj_ref, align 8
  %ref.tmp117 = alloca %class.obj_ref, align 8
  %is_empty1 = alloca %class.obj_ref, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %shr.i = lshr i32 %lit.coerce, 1
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %0, i64 9384
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %m_sk.i = getelementptr inbounds i8, ptr %3, i64 1880
  %m_is_empty.i = getelementptr inbounds i8, ptr %3, i64 2152
  %call.i = tail call noundef zeroext i1 @_ZNK3seq6skolem9is_skolemERK6symbolPK4expr(ptr noundef nonnull align 8 dereferenceable(336) %m_sk.i, ptr noundef nonnull align 8 dereferenceable(8) %m_is_empty.i, ptr noundef %2)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 734, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #20
  unreachable

if.end:                                           ; preds = %entry
  %m_args.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load ptr, ptr %arrayidx.i.i15, align 8
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load ptr, ptr %arrayidx.i6.i, align 8
  %7 = load ptr, ptr %this, align 8, !noalias !75
  %m_seq_rewrite.i.i = getelementptr inbounds i8, ptr %7, i64 1224
  call void @_ZN12seq_rewriter11is_nullableEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %is_nullable, ptr noundef nonnull align 8 dereferenceable(497) %m_seq_rewrite.i.i, ptr noundef %4)
  %8 = load ptr, ptr %this, align 8, !noalias !75
  %m_rewrite.i.i = getelementptr inbounds i8, ptr %8, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite.i.i, ptr noundef nonnull align 8 dereferenceable(16) %is_nullable)
          to label %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup157, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i ], [ %14, %lpad ], [ %.pn8.pn.pn.pn, %ehcleanup157 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %is_nullable) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit: ; preds = %if.end
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %m, align 8
  %11 = load ptr, ptr %is_nullable, align 8
  %m_true.i = getelementptr inbounds i8, ptr %10, i64 856
  %12 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %12, %11
  %13 = load ptr, ptr %this, align 8
  %xor.i = xor i32 %lit.coerce, 1
  br i1 %cmp.i, label %if.then8, label %if.end24

if.then8:                                         ; preds = %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit
  %agg.tmp14.sroa.0.0.copyload.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp14.sroa.0.0.copyload = select i1 %agg.tmp14.sroa.0.0.copyload.b, i32 -2, i32 0
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %13, i32 %xor.i, i32 %agg.tmp14.sroa.0.0.copyload, i32 %agg.tmp14.sroa.0.0.copyload, i32 %agg.tmp14.sroa.0.0.copyload, i32 %agg.tmp14.sroa.0.0.copyload)
          to label %cleanup159 unwind label %lpad

lpad:                                             ; preds = %invoke.cont52, %invoke.cont37, %if.end24, %if.then8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end24:                                         ; preds = %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit
  %call38 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %13, ptr noundef %11)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end24
  %xor.i17 = xor i32 %call38, 1
  %agg.tmp44.sroa.0.0.copyload.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp44.sroa.0.0.copyload = select i1 %agg.tmp44.sroa.0.0.copyload.b, i32 -2, i32 0
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %13, i32 %xor.i, i32 %xor.i17, i32 %agg.tmp44.sroa.0.0.copyload, i32 %agg.tmp44.sroa.0.0.copyload, i32 %agg.tmp44.sroa.0.0.copyload)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont37
  invoke void @_ZN3smt9seq_regex8mk_firstEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %hd, ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %4, ptr noundef %6)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont52
  %15 = load ptr, ptr %m, align 8
  store ptr null, ptr %d, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %d, i64 8
  store ptr %15, ptr %m_manager.i, align 8
  %16 = load ptr, ptr %hd, align 8
  invoke void @_ZN3smt9seq_regex21mk_derivative_wrapperEP4exprS2_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %16, ptr noundef nonnull %4)
          to label %invoke.cont65 unwind label %lpad57

invoke.cont65:                                    ; preds = %invoke.cont53
  %17 = load ptr, ptr %ref.tmp, align 8
  store ptr %17, ptr %d, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr null, ptr %lits, align 8
  %18 = load ptr, ptr %m, align 8
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %cofactors, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %cofactors, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN3smt9seq_regex13get_cofactorsEP4exprR15ref_pair_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %cofactors)
          to label %invoke.cont70 unwind label %lpad66

invoke.cont70:                                    ; preds = %invoke.cont65
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i20, label %for.end, label %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont70
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %22
  %cmp.not159 = icmp eq i32 %21, 0
  br i1 %cmp.not159, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_manager.i24 = getelementptr inbounds i8, ptr %cond, i64 8
  %m_manager.i35 = getelementptr inbounds i8, ptr %ncond, i64 8
  %m_manager.i.i59 = getelementptr inbounds i8, ptr %ref.tmp117, i64 8
  %m_manager.i.i97 = getelementptr inbounds i8, ptr %is_empty1, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0160 = phi ptr [ %20, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %second = getelementptr inbounds i8, ptr %__begin1.0160, i64 8
  %23 = load ptr, ptr %second, align 8
  %24 = load ptr, ptr %this, align 8
  %m_fid.i.i.i = getelementptr inbounds i8, ptr %24, i64 1800
  %25 = load i32, ptr %m_fid.i.i.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body
  %u.addr.0.i = phi ptr [ %5, %for.body ], [ %32, %while.body.i ]
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %u.addr.0.i, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i21 = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i21, label %land.rhs.i.i.i.i, label %invoke.cont74

land.rhs.i.i.i.i:                                 ; preds = %while.cond.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %u.addr.0.i, i64 16
  %26 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont74, label %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i.i

_ZNK8seq_util3rex8is_unionEPK4expr.exit.i.i:      ; preds = %land.rhs.i.i.i.i
  %28 = load i32, ptr %27, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %28, %25
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %29, 29
  %30 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %30, label %land.lhs.true.i.i, label %invoke.cont74

land.lhs.true.i.i:                                ; preds = %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %u.addr.0.i, i64 24
  %31 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %31, 2
  br i1 %cmp.i.i, label %while.body.i, label %invoke.cont74

while.body.i:                                     ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %u.addr.0.i, i64 32
  %32 = load ptr, ptr %m_args.i.i.i, align 8
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %u.addr.0.i, i64 40
  %33 = load ptr, ptr %arrayidx.i.i.i22, align 8
  %cmp.i23 = icmp eq ptr %33, %23
  br i1 %cmp.i23, label %for.inc, label %while.cond.i, !llvm.loop !52

invoke.cont74:                                    ; preds = %while.cond.i, %land.rhs.i.i.i.i, %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i.i, %land.lhs.true.i.i
  %cmp3.i = icmp eq ptr %u.addr.0.i, %23
  br i1 %cmp3.i, label %for.inc, label %if.end77

lpad57:                                           ; preds = %invoke.cont53
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad66:                                           ; preds = %invoke.cont65
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

if.end77:                                         ; preds = %invoke.cont74
  %36 = load ptr, ptr %__begin1.0160, align 8
  %37 = load ptr, ptr %m, align 8
  store ptr %36, ptr %cond, align 8
  store ptr %37, ptr %m_manager.i24, align 8
  %tobool.not.i.i25 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i25, label %invoke.cont79, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end77
  %m_ref_count.i.i.i.i26 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i26, align 4
  %inc.i.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i26, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.end77
  %39 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %24, %if.end77 ]
  %m_seq_rewrite.i = getelementptr inbounds i8, ptr %39, i64 1224
  %40 = load ptr, ptr %hd, align 8
  invoke void @_ZN12seq_rewriter14elim_conditionEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(497) %m_seq_rewrite.i, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %cond)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont79
  %41 = load ptr, ptr %this, align 8
  %m_rewrite.i = getelementptr inbounds i8, ptr %41, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite.i, ptr noundef nonnull align 8 dereferenceable(16) %cond)
          to label %invoke.cont85 unwind label %lpad81

invoke.cont85:                                    ; preds = %invoke.cont84
  %42 = load ptr, ptr %m, align 8
  %43 = load ptr, ptr %cond, align 8
  %m_false.i = getelementptr inbounds i8, ptr %42, i64 864
  %44 = load ptr, ptr %m_false.i, align 8
  %cmp.i27 = icmp eq ptr %44, %43
  br i1 %cmp.i27, label %cleanup, label %if.end92

lpad81:                                           ; preds = %invoke.cont138, %if.end133, %if.then.i32, %invoke.cont84, %if.then107, %invoke.cont79
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end92:                                         ; preds = %invoke.cont85
  %46 = load ptr, ptr %lits, align 8
  %tobool.not.i = icmp eq ptr %46, null
  br i1 %tobool.not.i, label %if.then.i32, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %if.end92
  %arrayidx.i = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %lits, align 8
  %cmp.i29 = icmp eq ptr %.pr, null
  br i1 %cmp.i29, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i30 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %47 = load i32, ptr %arrayidx.i30, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %48 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %47, %48
  br i1 %cmp5.i, label %if.then.i32, label %invoke.cont100

if.then.i32:                                      ; preds = %if.end92, %lor.lhs.false.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad81

.noexc:                                           ; preds = %if.then.i32
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %.noexc, %lor.lhs.false.i
  %49 = phi i32 [ %.pre1.i, %.noexc ], [ %47, %lor.lhs.false.i ]
  %50 = phi ptr [ %.pre.i, %.noexc ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %49 to i64
  %add.ptr.i31 = getelementptr inbounds %"class.sat::literal", ptr %50, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i31, align 4
  %51 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %52, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %53 = load ptr, ptr %m, align 8
  %54 = load ptr, ptr %cond, align 8
  %m_true.i33 = getelementptr inbounds i8, ptr %53, i64 856
  %55 = load ptr, ptr %m_true.i33, align 8
  %cmp.i34 = icmp eq ptr %55, %54
  br i1 %cmp.i34, label %if.end133, label %if.then107

if.then107:                                       ; preds = %invoke.cont100
  %call112 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef %54)
          to label %invoke.cont111 unwind label %lpad81

invoke.cont111:                                   ; preds = %if.then107
  %56 = load ptr, ptr %m, align 8
  store ptr %call112, ptr %ncond, align 8
  store ptr %56, ptr %m_manager.i35, align 8
  %tobool.not.i.i36 = icmp eq ptr %call112, null
  br i1 %tobool.not.i.i36, label %invoke.cont114, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i37

_ZN11ast_manager7inc_refEP3ast.exit.i.i37:        ; preds = %invoke.cont111
  %m_ref_count.i.i.i.i38 = getelementptr inbounds i8, ptr %call112, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i38, align 4
  %inc.i.i.i.i39 = add i32 %57, 1
  store i32 %inc.i.i.i.i39, ptr %m_ref_count.i.i.i.i38, align 4
  %.pre162 = load ptr, ptr %m, align 8
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i37, %invoke.cont111
  %58 = phi ptr [ %.pre162, %_ZN11ast_manager7inc_refEP3ast.exit.i.i37 ], [ %56, %invoke.cont111 ]
  %59 = load ptr, ptr %this, align 8
  %60 = load ptr, ptr %hd, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.addr.i.i), !noalias !78
  store ptr %60, ptr %b.addr.i.i, align 8, !noalias !81
  invoke void @_Z9mk_forallR11ast_managerjPKP3appP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef 1, ptr noundef nonnull %b.addr.i.i, ptr noundef %call112)
          to label %invoke.cont124 unwind label %lpad119

invoke.cont124:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.addr.i.i), !noalias !78
  %61 = load ptr, ptr %ref.tmp117, align 8
  %call129 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %59, ptr noundef %61)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %invoke.cont124
  %62 = load ptr, ptr %lits, align 8
  %cmp.i42 = icmp eq ptr %62, null
  br i1 %cmp.i42, label %if.then.i51, label %lor.lhs.false.i43

lor.lhs.false.i43:                                ; preds = %invoke.cont128
  %arrayidx.i44 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i44, align 4
  %arrayidx4.i45 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i32, ptr %arrayidx4.i45, align 4
  %cmp5.i46 = icmp eq i32 %63, %64
  br i1 %cmp5.i46, label %if.then.i51, label %invoke.cont131

if.then.i51:                                      ; preds = %lor.lhs.false.i43, %invoke.cont128
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc55 unwind label %lpad125

.noexc55:                                         ; preds = %if.then.i51
  %.pre.i52 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i53 = getelementptr inbounds i8, ptr %.pre.i52, i64 -4
  %.pre1.i54 = load i32, ptr %arrayidx8.phi.trans.insert.i53, align 4
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %.noexc55, %lor.lhs.false.i43
  %65 = phi i32 [ %.pre1.i54, %.noexc55 ], [ %63, %lor.lhs.false.i43 ]
  %66 = phi ptr [ %.pre.i52, %.noexc55 ], [ %62, %lor.lhs.false.i43 ]
  %idx.ext.i47 = zext i32 %65 to i64
  %add.ptr.i48 = getelementptr inbounds %"class.sat::literal", ptr %66, i64 %idx.ext.i47
  store i32 %call129, ptr %add.ptr.i48, align 4
  %67 = load ptr, ptr %lits, align 8
  %arrayidx10.i49 = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx10.i49, align 4
  %inc.i50 = add i32 %68, 1
  store i32 %inc.i50, ptr %arrayidx10.i49, align 4
  %69 = load ptr, ptr %ref.tmp117, align 8
  %tobool.not.i.i57 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %invoke.cont131
  %70 = load ptr, ptr %m_manager.i.i59, align 8
  %m_ref_count.i.i.i.i60 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %m_ref_count.i.i.i.i60, align 4
  %dec.i.i.i.i61 = add i32 %71, -1
  store i32 %dec.i.i.i.i61, ptr %m_ref_count.i.i.i.i60, align 4
  %cmp.i.i.i62 = icmp eq i32 %dec.i.i.i.i61, 0
  br i1 %cmp.i.i.i62, label %if.then2.i.i.i63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65

if.then2.i.i.i63:                                 ; preds = %if.then.i.i.i58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then2.i.i.i63
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit65:       ; preds = %invoke.cont131, %if.then.i.i.i58, %if.then2.i.i.i63
  br i1 %tobool.not.i.i36, label %if.end133, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit65
  %m_ref_count.i.i.i.i69 = getelementptr inbounds i8, ptr %call112, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i69, align 4
  %dec.i.i.i.i70 = add i32 %74, -1
  store i32 %dec.i.i.i.i70, ptr %m_ref_count.i.i.i.i69, align 4
  %cmp.i.i.i71 = icmp eq i32 %dec.i.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %if.then2.i.i.i72, label %if.end133

if.then2.i.i.i72:                                 ; preds = %if.then.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %call112)
          to label %if.end133 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then2.i.i.i72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

lpad119:                                          ; preds = %invoke.cont114
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad125:                                          ; preds = %if.then.i51, %invoke.cont124
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad125, %lpad119
  %.pn = phi { ptr, i32 } [ %78, %lpad125 ], [ %77, %lpad119 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ncond) #19
  br label %ehcleanup154

if.end133:                                        ; preds = %if.then2.i.i.i72, %if.then.i.i.i67, %_ZN7obj_refI4expr11ast_managerED2Ev.exit65, %invoke.cont100
  %79 = load ptr, ptr %this, align 8
  %80 = load ptr, ptr %second, align 8
  %m.i = getelementptr inbounds i8, ptr %79, i64 1792
  %81 = load ptr, ptr %m.i, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %79, i64 1800
  %82 = load i32, ptr %m_fid.i, align 8
  %call.i7677 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef %82, i32 noundef 29, ptr noundef %5, ptr noundef %80)
          to label %invoke.cont138 unwind label %lpad81

invoke.cont138:                                   ; preds = %if.end133
  %m_sk.i75 = getelementptr inbounds i8, ptr %79, i64 1880
  %m_is_empty.i78 = getelementptr inbounds i8, ptr %79, i64 2152
  %83 = load ptr, ptr %m_sk.i75, align 8, !noalias !84
  %m_bool_sort.i.i = getelementptr inbounds i8, ptr %83, i64 840
  %84 = load ptr, ptr %m_bool_sort.i.i, align 8, !noalias !84
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr nonnull sret(%class.obj_ref) align 8 %is_empty1, ptr noundef nonnull align 8 dereferenceable(336) %m_sk.i75, ptr noundef nonnull align 8 dereferenceable(8) %m_is_empty.i78, ptr noundef %80, ptr noundef %call.i7677, ptr noundef %6, ptr noundef null, ptr noundef %84, i1 noundef zeroext false)
          to label %invoke.cont140 unwind label %lpad81

invoke.cont140:                                   ; preds = %invoke.cont138
  %85 = load ptr, ptr %this, align 8
  %86 = load ptr, ptr %is_empty1, align 8
  %call147 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %85, ptr noundef %86)
          to label %invoke.cont146 unwind label %lpad143

invoke.cont146:                                   ; preds = %invoke.cont140
  %87 = load ptr, ptr %lits, align 8
  %cmp.i80 = icmp eq ptr %87, null
  br i1 %cmp.i80, label %if.then.i89, label %lor.lhs.false.i81

lor.lhs.false.i81:                                ; preds = %invoke.cont146
  %arrayidx.i82 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i82, align 4
  %arrayidx4.i83 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load i32, ptr %arrayidx4.i83, align 4
  %cmp5.i84 = icmp eq i32 %88, %89
  br i1 %cmp5.i84, label %if.then.i89, label %invoke.cont149

if.then.i89:                                      ; preds = %lor.lhs.false.i81, %invoke.cont146
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc93 unwind label %lpad143

.noexc93:                                         ; preds = %if.then.i89
  %.pre.i90 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %.pre.i90, i64 -4
  %.pre1.i92 = load i32, ptr %arrayidx8.phi.trans.insert.i91, align 4
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %.noexc93, %lor.lhs.false.i81
  %90 = phi i32 [ %.pre1.i92, %.noexc93 ], [ %88, %lor.lhs.false.i81 ]
  %91 = phi ptr [ %.pre.i90, %.noexc93 ], [ %87, %lor.lhs.false.i81 ]
  %idx.ext.i85 = zext i32 %90 to i64
  %add.ptr.i86 = getelementptr inbounds %"class.sat::literal", ptr %91, i64 %idx.ext.i85
  store i32 %call147, ptr %add.ptr.i86, align 4
  %92 = load ptr, ptr %lits, align 8
  %arrayidx10.i87 = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx10.i87, align 4
  %inc.i88 = add i32 %93, 1
  store i32 %inc.i88, ptr %arrayidx10.i87, align 4
  %94 = load ptr, ptr %this, align 8
  invoke void @_ZN3smt10theory_seq9add_axiomER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(4328) %94, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont152 unwind label %lpad143

invoke.cont152:                                   ; preds = %invoke.cont149
  %95 = load ptr, ptr %is_empty1, align 8
  %tobool.not.i.i95 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i95, label %cleanupthread-pre-split, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont152
  %96 = load ptr, ptr %m_manager.i.i97, align 8
  %m_ref_count.i.i.i.i98 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load i32, ptr %m_ref_count.i.i.i.i98, align 4
  %dec.i.i.i.i99 = add i32 %97, -1
  store i32 %dec.i.i.i.i99, ptr %m_ref_count.i.i.i.i98, align 4
  %cmp.i.i.i100 = icmp eq i32 %dec.i.i.i.i99, 0
  br i1 %cmp.i.i.i100, label %if.then2.i.i.i101, label %cleanupthread-pre-split

if.then2.i.i.i101:                                ; preds = %if.then.i.i.i96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %95)
          to label %cleanupthread-pre-split unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then2.i.i.i101
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

cleanupthread-pre-split:                          ; preds = %invoke.cont152, %if.then.i.i.i96, %if.then2.i.i.i101
  %.pr157 = load ptr, ptr %cond, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %invoke.cont85
  %100 = phi ptr [ %.pr157, %cleanupthread-pre-split ], [ %43, %invoke.cont85 ]
  %tobool.not.i.i104 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i104, label %for.inc, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %cleanup
  %101 = load ptr, ptr %m_manager.i24, align 8
  %m_ref_count.i.i.i.i107 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %dec.i.i.i.i108 = add i32 %102, -1
  store i32 %dec.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i110, label %for.inc

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %for.inc unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %if.then2.i.i.i110
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #20
  unreachable

for.inc:                                          ; preds = %while.body.i, %if.then2.i.i.i110, %if.then.i.i.i105, %cleanup, %invoke.cont74
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0160, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad143:                                          ; preds = %if.then.i89, %invoke.cont149, %invoke.cont140
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %is_empty1) #19
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad143, %ehcleanup, %lpad81
  %.pn8 = phi { ptr, i32 } [ %105, %lpad143 ], [ %45, %lpad81 ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cond) #19
  br label %ehcleanup155

for.end:                                          ; preds = %for.inc, %invoke.cont70, %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cofactors) #19
  %106 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i113 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i113, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %for.end
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i114
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %for.end, %if.then.i.i.i114
  %109 = load ptr, ptr %d, align 8
  %tobool.not.i.i115 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %110 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i118 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i32, ptr %m_ref_count.i.i.i.i118, align 4
  %dec.i.i.i.i119 = add i32 %111, -1
  store i32 %dec.i.i.i.i119, ptr %m_ref_count.i.i.i.i118, align 4
  %cmp.i.i.i120 = icmp eq i32 %dec.i.i.i.i119, 0
  br i1 %cmp.i.i.i120, label %if.then2.i.i.i121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123

if.then2.i.i.i121:                                ; preds = %if.then.i.i.i116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then2.i.i.i121
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit123:      ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i116, %if.then2.i.i.i121
  %114 = load ptr, ptr %hd, align 8
  %tobool.not.i.i124 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i124, label %cleanup159, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit123
  %m_manager.i.i126 = getelementptr inbounds i8, ptr %hd, i64 8
  %115 = load ptr, ptr %m_manager.i.i126, align 8
  %m_ref_count.i.i.i.i127 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i32, ptr %m_ref_count.i.i.i.i127, align 4
  %dec.i.i.i.i128 = add i32 %116, -1
  store i32 %dec.i.i.i.i128, ptr %m_ref_count.i.i.i.i127, align 4
  %cmp.i.i.i129 = icmp eq i32 %dec.i.i.i.i128, 0
  br i1 %cmp.i.i.i129, label %if.then2.i.i.i130, label %cleanup159

if.then2.i.i.i130:                                ; preds = %if.then.i.i.i125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %cleanup159 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then2.i.i.i130
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

cleanup159:                                       ; preds = %if.then2.i.i.i130, %if.then.i.i.i125, %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, %if.then8
  %119 = load ptr, ptr %is_nullable, align 8
  %tobool.not.i.i133 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i133, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %cleanup159
  %m_manager.i.i135 = getelementptr inbounds i8, ptr %is_nullable, i64 8
  %120 = load ptr, ptr %m_manager.i.i135, align 8
  %m_ref_count.i.i.i.i136 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i32, ptr %m_ref_count.i.i.i.i136, align 4
  %dec.i.i.i.i137 = add i32 %121, -1
  store i32 %dec.i.i.i.i137, ptr %m_ref_count.i.i.i.i136, align 4
  %cmp.i.i.i138 = icmp eq i32 %dec.i.i.i.i137, 0
  br i1 %cmp.i.i.i138, label %if.then2.i.i.i139, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141

if.then2.i.i.i139:                                ; preds = %if.then.i.i.i134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit141 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %if.then2.i.i.i139
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit141:      ; preds = %cleanup159, %if.then.i.i.i134, %if.then2.i.i.i139
  ret void

ehcleanup155:                                     ; preds = %ehcleanup154, %lpad66
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup154 ], [ %35, %lpad66 ]
  call void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cofactors) #19
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #19
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup155, %lpad57
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup155 ], [ %34, %lpad57 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hd) #19
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3smt9seq_regex16get_expr_from_idEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, i32 noundef %id) local_unnamed_addr #9 align 2 {
entry:
  %sub = add i32 %id, -1
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %sub to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3smt9seq_regex15can_be_in_cycleEP4exprS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(228) %this, ptr nocapture noundef readnone %r1, ptr nocapture noundef readnone %r2) local_unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

declare noundef zeroext i1 @_ZNK11state_graph7is_doneEj(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK11state_graph8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare void @_ZN11state_graph9add_stateEj(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #0

declare void @_ZN11state_graph9mark_liveEj(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #0

declare void @_ZN11state_graph8add_edgeEjjb(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11state_graph9mark_doneEj(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex9state_strB5cxx11EP4expr(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_expr_to_state = getelementptr inbounds i8, ptr %this, i64 32
  %0 = ptrtoint ptr %e to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %0 to i32
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %conv.i.i.i.i.i.i.i
  %2 = load ptr, ptr %m_expr_to_state, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.ptr_addr_map_entry, ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.ptr_addr_map_entry, ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %conv.i.i.i.i.i = trunc i64 %magicptr25.i.i.i to i32
  %cmp8.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !32

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %4 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %conv.i.i22.i.i.i = trunc i64 %magicptr27.i.i.i to i32
  %cmp24.i.i.i = icmp eq i32 %conv.i.i22.i.i.i, %conv.i.i.i.i.i.i.i
  %cmp.i.i.i23.i.i.i = icmp eq ptr %4, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !33

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %call2 = tail call noundef i32 @_ZN3smt9seq_regex12get_state_idEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %e)
  tail call void @_ZNSt7__cxx119to_stringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %call2) #19
  br label %return

if.else:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  tail call void @_ZN3smt9seq_regex11expr_id_strB5cxx11EP4expr(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull align 8 poison, ptr noundef %e)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.373", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !87

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !88

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex11expr_id_strB5cxx11EP4expr(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.373", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.16, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup8

invoke.cont:                                      ; preds = %.noexc
  %1 = load i32, ptr %e, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i32 noundef %1) #19
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19, !noalias !89
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19, !noalias !89
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19, !noalias !89
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19, !noalias !89
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  %call8.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i3, %if.then5.i ], [ %call8.i4, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %if.end7.i, %if.then5.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  resume { ptr, i32 } %.pn
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 20, i1 false)
  %m_infos = getelementptr inbounds i8, ptr %this, i64 24
  %m_infos3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %m_infos, align 8
  %1 = load ptr, ptr %m_infos3, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit, label %_ZNK6vectorIN8seq_util3rex4infoELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN8seq_util3rex4infoELb1EjE8capacityEv.exit.i.i: ; preds = %entry
  %arrayidx.i11.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i = zext i32 %3 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %add.i.i = or disjoint i64 %mul.i.i, 8
  %call3.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
  store <2 x i32> %2, ptr %call3.i.i, align 4
  %incdec.ptr4.i.i = getelementptr i8, ptr %call3.i.i, i64 8
  store ptr %incdec.ptr4.i.i, ptr %m_infos, align 8
  %4 = load ptr, ptr %m_infos3, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit, label %_ZNK6vectorIN8seq_util3rex4infoELb1EjE3endEv.exit.i.i

_ZNK6vectorIN8seq_util3rex4infoELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorIN8seq_util3rex4infoELb1EjE8capacityEv.exit.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.seq_util::rex::info", ptr %4, i64 %6
  %cmp.not5.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN8seq_util3rex4infoELb1EjE3endEv.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr4.i.i, %_ZNK6vectorIN8seq_util3rex4infoELb1EjE3endEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %_ZNK6vectorIN8seq_util3rex4infoELb1EjE3endEv.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !92

_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit: ; preds = %for.body.i.i.i.i.i, %entry, %_ZNK6vectorIN8seq_util3rex4infoELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorIN8seq_util3rex4infoELb1EjE3endEv.exit.i.i
  %m_info_pinned = getelementptr inbounds i8, ptr %this, i64 32
  %m_info_pinned4 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %m_info_pinned4, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %m_info_pinned, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit ]
  %9 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i4, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i5 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i5, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %10, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %11 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %11
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %17 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %18 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i.i.i
  store ptr %12, ptr %add.ptr.i.i.i.i, align 8
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !12

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_info_pinned) #19
  tail call void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_infos) #19
  resume { ptr, i32 } %21

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %invalid_info = getelementptr inbounds i8, ptr %this, i64 48
  %invalid_info5 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %invalid_info, ptr noundef nonnull align 8 dereferenceable(32) %invalid_info5, i64 32, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8seq_util3rex2pp7displayERSo(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds i8, ptr %this, i64 32
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_info_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapI8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIj8uint_set6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  %cmp15.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %m_value.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 24
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !93

for.end.i.i.i.i.i:                                ; preds = %_ZN17default_map_entryIj8uint_setED2Ev.exit.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIj8uint_set6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN3mapIj8uint_set6u_hash4u_eqED2Ev.exit:         ; preds = %entry, %for.end.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16basic_union_findD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_next = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_next, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !4

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util11is_unsignedEPK4exprRj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.rational, align 8
  %is_int = alloca i8, align 1
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %val, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %val, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %val, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %val, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i8 1, ptr %is_int, align 1
  %call = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont
  %0 = load i8, ptr %is_int, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %3, label %_ZNK8rational9is_uint64Ev.exit.i, label %land.end

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %land.lhs.true2
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i1 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %call.i.i.i.i1, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %call.i.i.i.i.noexc
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i2 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.rhs.i
  %cmp.i = icmp ult i64 %call.i.i.i1.i2, 4294967296
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont3
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i4 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.rhs
  %conv.i = trunc i64 %call.i.i.i.i4 to i32
  store i32 %conv.i, ptr %u, align 4
  br label %land.end

land.end:                                         ; preds = %land.lhs.true2, %call.i.i.i.i.noexc, %invoke.cont5, %invoke.cont3, %land.lhs.true, %invoke.cont
  %7 = phi i1 [ false, %invoke.cont3 ], [ false, %land.lhs.true ], [ false, %invoke.cont ], [ true, %invoke.cont5 ], [ false, %call.i.i.i.i.noexc ], [ false, %land.lhs.true2 ]
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %land.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %land.end
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %7

lpad:                                             ; preds = %land.rhs, %land.rhs.i, %_ZNK8rational9is_uint64Ev.exit.i, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #19
  resume { ptr, i32 } %11
}

declare noundef zeroext i1 @_ZNK3seq6skolem9is_skolemERK6symbolPK4expr(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZN3smt10seq_axioms10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(1240), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen, ptr noundef nonnull align 1 dereferenceable(1) %cfg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %cfg, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %m_num_steps, align 8
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %m_bindings, align 8
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_shifter, align 8
  %m_bound.i = getelementptr inbounds i8, ptr %this, i64 312
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds i8, ptr %this, i64 316
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds i8, ptr %this, i64 320
  store i32 0, ptr %m_shift2.i, align 8
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_inv_shifter, align 8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  store ptr null, ptr %m_r, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 488
  store ptr %m, ptr %m_manager.i, align 8
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  store ptr null, ptr %m_pr, align 8
  %m_manager.i7 = getelementptr inbounds i8, ptr %this, i64 504
  store ptr %m, ptr %m_manager.i7, align 8
  %m_pr2 = getelementptr inbounds i8, ptr %this, i64 512
  store ptr null, ptr %m_pr2, align 8
  %m_manager.i8 = getelementptr inbounds i8, ptr %this, i64 520
  store ptr %m, ptr %m_manager.i8, align 8
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  store ptr null, ptr %m_shifts, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #19
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #19
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds i8, ptr %this, i64 512
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds i8, ptr %this, i64 504
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds i8, ptr %this, i64 488
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #19
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #19
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, label %invoke.cont3

invoke.cont3:                                     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont3, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i ], [ %0, %invoke.cont3 ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i
  %second.i.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %6 = load ptr, ptr %second.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i2.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i4.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i4.i.i, align 4
  %dec.i.i.i.i5.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i5.i.i, ptr %m_ref_count.i.i.i.i4.i.i, align 4
  %cmp.i.i.i6.i.i = icmp eq i32 %dec.i.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then2.i.i.i7.i.i, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i

if.then2.i.i.i7.i.i:                              ; preds = %if.then.i.i.i3.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i unwind label %terminate.lpad

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i: ; preds = %if.then2.i.i.i7.i.i, %if.then.i.i.i3.i.i, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 16
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont5, !llvm.loop !94

invoke.cont5:                                     ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3, %invoke.cont5
  %9 = phi ptr [ %.pre, %invoke.cont5 ], [ %0, %invoke.cont3 ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit:        ; preds = %entry, %invoke.cont5, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i7.i.i, %if.then2.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z9mk_forallR11ast_managerjPKP3appP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.373", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.373", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !95

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
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !96

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 404, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !97

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !98

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 212, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !99

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
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i.i.i.i, i64 8
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !4

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !100

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.373", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !101

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !102

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 212, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !103

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE24insert_if_not_there_coreEOPS1_RPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not54 = icmp eq i32 %and, %3
  br i1 %cmp7.not54, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not57 = icmp eq i32 %and, 0
  br i1 %cmp28.not57, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.056 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.055 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.055, align 8
  %magicptr43 = ptrtoint ptr %7 to i64
  switch i64 %magicptr43, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.056, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre68 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre68, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.056, %if.then18 ], [ %curr.055, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  br label %return.sink.split

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.056, %if.then9 ], [ %curr.055, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.055, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !104

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.259 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.158 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.158, align 8
  %magicptr45 = ptrtoint ptr %11 to i64
  switch i64 %magicptr45, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i40 = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i40, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i41 = icmp eq ptr %11, %4
  %or.cond44 = and i1 %cmp.i.i41, %cmp33
  br i1 %or.cond44, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.259, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre69 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %14 = phi ptr [ %.pre69, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.259, %if.then44 ], [ %curr.158, %if.then41 ]
  store ptr %14, ptr %new_entry42.0, align 8
  br label %return.sink.split

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.259, %if.then31 ], [ %curr.158, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.158, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !105

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 460, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return.sink.split:                                ; preds = %if.end21, %if.end48
  %new_entry42.0.sink.ph = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry42.0, %if.end48 ]
  %15 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %15, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink.ph, %return.sink.split ], [ %curr.158, %if.then31 ], [ %curr.055, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.373", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !106

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.373", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !107

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE6insertEO13_key_ptr_dataIS1_jE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %sub = add i32 %3, -1
  %and = and i32 %sub, %conv.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.ptr_addr_map_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.ptr_addr_map_entry, ptr %6, i64 %idx.ext5
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
  %conv.i.i = trunc i64 %magicptr40 to i32
  %cmp11 = icmp eq i32 %conv.i.i, %conv.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp11, %cmp.i.i.i
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %8 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %8, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %9 = load i32, ptr %m_size, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !108

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %10 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %10 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %conv.i.i37 = trunc i64 %magicptr42 to i32
  %cmp33 = icmp eq i32 %conv.i.i37, %conv.i.i.i.i
  %cmp.i.i.i38 = icmp eq ptr %10, %4
  %or.cond41 = and i1 %cmp33, %cmp.i.i.i38
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %12, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !109

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 404, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_addr_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.ptr_addr_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = ptrtoint ptr %3 to i64
  %conv.i.i.i = trunc i64 %4 to i32
  %and.i = and i32 %sub.i, %conv.i.i.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.ptr_addr_map_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !110

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !111

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 212, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !112

_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit

_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit: ; preds = %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit.loopexit, %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seq_regex.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i1 true, ptr @_ZN3smtL12null_literalE.0, align 4
  store i1 true, ptr @_ZN3smtL13false_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZZN3smt9seq_regex18is_string_equalityEN3sat7literalEENK3$_0clEj: %agg.result"}
!8 = distinct !{!8, !"_ZZN3smt9seq_regex18is_string_equalityEN3sat7literalEENK3$_0clEj"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN3seq6skolem2mkEPKcP4exprS4_P4sort: %agg.result"}
!11 = distinct !{!11, !"_ZN3seq6skolem2mkEPKcP4exprS4_P4sort"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZZN3smt9seq_regex18is_string_equalityEN3sat7literalEENK3$_0clEj: %agg.result"}
!15 = distinct !{!15, !"_ZZN3smt9seq_regex18is_string_equalityEN3sat7literalEENK3$_0clEj"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN3seq6skolem2mkEPKcP4exprS4_P4sort: %agg.result"}
!18 = distinct !{!18, !"_ZN3seq6skolem2mkEPKcP4exprS4_P4sort"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort: %agg.result"}
!21 = distinct !{!21, !"_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3smt10theory_seq9mk_concatEjPKP4exprP4sort: %agg.result"}
!24 = distinct !{!24, !"_ZN3smt10theory_seq9mk_concatEjPKP4exprP4sort"}
!25 = !{!23, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3seq6skolem9mk_acceptEP4exprS2_S2_: %agg.result"}
!28 = distinct !{!28, !"_ZN3seq6skolem9mk_acceptEP4exprS2_S2_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3smt9seq_regex19is_nullable_wrapperEP4expr: %agg.result"}
!31 = distinct !{!31, !"_ZN3smt9seq_regex19is_nullable_wrapperEP4expr"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3smt9seq_regex19is_nullable_wrapperEP4expr: %agg.result"}
!36 = distinct !{!36, !"_ZN3smt9seq_regex19is_nullable_wrapperEP4expr"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9var_substclEP4exprS1_: %agg.result"}
!39 = distinct !{!39, !"_ZN9var_substclEP4exprS1_"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3seq6skolem9mk_acceptEP4exprS2_S2_: %agg.result"}
!44 = distinct !{!44, !"_ZN3seq6skolem9mk_acceptEP4exprS2_S2_"}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3seq6skolem11mk_is_emptyEP4exprS2_S2_: %agg.result"}
!48 = distinct !{!48, !"_ZN3seq6skolem11mk_is_emptyEP4exprS2_S2_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3seq6skolem15mk_is_non_emptyEP4exprS2_S2_: %agg.result"}
!51 = distinct !{!51, !"_ZN3seq6skolem15mk_is_non_emptyEP4exprS2_S2_"}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3smt9seq_regex19is_nullable_wrapperEP4expr: %agg.result"}
!55 = distinct !{!55, !"_ZN3smt9seq_regex19is_nullable_wrapperEP4expr"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3seq6skolem15mk_is_non_emptyEP4exprS2_S2_: %agg.result"}
!58 = distinct !{!58, !"_ZN3seq6skolem15mk_is_non_emptyEP4exprS2_S2_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3seq6skolem2mkEPKcP4exprS4_P4sort: %agg.result"}
!61 = distinct !{!61, !"_ZN3seq6skolem2mkEPKcP4exprS4_P4sort"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN3seq6skolem2mkEPKcP4exprS4_S4_S4_P4sort: %agg.result"}
!64 = distinct !{!64, !"_ZN3seq6skolem2mkEPKcP4exprS4_S4_S4_P4sort"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!69 = distinct !{!69, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN3smt9seq_regex19is_nullable_wrapperEP4expr: %agg.result"}
!77 = distinct !{!77, !"_ZN3smt9seq_regex19is_nullable_wrapperEP4expr"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_Z9mk_forallR11ast_managerP4exprS2_: %agg.result"}
!80 = distinct !{!80, !"_Z9mk_forallR11ast_managerP4exprS2_"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_Z9mk_forallR11ast_managerP3appP4expr: %agg.result"}
!83 = distinct !{!83, !"_Z9mk_forallR11ast_managerP3appP4expr"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN3seq6skolem11mk_is_emptyEP4exprS2_S2_: %agg.result"}
!86 = distinct !{!86, !"_ZN3seq6skolem11mk_is_emptyEP4exprS2_S2_"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
