; ModuleID = 'bench/z3/original/seq_regex.ll'
source_filename = "bench/z3/original/seq_regex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
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
%"class.std::allocator.349" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.vector.347 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct._key_ptr_data = type <{ ptr, i32, [4 x i8] }>
%class.ptr_addr_map_entry = type { %struct._key_ptr_data }
%class.svector.255 = type { %class.vector.256 }
%class.vector.256 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl.348, [8 x i8] }>
%class.rewriter_tpl.348 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.145, %class.obj_ref.145, %class.svector }
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
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.vector.19 = type { ptr }
%class.obj_map.49 = type { %class.core_hashtable.50 }
%class.core_hashtable.50 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.ref_pair_vector = type { %class.ref_pair_vector_core }
%class.ref_pair_vector_core = type { %class.ref_manager_wrapper, %class.svector.65 }
%class.svector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector, ptr, %class.obj_mark, ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.obj_hash_entry = type { ptr }
%"struct.std::pair" = type { ptr, ptr }

$_ZN3smt9seq_regex8pp_stateEPvRSojb = comdat any

$_ZN11state_graphC2ENS_8state_ppE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN6vectorIN3smt9seq_regex7s_in_reELb1EjED2Ev = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK8seq_util3rex11is_dot_plusEPK4expr = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN6vectorIP4exprLb1EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8seq_util3rexC2ERKS0_ = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqED2Ev = comdat any

$_ZN16basic_union_findD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK10arith_util11is_unsignedEPK4exprRj = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

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

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/seq_regex.cpp\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Failed to verify: str().is_in_re(e, s, r)\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Failed to verify: sk().is_accept(e, s, i, idx, r)\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Failed to verify: u().is_re(r1, seq_sort)\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"re.char\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Failed to verify: sk().is_is_non_empty(e, r, u, n)\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Failed to verify: sk().is_is_empty(e, r, u, n)\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Failed to verify: u().is_re(r, seq_sort)\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Failed to verify: u().is_seq(seq_sort, elem_sort)\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"re.first\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"seq.cont\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.20 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seq_regex.cpp, ptr null }]

@_ZN3smt9seq_regexC1ERNS_10theory_seqE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt9seq_regexC2ERNS_10theory_seqE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regexC2ERNS_10theory_seqE(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(4328) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %25

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i ], [ %11, %2 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %12 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %14, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %11, ptr %10, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %16, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %18, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN11state_graphC2ENS_8state_ppE(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr nonnull %0, ptr nonnull @_ZN3smt9seq_regex8pp_stateEPvRSojb)
          to label %23 unwind label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 10000, ptr %24, align 8, !tbaa !58
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  tail call void @_ZN9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %29

29:                                               ; preds = %27, %25
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  tail call void @_ZN6vectorIN3smt9seq_regex7s_in_reELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt9seq_regex8pp_stateEPvRSojb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.seq_util::rex", align 8
  %6 = alloca %"class.seq_util::rex::pp", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %62, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  call void @_ZN8seq_util3rexC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %.not16 = icmp ugt i32 %2, %15
  br i1 %.not16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %16

16:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %17 = add i32 %2, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = zext i1 %3 to i8
  store ptr %5, ptr %6, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %21, ptr %23, align 8, !tbaa !66
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8seq_util3rex2pp7displayERSo(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %25 unwind label %26

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %27

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %10, %25, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %7
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %37 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !61
  %38 = load ptr, ptr %28, align 8, !tbaa !67
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !68
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !68
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

44:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %44, %39, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %46 = icmp ult ptr %45, %36
  br i1 %46, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %47 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %_ZN8seq_util3rexD2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11state_graphC2ENS_8state_ppE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  %5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %35

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %5, %3 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %6, align 4, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %7, align 8, !tbaa !79
  %8 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %10, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !80

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %5, ptr %4, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %11, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %12, align 4, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %13, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i6 unwind label %37

.lr.ph.i.i.i.i.i.i.i.i.i6:                        ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i6
  %.08.i.i.i.i.i.i.i.i.i7 = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i6 ], [ %15, %10 ]
  %.057.i.i.i.i.i.i.i.i.i8 = phi i32 [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i6 ], [ 8, %10 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i7, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i7, i64 4
  store i32 0, ptr %16, align 4, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i7, i64 16
  store ptr null, ptr %17, align 8, !tbaa !79
  %18 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i8, -1
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i7, i64 24
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %20, label %.lr.ph.i.i.i.i.i.i.i.i.i6, !llvm.loop !80

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i6
  store ptr %15, ptr %14, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %22, align 4, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %23, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i12 unwind label %39

.lr.ph.i.i.i.i.i.i.i.i.i12:                       ; preds = %20, %.lr.ph.i.i.i.i.i.i.i.i.i12
  %.08.i.i.i.i.i.i.i.i.i13 = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i12 ], [ %25, %20 ]
  %.057.i.i.i.i.i.i.i.i.i14 = phi i32 [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i12 ], [ 8, %20 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i13, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i13, i64 4
  store i32 0, ptr %26, align 4, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i13, i64 16
  store ptr null, ptr %27, align 8, !tbaa !79
  %28 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i14, -1
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %30, label %.lr.ph.i.i.i.i.i.i.i.i.i12, !llvm.loop !80

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i12
  store ptr %25, ptr %24, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 8, ptr %31, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %32, align 4, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %33, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %34, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !85
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %10
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN16basic_union_findD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #24
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #24
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
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
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !61
  %11 = load ptr, ptr %0, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !68
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !57
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
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt9seq_regex7s_in_reELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3smt9seq_regex7s_in_reELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3smt9seq_regex7s_in_reELb1EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3smt9seq_regex7s_in_reELb1EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN3smt9seq_regex1uEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1728
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN3smt9seq_regex2reEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1784
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN3smt9seq_regex3strEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(497) ptr @_ZN3smt9seq_regex6seq_rwEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(336) ptr @_ZN3smt9seq_regex2skEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3smt9seq_regex1aEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1864
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  tail call void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt9seq_regex18is_string_equalityEN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, i32 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.349", align 1
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.vector.347, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = lshr i32 %1, 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8840
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %0, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1864
  %23 = load i32, ptr %20, align 4, !tbaa !87
  %24 = tail call noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %24, ptr %7, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %31 = load ptr, ptr %0, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1776
  %33 = load i32, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %57, label %_ZNK8seq_util3str8is_in_reEPK4expr.exit.i

_ZNK8seq_util3str8is_in_reEPK4expr.exit.i:        ; preds = %38
  %43 = load i32, ptr %42, align 8, !tbaa !103
  %44 = icmp eq i32 %43, %33
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 16
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %49, label %57

49:                                               ; preds = %_ZNK8seq_util3str8is_in_reEPK4expr.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !107
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %_ZNK8seq_util3str8is_in_reEPK4exprRPS1_S5_.exit, label %57

_ZNK8seq_util3str8is_in_reEPK4exprRPS1_S5_.exit:  ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  br label %61

57:                                               ; preds = %49, %_ZNK8seq_util3str8is_in_reEPK4expr.exit.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %38
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @.str.5)
          to label %58 unwind label %59

58:                                               ; preds = %57
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %61 unwind label %59

59:                                               ; preds = %58, %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %300

61:                                               ; preds = %_ZNK8seq_util3str8is_in_reEPK4exprRPS1_S5_.exit, %58
  %.087 = phi ptr [ null, %58 ], [ %54, %_ZNK8seq_util3str8is_in_reEPK4exprRPS1_S5_.exit ]
  %.07885 = phi ptr [ null, %58 ], [ %56, %_ZNK8seq_util3str8is_in_reEPK4exprRPS1_S5_.exit ]
  %62 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.087)
          to label %63 unwind label %126

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !108
  %64 = load ptr, ptr %0, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1224
  %66 = invoke noundef zeroext i1 @_ZN12seq_rewriter22is_re_contains_patternEP4exprR6vectorI10ref_vectorIS0_11ast_managerELb1EjE(ptr noundef nonnull align 8 dereferenceable(497) %65, ptr noundef %.07885, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %67 unwind label %128

67:                                               ; preds = %63
  br i1 %66, label %68, label %280

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = load ptr, ptr %25, align 8, !tbaa !38
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %9, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %71, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = load ptr, ptr %0, align 8, !tbaa !59, !noalias !111
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1880
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1864
  %75 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef 0)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !114
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.15)
          to label %.noexc39 unwind label %130

.noexc39:                                         ; preds = %.noexc
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(336) %73, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef %75, ptr noundef null, ptr noundef null, ptr noundef %62, i1 noundef zeroext true)
          to label %76 unwind label %130

76:                                               ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  %77 = load ptr, ptr %10, align 8, !tbaa !88
  %78 = load ptr, ptr %71, align 8, !tbaa !57
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !60
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !60
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

86:                                               ; preds = %80, %76
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %.noexc41 unwind label %132

.noexc41:                                         ; preds = %86
  %.pre.i.i = load ptr, ptr %71, align 8, !tbaa !57
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !60
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %80, %.noexc41
  %87 = phi i32 [ %.pre2.i.i, %.noexc41 ], [ %82, %80 ]
  %88 = phi ptr [ %.pre.i.i, %.noexc41 ], [ %78, %80 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  store ptr %77, ptr %91, align 8, !tbaa !61
  %92 = add i32 %87, 1
  store i32 %92, ptr %89, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %93 = load ptr, ptr %8, align 8, !tbaa !108
  %94 = icmp eq ptr %93, null
  br i1 %94, label %._crit_edge, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !60
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 4
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not88 = icmp eq i32 %96, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit59, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = load ptr, ptr %0, align 8, !tbaa !59
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %101 = load ptr, ptr %71, align 8, !tbaa !57, !noalias !119
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !60, !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  switch i32 %104, label %113 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
    i32 1, label %111
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 1768
  %106 = load ptr, ptr %105, align 8, !tbaa !125, !noalias !126
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 1776
  %108 = load i32, ptr %107, align 8, !tbaa !90, !noalias !126
  %109 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %106, i32 noundef %108, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %62)
          to label %.noexc43 unwind label %275

.noexc43:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %110 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %109, i32 noundef 0, ptr noundef null)
          to label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i unwind label %275

111:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %112 = load ptr, ptr %101, align 8, !tbaa !61, !noalias !126
  br label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i

113:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 1768
  %115 = load ptr, ptr %114, align 8, !tbaa !125, !noalias !126
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 1776
  %117 = load i32, ptr %116, align 8, !tbaa !90, !noalias !126
  %118 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef %117, i32 noundef 2, i32 noundef %104, ptr noundef nonnull %101)
          to label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i unwind label %275

_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i: ; preds = %113, %.noexc43, %111
  %119 = phi ptr [ %112, %111 ], [ %110, %.noexc43 ], [ %118, %113 ]
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !22, !noalias !126
  store ptr %119, ptr %12, align 8, !tbaa !88, !alias.scope !126
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !23, !alias.scope !126
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !68, !noalias !126
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !68, !noalias !126
  br label %_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit

126:                                              ; preds = %61
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %300

128:                                              ; preds = %63
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %299

130:                                              ; preds = %.noexc39, %.noexc, %68
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %86
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.lr.ph:                                           ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit59
  %135 = phi ptr [ %207, %_ZN7obj_refI4expr11ast_managerED2Ev.exit59 ], [ %24, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %136 = phi ptr [ %225, %_ZN7obj_refI4expr11ast_managerED2Ev.exit59 ], [ %88, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %.02590 = phi ptr [ %230, %_ZN7obj_refI4expr11ast_managerED2Ev.exit59 ], [ %93, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %.02689 = phi i32 [ %208, %_ZN7obj_refI4expr11ast_managerED2Ev.exit59 ], [ 0, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %.02590, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46: ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %140 = phi ptr [ %199, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %136, %.lr.ph ]
  %141 = phi ptr [ %200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %138, %.lr.ph ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %.lr.ph ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !60
  %144 = zext i32 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.i, %144
  br i1 %145, label %146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.loopexit

146:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46
  %147 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv.i
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  %.not.i.i.i.i.i47 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !68
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %146, %149
  %153 = getelementptr inbounds i8, ptr %140, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !60
  %155 = getelementptr inbounds i8, ptr %140, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !60
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %159 = mul i32 %154, 3
  %160 = add i32 %159, 1
  %161 = lshr i32 %160, 1
  %162 = shl i32 %161, 3
  %163 = add i32 %162, 8
  %.not.i67 = icmp ugt i32 %161, %154
  br i1 %.not.i67, label %164, label %167

164:                                              ; preds = %158
  %165 = shl i32 %154, 3
  %166 = add i32 %165, 8
  %.not27.i = icmp ugt i32 %163, %166
  br i1 %.not27.i, label %194, label %167

167:                                              ; preds = %164, %158
  %168 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %169 unwind label %192

169:                                              ; preds = %167
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %168, align 8, !tbaa !127
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %171, ptr %170, align 8, !tbaa !129
  %172 = load ptr, ptr %3, align 8, !tbaa !131
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !134
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %173, i64 %179, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %169
  store ptr %172, ptr %170, align 8, !tbaa !131
  %180 = load i64, ptr %173, align 8, !tbaa !135
  store i64 %180, ptr %171, align 8, !tbaa !135
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i68 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %175
  %181 = phi i64 [ %177, %175 ], [ %.pre.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %181, ptr %183, align 8, !tbaa !134
  store ptr %173, ptr %3, align 8, !tbaa !131
  store i64 0, ptr %182, align 8, !tbaa !134
  store i8 0, ptr %173, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %197 unwind label %184

184:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %3, align 8, !tbaa !131
  %187 = icmp eq ptr %186, %173
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %184
  %188 = load i64, ptr %182, align 8, !tbaa !134
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %184
  %190 = load i64, ptr %173, align 8, !tbaa !135
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

192:                                              ; preds = %167
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %168) #24
  br label %.body

194:                                              ; preds = %164
  %195 = zext i32 %163 to i64
  %196 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %155, i64 noundef %195)
          to label %.noexc48 unwind label %231

197:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc48:                                         ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %198, ptr %71, align 8, !tbaa !57
  store i32 %161, ptr %196, align 4, !tbaa !60
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %196, i64 4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !60
  %.pre.i = load ptr, ptr %137, align 8, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %199 = phi ptr [ %198, %.noexc48 ], [ %140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %200 = phi ptr [ %.pre.i, %.noexc48 ], [ %141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %201 = phi i32 [ %.pre2.i.i.i, %.noexc48 ], [ %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %199, i64 %203
  store ptr %148, ptr %204, align 8, !tbaa !61
  %205 = add i32 %201, 1
  store i32 %205, ptr %202, align 4, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %206 = icmp eq ptr %200, null
  br i1 %206, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.loopexit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.pre = load ptr, ptr %7, align 8, !tbaa !88, !noalias !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.loopexit, %.lr.ph
  %207 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.loopexit ], [ %135, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %208 = add i32 %.02689, 1
  %209 = load ptr, ptr %0, align 8, !tbaa !59, !noalias !137
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1880
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 1864
  %212 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %211, i32 noundef %208)
          to label %.noexc49 unwind label %233

.noexc49:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !140
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.15)
          to label %.noexc50 unwind label %233

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(336) %210, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %207, ptr noundef %212, ptr noundef null, ptr noundef null, ptr noundef %62, i1 noundef zeroext true)
          to label %213 unwind label %233

213:                                              ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  %214 = load ptr, ptr %11, align 8, !tbaa !88
  %215 = load ptr, ptr %71, align 8, !tbaa !57
  %216 = icmp eq ptr %215, null
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %215, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !60
  %220 = getelementptr inbounds i8, ptr %215, i64 -8
  %221 = load i32, ptr %220, align 4, !tbaa !60
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59

223:                                              ; preds = %217, %213
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %.noexc56 unwind label %235

.noexc56:                                         ; preds = %223
  %.pre.i.i53 = load ptr, ptr %71, align 8, !tbaa !57
  %.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre2.i.i55 = load i32, ptr %.phi.trans.insert.i.i54, align 4, !tbaa !60
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59

_ZN7obj_refI4expr11ast_managerED2Ev.exit59:       ; preds = %217, %.noexc56
  %224 = phi i32 [ %.pre2.i.i55, %.noexc56 ], [ %219, %217 ]
  %225 = phi ptr [ %.pre.i.i53, %.noexc56 ], [ %215, %217 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -4
  %227 = zext i32 %224 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %225, i64 %227
  store ptr %214, ptr %228, align 8, !tbaa !61
  %229 = add i32 %224, 1
  store i32 %229, ptr %226, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %230 = getelementptr inbounds nuw i8, ptr %.02590, i64 16
  %.not = icmp eq ptr %230, %99
  br i1 %.not, label %._crit_edge, label %.lr.ph

231:                                              ; preds = %194
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

233:                                              ; preds = %.noexc50, %.noexc49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %223
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %237

237:                                              ; preds = %235, %233
  %.pn30 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i
  %238 = load ptr, ptr %0, align 8, !tbaa !59
  %239 = invoke noundef zeroext i1 @_ZN3smt10theory_seq12propagate_eqEN3sat7literalEP4exprS4_b(ptr noundef nonnull align 8 dereferenceable(4328) %238, i32 %1, ptr noundef nonnull %.087, ptr noundef %119, i1 noundef zeroext true)
          to label %240 unwind label %277

240:                                              ; preds = %_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !68
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !68
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61

246:                                              ; preds = %241
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %119)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61 unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit61:       ; preds = %240, %241, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %250 = load ptr, ptr %71, align 8, !tbaa !57
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit61
  %252 = getelementptr inbounds i8, ptr %250, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !60
  %254 = zext i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 3
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 %255
  %.not.i = icmp eq i32 %253, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %250, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %257 = load ptr, ptr %.06.i.i, align 8, !tbaa !61
  %258 = load ptr, ptr %9, align 8, !tbaa !67
  %.not.i.i.i.i.i62 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %259

259:                                              ; preds = %.lr.ph.i.i
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !68
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !68
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

264:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %257)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %272

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %264, %259, %.lr.ph.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %266 = icmp ult ptr %265, %256
  br i1 %266, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i63 = load ptr, ptr %71, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.pre.i63, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %267 = phi ptr [ %.pre.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %250, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %268)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %269

269:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #25
  unreachable

272:                                              ; preds = %264
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %280

275:                                              ; preds = %113, %.noexc43, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %279

279:                                              ; preds = %277, %275
  %.pn28 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %231, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %237, %279, %134
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn28, %279 ], [ %.pn, %134 ], [ %.pn30, %237 ], [ %232, %231 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %193, %192 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %299

280:                                              ; preds = %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %281 = load ptr, ptr %8, align 8, !tbaa !108
  %.not.i.i64 = icmp eq ptr %281, null
  br i1 %.not.i.i64, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %282

282:                                              ; preds = %280
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i unwind label %285

.noexc.i:                                         ; preds = %282
  %283 = load ptr, ptr %8, align 8, !tbaa !108
  %284 = getelementptr inbounds i8, ptr %283, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %284)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %285

285:                                              ; preds = %.noexc.i, %282
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #25
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %280, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %288 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i.i65 = icmp eq ptr %288, null
  br i1 %.not.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, label %289

289:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %290 = load ptr, ptr %27, align 8, !tbaa !145
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !68
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4, !tbaa !68
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66

295:                                              ; preds = %289
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %290, ptr noundef nonnull %288)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit66:       ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %289, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %66

299:                                              ; preds = %.body, %128
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %.body ], [ %129, %128 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %300

300:                                              ; preds = %126, %299, %59
  %.pn30.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn30.pn.pn.pn.pn.pn, %299 ], [ %127, %126 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !149
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !150
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !146
  store i8 0, ptr %4, align 4
  br label %_ZN8rationalC2Ej.exit

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %11, %12
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !146
  %14 = load i8, ptr %7, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNK10arith_util6pluginEv.exit.i

18:                                               ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !152
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %_ZN8rationalC2Ej.exit ]
  %20 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %25

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !150
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %22

22:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20

25:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12seq_rewriter22is_re_contains_patternEP4exprR6vectorI10ref_vectorIS0_11ast_managerELb1EjE(ptr noundef nonnull align 8 dereferenceable(497), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !68
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

declare noundef zeroext i1 @_ZN3smt10theory_seq12propagate_eqEN3sat7literalEP4exprS4_b(ptr noundef nonnull align 8 dereferenceable(4328), i32, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !108
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex15propagate_in_reEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  store i32 %1, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = lshr i32 %1, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8840
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %0, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1776
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %44, label %_ZNK8seq_util3str8is_in_reEPK4expr.exit.i

_ZNK8seq_util3str8is_in_reEPK4expr.exit.i:        ; preds = %25
  %30 = load i32, ptr %29, align 8, !tbaa !103
  %31 = icmp eq i32 %30, %20
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 16
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %44

36:                                               ; preds = %_ZNK8seq_util3str8is_in_reEPK4expr.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !107
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %_ZNK8seq_util3str8is_in_reEPK4exprRPS1_S5_.exit, label %44

_ZNK8seq_util3str8is_in_reEPK4exprRPS1_S5_.exit:  ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  br label %45

44:                                               ; preds = %36, %_ZNK8seq_util3str8is_in_reEPK4expr.exit.i, %2, %25
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %45

45:                                               ; preds = %_ZNK8seq_util3str8is_in_reEPK4exprRPS1_S5_.exit, %44
  %.062 = phi ptr [ null, %44 ], [ %41, %_ZNK8seq_util3str8is_in_reEPK4exprRPS1_S5_.exit ]
  %.260 = phi ptr [ null, %44 ], [ %43, %_ZNK8seq_util3str8is_in_reEPK4exprRPS1_S5_.exit ]
  %46 = and i32 %1, 1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %93, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = load ptr, ptr %0, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1792
  %50 = load ptr, ptr %49, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1800
  %52 = load i32, ptr %51, align 8, !tbaa !159
  %53 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef %52, i32 noundef 34, ptr noundef %.260)
  %54 = load ptr, ptr %49, align 8, !tbaa !155
  %55 = load i32, ptr %51, align 8, !tbaa !159
  %56 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef %55, i32 noundef 16, ptr noundef %.062, ptr noundef %53)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  store ptr %56, ptr %4, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !68
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %47, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %63 = load ptr, ptr %0, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit unwind label %73

_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %65 = load ptr, ptr %0, align 8, !tbaa !59
  %66 = load ptr, ptr %4, align 8, !tbaa !88
  %67 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %65, ptr noundef %66)
          to label %68 unwind label %75

68:                                               ; preds = %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit
  %69 = icmp eq i32 %1, %67
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %0, align 8, !tbaa !59
  %72 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZN3smt10theory_seq18add_unhandled_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(4328) %71, ptr noundef %72)
          to label %77 unwind label %75

73:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %92

75:                                               ; preds = %77, %70, %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %92

77:                                               ; preds = %70, %68
  %78 = load ptr, ptr %0, align 8, !tbaa !59
  %79 = invoke noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328) %78, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, i32 %67)
          to label %80 unwind label %75

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i.i29 = icmp eq ptr %81, null
  br i1 %.not.i.i29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %59, align 8, !tbaa !145
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !68
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !68
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

88:                                               ; preds = %82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %81)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %80, %82, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %236

92:                                               ; preds = %75, %73
  %.pn26 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %246

93:                                               ; preds = %45
  %94 = tail call noundef zeroext i1 @_ZN3smt9seq_regex18is_string_equalityEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 %1)
  br i1 %94, label %236, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  store ptr null, ptr %5, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !23
  %99 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef %.062)
          to label %100 unwind label %152

100:                                              ; preds = %95
  br i1 %99, label %170, label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3smt9seq_regex20get_overapprox_regexEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %.062)
          to label %102 unwind label %154

102:                                              ; preds = %101
  %103 = load ptr, ptr %0, align 8, !tbaa !59
  %104 = load ptr, ptr %6, align 8, !tbaa !88
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 1800
  %106 = load i32, ptr %105, align 8, !tbaa !159
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !93
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %111
  %116 = load i32, ptr %115, align 8, !tbaa !103
  %117 = icmp eq i32 %116, %106
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 36
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread63.thread, label %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i

_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i:       ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %122 = icmp eq i32 %119, 25
  %123 = select i1 %117, i1 %122, i1 false
  br i1 %123, label %124, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

124:                                              ; preds = %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !107
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !93
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !98
  %.not.i.i.i.i.i30 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i30, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit:      ; preds = %135
  %140 = load i32, ptr %139, align 8, !tbaa !103
  %141 = icmp eq i32 %140, %106
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 37
  %145 = select i1 %141, i1 %144, i1 false
  br i1 %145, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread63.thread, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread: ; preds = %111, %102, %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i, %124, %135, %128, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit
  %146 = getelementptr inbounds nuw i8, ptr %103, i64 1792
  %147 = load ptr, ptr %146, align 8, !tbaa !155
  %148 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %147, i32 noundef %106, i32 noundef 31, ptr noundef %.260, ptr noundef nonnull %104)
          to label %_ZN8seq_util3rex8mk_interEP4exprS2_.exit unwind label %156

_ZN8seq_util3rex8mk_interEP4exprS2_.exit:         ; preds = %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread63, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8seq_util3rex8mk_interEP4exprS2_.exit
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !68
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !68
  br label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread63

152:                                              ; preds = %95
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %245

154:                                              ; preds = %101
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %169

156:                                              ; preds = %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %169

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread63: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN8seq_util3rex8mk_interEP4exprS2_.exit
  store ptr %148, ptr %5, align 8, !tbaa !88
  %.pre = load ptr, ptr %6, align 8, !tbaa !88
  %.not.i.i31 = icmp eq ptr %.pre, null
  br i1 %.not.i.i31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread63.thread

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread63.thread: ; preds = %_Z9is_app_ofPK4exprii.exit.i, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread63
  %.179 = phi ptr [ %148, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread63 ], [ %.260, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit ], [ %.260, %_Z9is_app_ofPK4exprii.exit.i ]
  %158 = phi ptr [ %.pre, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread63 ], [ %104, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit ], [ %104, %_Z9is_app_ofPK4exprii.exit.i ]
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !145
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !68
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !68
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32

165:                                              ; preds = %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread63.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %158)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit32:       ; preds = %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread63, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread63.thread, %165
  %.180 = phi ptr [ %148, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread63 ], [ %.179, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread63.thread ], [ %.179, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

169:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %245

170:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, %100
  %.055 = phi ptr [ %.260, %100 ], [ %.180, %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %171 = load ptr, ptr %0, align 8, !tbaa !59
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1864
  %173 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %172, i32 noundef 0)
          to label %174 unwind label %237

174:                                              ; preds = %170
  %175 = load ptr, ptr %96, align 8, !tbaa !38
  store ptr %173, ptr %7, align 8, !tbaa !88
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %175, ptr %176, align 8, !tbaa !23
  %.not.i.i33 = icmp eq ptr %173, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit35, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i34

_ZN11ast_manager7inc_refEP3ast.exit.i.i34:        ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !68
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit35

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit35: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i34, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %180 = load ptr, ptr %0, align 8, !tbaa !59
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1880
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 2144
  %183 = load ptr, ptr %181, align 8, !tbaa !160, !noalias !166
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 840
  %185 = load ptr, ptr %184, align 8, !tbaa !169, !noalias !166
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(336) %181, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %.062, ptr noundef %173, ptr noundef %.055, ptr noundef null, ptr noundef %185, i1 noundef zeroext true)
          to label %_ZN3seq6skolem9mk_acceptEP4exprS2_S2_.exit unwind label %239

_ZN3seq6skolem9mk_acceptEP4exprS2_S2_.exit:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit35
  %186 = load ptr, ptr %9, align 8, !tbaa !88
  %187 = load ptr, ptr %96, align 8, !tbaa !38
  store ptr %186, ptr %8, align 8, !tbaa !88
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %187, ptr %188, align 8, !tbaa !23
  %.not.i.i37 = icmp eq ptr %186, null
  br i1 %.not.i.i37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, label %189

189:                                              ; preds = %_ZN3seq6skolem9mk_acceptEP4exprS2_S2_.exit
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !68
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %186)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41 unwind label %196

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit41:       ; preds = %_ZN3seq6skolem9mk_acceptEP4exprS2_S2_.exit, %189, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %199 = load ptr, ptr %0, align 8, !tbaa !59
  %200 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %199, ptr noundef %186)
          to label %201 unwind label %241

201:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit41
  %202 = load ptr, ptr %0, align 8, !tbaa !59
  %.sroa.04.0.copyload = load i32, ptr %3, align 4, !tbaa !60
  %203 = xor i32 %.sroa.04.0.copyload, 1
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %202, i32 %203, i32 %200, i32 -2, i32 -2, i32 -2)
          to label %204 unwind label %241

204:                                              ; preds = %201
  br i1 %.not.i.i37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit43, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !68
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !68
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit43

210:                                              ; preds = %205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %186)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit43 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit43:       ; preds = %204, %205, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %214 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i.i44 = icmp eq ptr %214, null
  br i1 %.not.i.i44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, label %215

215:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit43
  %216 = load ptr, ptr %176, align 8, !tbaa !145
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !68
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !68
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45

221:                                              ; preds = %215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %214)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit45:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit43, %215, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %225 = load ptr, ptr %5, align 8, !tbaa !88
  %.not.i.i46 = icmp eq ptr %225, null
  br i1 %.not.i.i46, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47, label %226

226:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit45
  %227 = load ptr, ptr %98, align 8, !tbaa !145
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !68
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !tbaa !68
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47

232:                                              ; preds = %226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef nonnull %225)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit47:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, %226, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %236

236:                                              ; preds = %93, %_ZN7obj_refI4expr11ast_managerED2Ev.exit47, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

237:                                              ; preds = %170
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %244

239:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit35
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %243

241:                                              ; preds = %201, %_ZN7obj_refI4expr11ast_managerED2Ev.exit41
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %243

243:                                              ; preds = %241, %239
  %.pn22 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %244

244:                                              ; preds = %243, %237
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %243 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %245

245:                                              ; preds = %244, %169, %152
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %244 ], [ %.pn, %169 ], [ %153, %152 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %246

246:                                              ; preds = %245, %92
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %92 ], [ %.pn22.pn.pn, %245 ]
  resume { ptr, i32 } %.pn26.pn
}

declare i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt10theory_seq18add_unhandled_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, i32 noundef, ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3smt9seq_regex15coallesce_in_reEN3sat7literalE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %0, i32 %1) local_unnamed_addr #9 align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex20get_overapprox_regexEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %1, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1792
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1800
  %17 = load i32, ptr %16, align 8, !tbaa !159
  %18 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %17, i32 noundef 15, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %18, ptr %5, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !68
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = load ptr, ptr %1, align 8, !tbaa !59
  %26 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %27 unwind label %40

27:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1784
  %29 = invoke noundef ptr @_ZN8seq_util3rex11mk_full_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef %26)
          to label %30 unwind label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %29, ptr %6, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !23
  %.not.i.i42 = icmp eq ptr %29, null
  br i1 %.not.i.i42, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit44, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i43

_ZN11ast_manager7inc_refEP3ast.exit.i.i43:        ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !68
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit44

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit44: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i43, %30
  %36 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %2)
          to label %37 unwind label %42

37:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit44
  br i1 %36, label %38, label %44

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %39, align 8, !tbaa !23
  store ptr %18, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %5, align 8, !tbaa !61
  br label %364

40:                                               ; preds = %27, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %387

42:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit44
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %386

44:                                               ; preds = %37
  %45 = load ptr, ptr %1, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1760
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1776
  %48 = load i32, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread110

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.thread110, label %_ZNK8seq_util3str9is_concatEPK4expr.exit

_ZNK8seq_util3str9is_concatEPK4expr.exit:         ; preds = %53
  %58 = load i32, ptr %57, align 8, !tbaa !103
  %59 = icmp eq i32 %58, %48
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %64, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

64:                                               ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = load ptr, ptr %19, align 8, !tbaa !38
  %66 = ptrtoint ptr %65 to i64
  store i64 %66, ptr %7, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %67, align 8, !tbaa !57
  invoke void @_ZNK8seq_util3str10get_concatEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %68 unwind label %82

68:                                               ; preds = %64
  %69 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr null, ptr %0, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %69, ptr %71, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %69, ptr %72, align 8, !tbaa !23
  %73 = load ptr, ptr %67, align 8, !tbaa !57
  %74 = icmp eq ptr %73, null
  br i1 %74, label %._crit_edge.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %68
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !60
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %.not113 = icmp eq i32 %76, 0
  br i1 %.not113, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %84

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit59
  %81 = icmp eq ptr %138, null
  br i1 %81, label %._crit_edge.thread, label %167

82:                                               ; preds = %64
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %217

84:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit59
  %85 = phi ptr [ null, %.lr.ph ], [ %138, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit59 ]
  %86 = phi ptr [ null, %.lr.ph ], [ %139, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit59 ]
  %87 = phi ptr [ null, %.lr.ph ], [ %.pr.pre.i57, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit59 ]
  %.028114 = phi ptr [ %73, %.lr.ph ], [ %153, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit59 ]
  %88 = load ptr, ptr %.028114, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3smt9seq_regex20get_overapprox_regexEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef %88)
          to label %89 unwind label %109

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %90, ptr %8, align 8, !tbaa !61
  store ptr %87, ptr %10, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %80, align 8, !tbaa !145
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !68
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !68
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

97:                                               ; preds = %91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %87)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %98

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %97
  %.pre = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %91, %89
  %101 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %85, %91 ], [ %85, %89 ]
  %102 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %86, %91 ], [ %86, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %105 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i47

_ZN11ast_manager7inc_refEP3ast.exit.i.i47:        ; preds = %104
  store ptr %105, ptr %0, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !68
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

109:                                              ; preds = %84
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %216

111:                                              ; preds = %148, %137, %119
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %216

113:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %114 = load ptr, ptr %9, align 8, !tbaa !88
  %115 = load ptr, ptr %6, align 8, !tbaa !88
  %116 = icmp ne ptr %114, %115
  %117 = load ptr, ptr %8, align 8
  %118 = icmp ne ptr %117, %115
  %or.cond = select i1 %116, i1 true, i1 %118
  br i1 %or.cond, label %119, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

119:                                              ; preds = %113
  %120 = load ptr, ptr %1, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1792
  %122 = load ptr, ptr %121, align 8, !tbaa !155
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 1800
  %124 = load i32, ptr %123, align 8, !tbaa !159
  %125 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef %124, i32 noundef 28, ptr noundef nonnull %102, ptr noundef %117)
          to label %_ZN8seq_util3rex9mk_concatEP4exprS2_.exit unwind label %111

_ZN8seq_util3rex9mk_concatEP4exprS2_.exit:        ; preds = %119
  %.not.i49 = icmp eq ptr %125, null
  br i1 %.not.i49, label %129, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN8seq_util3rex9mk_concatEP4exprS2_.exit
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !68
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !68
  br label %129

129:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN8seq_util3rex9mk_concatEP4exprS2_.exit
  %130 = load ptr, ptr %0, align 8, !tbaa !88
  %.not.i4.i = icmp eq ptr %130, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %70, align 8, !tbaa !145
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !68
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !68
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

137:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %130)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %111

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %137, %129, %131
  store ptr %125, ptr %0, align 8, !tbaa !88
  %.pre115 = load ptr, ptr %8, align 8, !tbaa !88
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %113, %_ZN11ast_manager7inc_refEP3ast.exit.i.i47, %104, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %138 = phi ptr [ %101, %113 ], [ %105, %_ZN11ast_manager7inc_refEP3ast.exit.i.i47 ], [ %101, %104 ], [ %125, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %.pr.pre.i57 = phi ptr [ %117, %113 ], [ %105, %_ZN11ast_manager7inc_refEP3ast.exit.i.i47 ], [ null, %104 ], [ %.pre115, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %139 = phi ptr [ %102, %113 ], [ %105, %_ZN11ast_manager7inc_refEP3ast.exit.i.i47 ], [ null, %104 ], [ %125, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %140 = load ptr, ptr %9, align 8, !tbaa !88
  %.not.i52 = icmp eq ptr %140, %.pr.pre.i57
  br i1 %.not.i52, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit59, label %141

141:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %.not.i.i53 = icmp eq ptr %140, null
  br i1 %.not.i.i53, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i54, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %72, align 8, !tbaa !145
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !68
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !68
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i54

148:                                              ; preds = %142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %140)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i54 unwind label %111

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i54: ; preds = %148, %142, %141
  store ptr %.pr.pre.i57, ptr %9, align 8, !tbaa !88
  %.not.i3.i55 = icmp eq ptr %.pr.pre.i57, null
  br i1 %.not.i3.i55, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit59, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i56

_ZN11ast_manager7inc_refEP3ast.exit.i.i56:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i54
  %149 = getelementptr inbounds nuw i8, ptr %.pr.pre.i57, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !68
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit59

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit59:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i56, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i54, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %152 = phi ptr [ %.pr.pre.i57, %_ZN11ast_manager7inc_refEP3ast.exit.i.i56 ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i54 ], [ %140, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %.028114, i64 8
  %.not = icmp eq ptr %153, %79
  br i1 %.not, label %._crit_edge, label %84

._crit_edge.thread:                               ; preds = %68, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %154 = phi ptr [ %152, %._crit_edge ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ null, %68 ]
  %155 = phi ptr [ %.pr.pre.i57, %._crit_edge ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ null, %68 ]
  %156 = load ptr, ptr %1, align 8, !tbaa !59
  %157 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %158 unwind label %165

158:                                              ; preds = %._crit_edge.thread
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 1784
  %160 = invoke noundef ptr @_ZN8seq_util3rex10mk_epsilonEP4sort(ptr noundef nonnull align 8 dereferenceable(80) %159, ptr noundef %157)
          to label %161 unwind label %165

161:                                              ; preds = %158
  %.not.i60 = icmp eq ptr %160, null
  br i1 %.not.i60, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit65, label %_ZN11ast_manager7inc_refEP3ast.exit.i61

_ZN11ast_manager7inc_refEP3ast.exit.i61:          ; preds = %161
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !68
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit65

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit65:    ; preds = %161, %_ZN11ast_manager7inc_refEP3ast.exit.i61
  store ptr %160, ptr %0, align 8, !tbaa !88
  br label %167

165:                                              ; preds = %158, %._crit_edge.thread
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %216

167:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit65, %._crit_edge
  %168 = phi ptr [ %154, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit65 ], [ %152, %._crit_edge ]
  %169 = phi ptr [ %155, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit65 ], [ %.pr.pre.i57, %._crit_edge ]
  %.not.i.i66 = icmp eq ptr %168, null
  br i1 %.not.i.i66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %72, align 8, !tbaa !145
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !68
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !68
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68

176:                                              ; preds = %170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %168)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit68_crit_edge unwind label %177

._ZN7obj_refI4expr11ast_managerED2Ev.exit68_crit_edge: ; preds = %176
  %.pre117 = load ptr, ptr %8, align 8, !tbaa !88
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit68:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit68_crit_edge, %167, %170
  %180 = phi ptr [ %.pre117, %._ZN7obj_refI4expr11ast_managerED2Ev.exit68_crit_edge ], [ %169, %167 ], [ %169, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i69 = icmp eq ptr %180, null
  br i1 %.not.i.i69, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71, label %181

181:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit68
  %182 = load ptr, ptr %71, align 8, !tbaa !145
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !68
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !68
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71

187:                                              ; preds = %181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %180)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit71:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit68, %181, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %191 = load ptr, ptr %67, align 8, !tbaa !57
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit71
  %193 = getelementptr inbounds i8, ptr %191, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !60
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 %196
  %.not.i72 = icmp eq i32 %194, 0
  br i1 %.not.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %206, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %191, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %198 = load ptr, ptr %.06.i.i, align 8, !tbaa !61
  %199 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !68
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !68
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

205:                                              ; preds = %200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef nonnull %198)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %213

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %205, %200, %.lr.ph.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %207 = icmp ult ptr %206, %197
  br i1 %207, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !57
  %.not.i.i.i73 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %208 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %191, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %209)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %210

210:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #25
  unreachable

213:                                              ; preds = %205
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr109.pre = load ptr, ptr %6, align 8, !tbaa !88
  br label %364

216:                                              ; preds = %109, %111, %165
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %112, %111 ], [ %110, %109 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %217

217:                                              ; preds = %216, %82
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %216 ], [ %83, %82 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %386

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit
  %218 = load i32, ptr %57, align 8, !tbaa !103
  %219 = icmp eq i32 %218, 0
  %220 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 4
  %223 = select i1 %219, i1 %222, i1 false
  br i1 %223, label %224, label %.thread110

224:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !61
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3smt9seq_regex20get_overapprox_regexEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef %226)
          to label %229 unwind label %276

229:                                              ; preds = %224
  %230 = load ptr, ptr %1, align 8, !tbaa !59
  %231 = load ptr, ptr %11, align 8, !tbaa !88
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 1800
  %233 = load i32, ptr %232, align 8, !tbaa !159
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 65535
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

238:                                              ; preds = %229
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !93
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !98
  %.not.i.i.i.i75 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i75, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %238
  %243 = load i32, ptr %242, align 8, !tbaa !103
  %244 = icmp eq i32 %243, %233
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 36
  %248 = select i1 %244, i1 %247, i1 false
  br i1 %248, label %.thread107, label %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i

_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i:       ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %249 = icmp eq i32 %246, 25
  %250 = select i1 %244, i1 %249, i1 false
  br i1 %250, label %251, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

251:                                              ; preds = %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %253 = load i32, ptr %252, align 8, !tbaa !107
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !61
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 65535
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !93
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !98
  %.not.i.i.i.i.i76 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i76, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit:      ; preds = %262
  %267 = load i32, ptr %266, align 8, !tbaa !103
  %268 = icmp eq i32 %267, %233
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 37
  %272 = select i1 %268, i1 %271, i1 false
  br i1 %272, label %.thread107, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

.thread107:                                       ; preds = %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit, %_Z9is_app_ofPK4exprii.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !145
  store ptr %275, ptr %273, align 8, !tbaa !23
  store ptr %231, ptr %0, align 8, !tbaa !61
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91

276:                                              ; preds = %224
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %362

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread: ; preds = %238, %229, %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i, %251, %262, %255, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3smt9seq_regex20get_overapprox_regexEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef %228)
          to label %278 unwind label %325

278:                                              ; preds = %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread
  %279 = load ptr, ptr %1, align 8, !tbaa !59
  %280 = load ptr, ptr %12, align 8, !tbaa !88
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 1800
  %282 = load i32, ptr %281, align 8, !tbaa !159
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 65535
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit81.thread

287:                                              ; preds = %278
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !93
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !98
  %.not.i.i.i.i77 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i77, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit81.thread, label %_Z9is_app_ofPK4exprii.exit.i78

_Z9is_app_ofPK4exprii.exit.i78:                   ; preds = %287
  %292 = load i32, ptr %291, align 8, !tbaa !103
  %293 = icmp eq i32 %292, %282
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 36
  %297 = select i1 %293, i1 %296, i1 false
  br i1 %297, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85.thread, label %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i79

_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i79:     ; preds = %_Z9is_app_ofPK4exprii.exit.i78
  %298 = icmp eq i32 %295, 25
  %299 = select i1 %293, i1 %298, i1 false
  br i1 %299, label %300, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit81.thread

300:                                              ; preds = %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i79
  %301 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %302 = load i32, ptr %301, align 8, !tbaa !107
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit81.thread

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !61
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 65535
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit81.thread

311:                                              ; preds = %304
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !93
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !98
  %.not.i.i.i.i.i80 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i80, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit81.thread, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit81

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit81:    ; preds = %311
  %316 = load i32, ptr %315, align 8, !tbaa !103
  %317 = icmp eq i32 %316, %282
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 37
  %321 = select i1 %317, i1 %320, i1 false
  br i1 %321, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85.thread, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit81.thread

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85.thread: ; preds = %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit81, %_Z9is_app_ofPK4exprii.exit.i78
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !145
  store ptr %324, ptr %322, align 8, !tbaa !23
  store ptr %280, ptr %0, align 8, !tbaa !61
  br label %350

325:                                              ; preds = %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %349

327:                                              ; preds = %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit81.thread
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %349

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit81.thread: ; preds = %287, %278, %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i79, %300, %311, %304, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit81
  %329 = load ptr, ptr %11, align 8, !tbaa !88
  %330 = getelementptr inbounds nuw i8, ptr %279, i64 1792
  %331 = load ptr, ptr %330, align 8, !tbaa !155
  %332 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %331, i32 noundef %282, i32 noundef 29, ptr noundef %329, ptr noundef nonnull %280)
          to label %_ZN8seq_util3rex8mk_unionEP4exprS2_.exit unwind label %327

_ZN8seq_util3rex8mk_unionEP4exprS2_.exit:         ; preds = %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit81.thread
  %333 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %332, ptr %0, align 8, !tbaa !88
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %333, ptr %334, align 8, !tbaa !23
  %.not.i.i83 = icmp eq ptr %332, null
  br i1 %.not.i.i83, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i84

_ZN11ast_manager7inc_refEP3ast.exit.i.i84:        ; preds = %_ZN8seq_util3rex8mk_unionEP4exprS2_.exit
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !68
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i84, %_ZN8seq_util3rex8mk_unionEP4exprS2_.exit
  %.pr = load ptr, ptr %12, align 8, !tbaa !88
  %.not.i.i86 = icmp eq ptr %.pr, null
  br i1 %.not.i.i86, label %350, label %338

338:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !145
  %341 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !68
  %343 = add i32 %342, -1
  store i32 %343, ptr %341, align 4, !tbaa !68
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %338
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %340, ptr noundef nonnull %.pr)
          to label %350 unwind label %346

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #25
  unreachable

349:                                              ; preds = %327, %325
  %.pn = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %362

350:                                              ; preds = %345, %338, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit85.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pr106 = load ptr, ptr %11, align 8, !tbaa !88
  %.not.i.i89 = icmp eq ptr %.pr106, null
  br i1 %.not.i.i89, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !145
  %354 = getelementptr inbounds nuw i8, ptr %.pr106, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !68
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !68
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91

358:                                              ; preds = %351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %353, ptr noundef nonnull %.pr106)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit91:       ; preds = %.thread107, %350, %351, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %364

362:                                              ; preds = %349, %276
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %349 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %386

.thread110:                                       ; preds = %53, %44, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %363, align 8, !tbaa !23
  store ptr %29, ptr %0, align 8, !tbaa !61
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

364:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %38
  %.pr109 = phi ptr [ %29, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 ], [ %.pr109.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %29, %38 ]
  %.not.i.i92 = icmp eq ptr %.pr109, null
  br i1 %.not.i.i92, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %32, align 8, !tbaa !145
  %367 = getelementptr inbounds nuw i8, ptr %.pr109, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !68
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4, !tbaa !68
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

371:                                              ; preds = %365
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %366, ptr noundef nonnull %.pr109)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit94:       ; preds = %.thread110, %364, %365, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %375 = load ptr, ptr %5, align 8, !tbaa !88
  %.not.i.i95 = icmp eq ptr %375, null
  br i1 %.not.i.i95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97, label %376

376:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94
  %377 = load ptr, ptr %21, align 8, !tbaa !145
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !68
  %380 = add i32 %379, -1
  store i32 %380, ptr %378, align 4, !tbaa !68
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97

382:                                              ; preds = %376
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %377, ptr noundef nonnull %375)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit97 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit97:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, %376, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

386:                                              ; preds = %362, %217, %42
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %217 ], [ %43, %42 ], [ %.pn.pn.pn, %362 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %387

387:                                              ; preds = %386, %40
  %.pn33.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn, %386 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !149
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !150
  store i32 %1, ptr %3, align 8, !tbaa !146
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !146
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK10arith_util6pluginEv.exit.i

14:                                               ; preds = %2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !152
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %2
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %2 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !150
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

declare void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328), i32, i32, i32, i32, i32) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util3rex11mk_full_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare void @_ZNK8seq_util3str10get_concatEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util3rex10mk_epsilonEP4sort(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt9seq_regex14block_if_emptyEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = tail call { i64, i64 } @_ZNK8seq_util3rex8get_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %1)
  %7 = extractvalue { i64, i64 } %6, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1800
  %10 = load i32, ptr %9, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %19, align 8, !tbaa !103
  %22 = icmp eq i32 %21, %10
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 35
  %26 = select i1 %22, i1 %25, i1 false
  br label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit

_ZNK8seq_util3rex8is_emptyEPK4expr.exit:          ; preds = %3, %15, %20
  %27 = phi i1 [ false, %3 ], [ false, %15 ], [ %26, %20 ]
  %28 = icmp ugt i64 %7, -4294967297
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %.sink.split, label %29

29:                                               ; preds = %_ZNK8seq_util3rex8is_emptyEPK4expr.exit
  %30 = extractvalue { i64, i64 } %6, 0
  %31 = and i64 %30, 4294967296
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %40, label %32

32:                                               ; preds = %29
  %33 = tail call noundef zeroext i1 @_ZN3smt9seq_regex18update_state_graphEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull %1)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = tail call noundef i32 @_ZN3smt9seq_regex12get_state_idEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull %1)
  %36 = tail call noundef zeroext i1 @_ZNK11state_graph7is_deadEj(ptr noundef nonnull align 8 dereferenceable(152) %34, i32 noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8, !tbaa !59
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK8seq_util3rex8is_emptyEPK4expr.exit, %37
  %.sink = phi ptr [ %38, %37 ], [ %8, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit ]
  %39 = xor i32 %2, 1
  tail call void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %.sink, i32 %39, i32 -2, i32 -2, i32 -2, i32 -2)
  br label %40

40:                                               ; preds = %.sink.split, %29, %32
  %.0 = phi i1 [ false, %32 ], [ false, %29 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare { i64, i64 } @_ZNK8seq_util3rex8get_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt9seq_regex18update_state_graphEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = tail call noundef i32 @_ZN3smt9seq_regex12get_state_idEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = tail call noundef zeroext i1 @_ZNK11state_graph7is_doneEj(ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %5)
  br i1 %7, label %92, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZNK11state_graph8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %.not = icmp ult i32 %9, %11
  br i1 %.not, label %12, label %92

12:                                               ; preds = %8
  tail call void @_ZN11state_graph9add_stateEj(ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %0, align 8, !tbaa !59, !noalias !228
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1224
  call void @_ZN12seq_rewriter11is_nullableEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(497) %14, ptr noundef %1)
  %15 = load ptr, ptr %0, align 8, !tbaa !59, !noalias !228
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit unwind label %17

common.resume:                                    ; preds = %91, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn37, %91 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %common.resume

_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 856
  %23 = load ptr, ptr %22, align 8, !tbaa !231
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit
  invoke void @_ZN11state_graph9mark_liveEj(ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %5)
          to label %78 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %91

28:                                               ; preds = %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = ptrtoint ptr %20 to i64
  store i64 %29, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %30, align 8, !tbaa !57
  invoke void @_ZN3smt9seq_regex22get_derivative_targetsEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %31 unwind label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8, !tbaa !57
  %33 = icmp eq ptr %32, null
  br i1 %33, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !60
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %.not3139 = icmp eq i32 %35, 0
  br i1 %.not3139, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %31, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  invoke void @_ZN11state_graph9mark_doneEj(ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %5)
          to label %51 unwind label %39

39:                                               ; preds = %._crit_edge, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %77

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %45
  %.03040 = phi ptr [ %46, %45 ], [ %32, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %41 = load ptr, ptr %.03040, align 8, !tbaa !61
  %42 = invoke noundef i32 @_ZN3smt9seq_regex12get_state_idEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %41)
          to label %43 unwind label %47

43:                                               ; preds = %.lr.ph
  invoke void @_ZN11state_graph9add_stateEj(ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  invoke void @_ZN11state_graph8add_edgeEjjb(ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %5, i32 noundef %42, i1 noundef zeroext true)
          to label %45 unwind label %49

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.03040, i64 8
  %.not31 = icmp eq ptr %46, %38
  br i1 %.not31, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %43, %.lr.ph
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %77

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %77

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %30, align 8, !tbaa !57
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %51
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !60
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %59 = load ptr, ptr %.06.i.i, align 8, !tbaa !61
  %60 = load ptr, ptr %4, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !68
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !68
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

66:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %66, %61, %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %68 = icmp ult ptr %67, %58
  br i1 %68, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %69 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

77:                                               ; preds = %47, %49, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

78:                                               ; preds = %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %79 = load ptr, ptr %3, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !145
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !68
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !68
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

87:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %78, %80, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %92

91:                                               ; preds = %77, %26
  %.pn37 = phi { ptr, i32 } [ %27, %26 ], [ %.pn.pn.pn.pn, %77 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

92:                                               ; preds = %8, %2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %2 ], [ false, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11state_graph7is_deadEj(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt9seq_regex12get_state_idEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %struct._key_ptr_data, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = zext i32 %10 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %class.ptr_addr_map_entry, ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %21, %2
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %21
  %.036.i.i.i = phi ptr [ %22, %21 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !232
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = trunc i64 %magicptr30.i.i.i to i32
  %19 = icmp eq i32 %18, %6
  %20 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %21

21:                                               ; preds = %17, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !234

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %28
  %.138.i.i.i = phi ptr [ %29, %28 ], [ %11, %.preheader.i.i.i ]
  %23 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !232
  %magicptr32.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i.i, label %24 [
    i64 0, label %.loopexit
    i64 1, label %28
  ]

24:                                               ; preds = %.lr.ph39.i.i.i
  %25 = trunc i64 %magicptr32.i.i.i to i32
  %26 = icmp eq i32 %25, %6
  %27 = icmp eq ptr %23, %1
  %or.cond31.i.i.i = and i1 %27, %26
  br i1 %or.cond31.i.i.i, label %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %28

28:                                               ; preds = %24, %.lr.ph39.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %29, %13
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !235

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %28, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %30

30:                                               ; preds = %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !68
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %30, %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !60
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

43:                                               ; preds = %37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !57
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !60
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %37, %43
  %44 = phi i32 [ %.pre2.i.i, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i.i, %43 ], [ %35, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %1, ptr %48, align 8, !tbaa !61
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !236
  call void @_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE6insertEO13_key_ptr_dataIS1_jE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %7, align 8, !tbaa !35
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !32
  %.pre29 = add i32 %.pre, -1
  %.pre30 = and i32 %.pre29, %6
  %.pre32 = zext i32 %.pre30 to i64
  %.pre34 = shl nuw nsw i64 %.pre32, 4
  %.pre35 = zext i32 %.pre to i64
  br label %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %17, %24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.pre-phi36 = phi i64 [ %.pre35, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %14, %24 ], [ %14, %17 ]
  %.idx.i.i.i1.pre-phi = phi i64 [ %.pre34, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %.idx.i.i.i, %24 ], [ %.idx.i.i.i, %17 ]
  %.pre-phi31 = phi i32 [ %.pre30, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %10, %24 ], [ %10, %17 ]
  %51 = phi ptr [ %.pre28, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %11, %24 ], [ %11, %17 ]
  %52 = phi i32 [ %.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %8, %24 ], [ %8, %17 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i1.pre-phi
  %54 = getelementptr inbounds nuw %class.ptr_addr_map_entry, ptr %51, i64 %.pre-phi36
  %.not35.i.i.i2 = icmp eq i32 %.pre-phi31, %52
  br i1 %.not35.i.i.i2, label %.preheader.i.i.i8, label %.lr.ph.i.i.i3

.preheader.i.i.i8:                                ; preds = %60, %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.not2737.i.i.i9 = icmp ne i32 %.pre-phi31, 0
  br label %.lr.ph39.i.i.i10

.lr.ph.i.i.i3:                                    ; preds = %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %60
  %.036.i.i.i4 = phi ptr [ %61, %60 ], [ %53, %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %55 = load ptr, ptr %.036.i.i.i4, align 8, !tbaa !232
  %cond.i = icmp eq ptr %55, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %60, label %56

56:                                               ; preds = %.lr.ph.i.i.i3
  %magicptr30.i.i.i5 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %magicptr30.i.i.i5 to i32
  %58 = icmp eq i32 %57, %6
  %59 = icmp eq ptr %55, %1
  %or.cond.i.i.i6 = and i1 %59, %58
  br i1 %or.cond.i.i.i6, label %_ZN9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE4findERKPS1_.exit, label %60

60:                                               ; preds = %56, %.lr.ph.i.i.i3
  %61 = getelementptr inbounds nuw i8, ptr %.036.i.i.i4, i64 16
  %.not.i.i.i7 = icmp eq ptr %61, %54
  br i1 %.not.i.i.i7, label %.preheader.i.i.i8, label %.lr.ph.i.i.i3, !llvm.loop !234

.lr.ph39.i.i.i10:                                 ; preds = %67, %.preheader.i.i.i8
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i14, %67 ], [ %.not2737.i.i.i9, %.preheader.i.i.i8 ]
  %.138.i.i.i11 = phi ptr [ %68, %67 ], [ %51, %.preheader.i.i.i8 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %62 = load ptr, ptr %.138.i.i.i11, align 8, !tbaa !232
  %cond4.i = icmp eq ptr %62, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %67, label %63

63:                                               ; preds = %.lr.ph39.i.i.i10
  %magicptr32.i.i.i12 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %magicptr32.i.i.i12 to i32
  %65 = icmp eq i32 %64, %6
  %66 = icmp eq ptr %62, %1
  %or.cond31.i.i.i13 = and i1 %66, %65
  br i1 %or.cond31.i.i.i13, label %_ZN9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE4findERKPS1_.exit, label %67

67:                                               ; preds = %63, %.lr.ph39.i.i.i10
  %68 = getelementptr inbounds nuw i8, ptr %.138.i.i.i11, i64 16
  %.not27.i.i.i14 = icmp ne ptr %68, %53
  br label %.lr.ph39.i.i.i10

_ZN9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE4findERKPS1_.exit: ; preds = %56, %63
  %.026.i.i.i15 = phi ptr [ %.138.i.i.i11, %63 ], [ %.036.i.i.i4, %56 ]
  %69 = getelementptr inbounds nuw i8, ptr %.026.i.i.i15, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !60
  ret i32 %70
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex16propagate_acceptEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.svector.255, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  store i32 %1, ptr %4, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = lshr i32 %1, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8840
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !60
  %23 = load ptr, ptr %0, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1880
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 2144
  %26 = tail call noundef zeroext i1 @_ZNK3seq6skolem9is_skolemERK6symbolPK4expr(ptr noundef nonnull align 8 dereferenceable(336) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %22)
  br i1 %26, label %27, label %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit.thread

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !107
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit, label %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit.thread

_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 2032
  %38 = call noundef zeroext i1 @_ZNK10arith_util11is_unsignedEPK4exprRj(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %38, label %39, label %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit.thread

_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit.thread: ; preds = %2, %27, %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit
  %.091 = phi ptr [ %32, %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit ], [ null, %27 ], [ null, %2 ]
  %.08289 = phi ptr [ %34, %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit ], [ null, %27 ], [ null, %2 ]
  %.08387 = phi ptr [ %36, %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit ], [ null, %27 ], [ null, %2 ]
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %39

39:                                               ; preds = %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit.thread, %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit
  %.092 = phi ptr [ %.091, %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit.thread ], [ %32, %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit ]
  %.08290 = phi ptr [ %.08289, %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit.thread ], [ %34, %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit ]
  %.08388 = phi ptr [ %.08387, %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit.thread ], [ %36, %_ZNK3seq6skolem9is_acceptEP4exprRS2_S3_RjS3_.exit ]
  %.sroa.019.0.copyload = load i32, ptr %4, align 4, !tbaa !60
  %40 = call noundef zeroext i1 @_ZN3smt9seq_regex14block_if_emptyEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %.08388, i32 %.sroa.019.0.copyload)
  br i1 %40, label %330, label %41

41:                                               ; preds = %39
  %.sroa.018.0.copyload = load i32, ptr %4, align 4, !tbaa !60
  %42 = load i32, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.sroa.018.0.copyload, ptr %3, align 4
  %43 = load ptr, ptr %0, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4184
  %45 = load i32, ptr %44, align 8, !tbaa !237
  %46 = icmp ugt i32 %42, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4188
  %49 = load i32, ptr %48, align 4, !tbaa !359
  %.not.i = icmp eq i32 %49, -2
  br i1 %.not.i, label %66, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8848
  %53 = load ptr, ptr %52, align 8, !tbaa !360
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !135
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 9464
  %60 = load i32, ptr %59, align 8, !tbaa !362
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 9468
  %62 = load i32, ptr %61, align 4, !tbaa !772
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %66, label %_ZN3smt9seq_regex15block_unfoldingEN3sat7literalEj.exit

_ZN3smt9seq_regex15block_unfoldingEN3sat7literalEj.exit: ; preds = %58
  %64 = xor i32 %49, 1
  %65 = call noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328) %43, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, i32 %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %330

66:                                               ; preds = %58, %50, %47, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 1784
  %68 = call noundef i32 @_ZNK8seq_util3rex10min_lengthEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef %.08388)
  %69 = load ptr, ptr %0, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1728
  %71 = load i32, ptr %5, align 4, !tbaa !60
  %72 = call noundef i32 @_ZNK8seq_util8max_plusEjj(ptr noundef nonnull align 8 dereferenceable(136) %70, i32 noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %0, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2216
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(4328) %73, ptr noundef %.092)
  %75 = load ptr, ptr %6, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 2240
  %77 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %72)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %66
  %78 = load ptr, ptr %76, align 8, !tbaa !773
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef 5, i32 noundef 3, ptr noundef %75, ptr noundef %77)
          to label %.noexc35 unwind label %133

.noexc35:                                         ; preds = %.noexc
  %80 = invoke i32 @_ZN3smt10seq_axioms10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(1240) %74, ptr noundef %79)
          to label %_ZN3smt10seq_axioms5mk_geEP4expri.exit unwind label %133

_ZN3smt10seq_axioms5mk_geEP4expri.exit:           ; preds = %.noexc35
  %81 = load ptr, ptr %6, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %82

82:                                               ; preds = %_ZN3smt10seq_axioms5mk_geEP4expri.exit
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !145
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !68
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !68
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

89:                                               ; preds = %82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %81)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3smt10seq_axioms5mk_geEP4expri.exit, %82, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = load ptr, ptr %0, align 8, !tbaa !59
  %94 = call noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328) %93, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4, i32 %80)
  %95 = load ptr, ptr %0, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2216
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(4328) %95, ptr noundef %.092)
  %97 = load ptr, ptr %7, align 8, !tbaa !88
  %98 = load i32, ptr %5, align 4, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 2240
  %100 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %98)
          to label %.noexc37 unwind label %135

.noexc37:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %101 = load ptr, ptr %99, align 8, !tbaa !773
  %102 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef 5, i32 noundef 2, ptr noundef %97, ptr noundef %100)
          to label %.noexc38 unwind label %135

.noexc38:                                         ; preds = %.noexc37
  %103 = invoke i32 @_ZN3smt10seq_axioms10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(1240) %96, ptr noundef %102)
          to label %_ZN3smt10seq_axioms5mk_leEP4expri.exit unwind label %135

_ZN3smt10seq_axioms5mk_leEP4expri.exit:           ; preds = %.noexc38
  %104 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i.i40 = icmp eq ptr %104, null
  br i1 %.not.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, label %105

105:                                              ; preds = %_ZN3smt10seq_axioms5mk_leEP4expri.exit
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !145
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !68
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !68
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

112:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %104)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit41:       ; preds = %_ZN3smt10seq_axioms5mk_leEP4expri.exit, %105, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = icmp eq i32 %68, 0
  %.pre93 = load ptr, ptr %0, align 8, !tbaa !59
  br i1 %116, label %117, label %202

117:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %118 = getelementptr inbounds nuw i8, ptr %.pre93, i64 1224
  call void @_ZN12seq_rewriter11is_nullableEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(497) %118, ptr noundef %.08388)
  %119 = load ptr, ptr %0, align 8, !tbaa !59, !noalias !774
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit unwind label %121

common.resume:                                    ; preds = %346, %121
  %common.resume.op = phi { ptr, i32 } [ %122, %121 ], [ %.pn29.pn.pn.pn.pn, %346 ]
  resume { ptr, i32 } %common.resume.op

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %common.resume

_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit: ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = load ptr, ptr %8, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 864
  %127 = load ptr, ptr %126, align 8, !tbaa !777
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit
  %130 = load ptr, ptr %0, align 8, !tbaa !59
  %131 = xor i32 %103, 1
  %132 = invoke noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328) %130, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4, i32 %131)
          to label %_ZNK8seq_util3str8is_in_reEPK4expr.exit.thread unwind label %137

133:                                              ; preds = %.noexc35, %.noexc, %66
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %346

135:                                              ; preds = %.noexc38, %.noexc37, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %346

137:                                              ; preds = %129
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %201

139:                                              ; preds = %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 856
  %141 = load ptr, ptr %140, align 8, !tbaa !231
  %142 = icmp eq ptr %125, %141
  br i1 %142, label %_ZNK8seq_util3str8is_in_reEPK4expr.exit.thread, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %0, align 8, !tbaa !59
  %145 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %144, ptr noundef %125)
          to label %146 unwind label %187

146:                                              ; preds = %143
  %147 = load ptr, ptr %15, align 8, !tbaa !86
  %148 = lshr i32 %145, 1
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8840
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  %151 = zext nneg i32 %148 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 7488
  %155 = load ptr, ptr %154, align 8, !tbaa !778
  %156 = load ptr, ptr %155, align 8, !tbaa !127
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef %153)
          to label %.noexc42 unwind label %187

.noexc42:                                         ; preds = %146
  %159 = load ptr, ptr %154, align 8, !tbaa !778
  %160 = load ptr, ptr %159, align 8, !tbaa !127
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit unwind label %187

_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit: ; preds = %.noexc42
  %163 = load ptr, ptr %0, align 8, !tbaa !59
  %.sroa.06.0.copyload = load i32, ptr %4, align 4, !tbaa !60
  %164 = xor i32 %.sroa.06.0.copyload, 1
  %165 = xor i32 %103, 1
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %163, i32 %164, i32 %165, i32 %145, i32 -2, i32 -2)
          to label %166 unwind label %187

166:                                              ; preds = %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit
  %167 = load ptr, ptr %0, align 8, !tbaa !59
  %168 = load ptr, ptr %8, align 8, !tbaa !88
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 1776
  %170 = load i32, ptr %169, align 8, !tbaa !90
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZNK8seq_util3str8is_in_reEPK4expr.exit.thread

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !93
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i, label %_ZNK8seq_util3str8is_in_reEPK4expr.exit.thread, label %_ZNK8seq_util3str8is_in_reEPK4expr.exit

_ZNK8seq_util3str8is_in_reEPK4expr.exit:          ; preds = %175
  %180 = load i32, ptr %179, align 8, !tbaa !103
  %181 = icmp eq i32 %180, %170
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 16
  %185 = select i1 %181, i1 %184, i1 false
  br i1 %185, label %186, label %_ZNK8seq_util3str8is_in_reEPK4expr.exit.thread

186:                                              ; preds = %_ZNK8seq_util3str8is_in_reEPK4expr.exit
  invoke void @_ZN3smt10theory_seq18add_unhandled_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(4328) %167, ptr noundef nonnull %168)
          to label %_ZNK8seq_util3str8is_in_reEPK4expr.exit.thread unwind label %187

187:                                              ; preds = %.noexc42, %146, %186, %_ZN3smt7context16mark_as_relevantEN3sat7literalE.exit, %143
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %201

_ZNK8seq_util3str8is_in_reEPK4expr.exit.thread:   ; preds = %175, %166, %_ZNK8seq_util3str8is_in_reEPK4expr.exit, %186, %139, %129
  %189 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i.i44 = icmp eq ptr %189, null
  br i1 %.not.i.i44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, label %190

190:                                              ; preds = %_ZNK8seq_util3str8is_in_reEPK4expr.exit.thread
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !145
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !68
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !68
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45

197:                                              ; preds = %190
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %189)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit45:       ; preds = %_ZNK8seq_util3str8is_in_reEPK4expr.exit.thread, %190, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %202

201:                                              ; preds = %187, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %188, %187 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %346

202:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, %_ZN7obj_refI4expr11ast_managerED2Ev.exit41
  %203 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit45 ], [ %.pre93, %_ZN7obj_refI4expr11ast_managerED2Ev.exit41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !779
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3smt10theory_seq6mk_nthEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(4328) %203, ptr noundef %.092, ptr noundef %.08290)
          to label %204 unwind label %331

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  store ptr null, ptr %11, align 8, !tbaa !88
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %206, ptr %207, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %208 = load ptr, ptr %10, align 8, !tbaa !88
  invoke void @_ZN3smt9seq_regex21mk_derivative_wrapperEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %208, ptr noundef %.08388)
          to label %209 unwind label %333

209:                                              ; preds = %204
  %210 = load ptr, ptr %11, align 8, !tbaa !61
  %211 = load ptr, ptr %12, align 8, !tbaa !61
  store ptr %211, ptr %11, align 8, !tbaa !61
  store ptr %210, ptr %12, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !145
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !68
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !68
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47

219:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull %210)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit47:       ; preds = %219, %212, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %223 = load ptr, ptr %205, align 8, !tbaa !38
  store ptr null, ptr %13, align 8, !tbaa !88
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %223, ptr %224, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %225 = load i32, ptr %5, align 4, !tbaa !60
  %226 = add i32 %225, 1
  invoke void @_ZN3smt9seq_regex15mk_deriv_acceptEP4exprjS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %.092, i32 noundef %226, ptr noundef %211)
          to label %227 unwind label %335

227:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit47
  %228 = load ptr, ptr %13, align 8, !tbaa !61
  %229 = load ptr, ptr %14, align 8, !tbaa !61
  store ptr %229, ptr %13, align 8, !tbaa !61
  store ptr %228, ptr %14, align 8, !tbaa !61
  %.not.i.i.i48 = icmp eq ptr %228, null
  br i1 %.not.i.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !145
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !68
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !68
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51

237:                                              ; preds = %230
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %228)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit51:       ; preds = %237, %230, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.0.0.copyload = load i32, ptr %4, align 4, !tbaa !60
  %241 = xor i32 %.sroa.0.0.copyload, 1
  %242 = load ptr, ptr %9, align 8, !tbaa !779
  %243 = icmp eq ptr %242, null
  br i1 %243, label %250, label %244

244:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit51
  %245 = getelementptr inbounds i8, ptr %242, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !60
  %247 = getelementptr inbounds i8, ptr %242, i64 -8
  %248 = load i32, ptr %247, align 4, !tbaa !60
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %244, %_ZN7obj_refI4expr11ast_managerED2Ev.exit51
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc52 unwind label %337

.noexc52:                                         ; preds = %250
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !779
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  br label %251

251:                                              ; preds = %244, %.noexc52
  %252 = phi i32 [ %.pre2.i, %.noexc52 ], [ %246, %244 ]
  %253 = phi ptr [ %.pre.i, %.noexc52 ], [ %242, %244 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw %"class.sat::literal", ptr %253, i64 %255
  store i32 %241, ptr %256, align 4, !tbaa !60
  %257 = add i32 %252, 1
  store i32 %257, ptr %254, align 4, !tbaa !60
  %258 = getelementptr inbounds i8, ptr %253, i64 -8
  %259 = load i32, ptr %258, align 4, !tbaa !60
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %251
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc56 unwind label %339

.noexc56:                                         ; preds = %261
  %.pre.i53 = load ptr, ptr %9, align 8, !tbaa !779
  %.phi.trans.insert.i54 = getelementptr inbounds i8, ptr %.pre.i53, i64 -4
  %.pre2.i55 = load i32, ptr %.phi.trans.insert.i54, align 4, !tbaa !60
  br label %262

262:                                              ; preds = %.noexc56, %251
  %263 = phi i32 [ %.pre2.i55, %.noexc56 ], [ %257, %251 ]
  %264 = phi ptr [ %.pre.i53, %.noexc56 ], [ %253, %251 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -4
  %266 = zext i32 %263 to i64
  %267 = getelementptr inbounds nuw %"class.sat::literal", ptr %264, i64 %266
  store i32 %103, ptr %267, align 4, !tbaa !60
  %268 = add i32 %263, 1
  store i32 %268, ptr %265, align 4, !tbaa !60
  %269 = load ptr, ptr %0, align 8, !tbaa !59
  %270 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %269, ptr noundef %229)
          to label %271 unwind label %341

271:                                              ; preds = %262
  %272 = load ptr, ptr %9, align 8, !tbaa !779
  %273 = icmp eq ptr %272, null
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %272, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !60
  %277 = getelementptr inbounds i8, ptr %272, i64 -8
  %278 = load i32, ptr %277, align 4, !tbaa !60
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %274, %271
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc60 unwind label %341

.noexc60:                                         ; preds = %280
  %.pre.i57 = load ptr, ptr %9, align 8, !tbaa !779
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i59 = load i32, ptr %.phi.trans.insert.i58, align 4, !tbaa !60
  br label %281

281:                                              ; preds = %.noexc60, %274
  %282 = phi i32 [ %.pre2.i59, %.noexc60 ], [ %276, %274 ]
  %283 = phi ptr [ %.pre.i57, %.noexc60 ], [ %272, %274 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 -4
  %285 = zext i32 %282 to i64
  %286 = getelementptr inbounds nuw %"class.sat::literal", ptr %283, i64 %285
  store i32 %270, ptr %286, align 4, !tbaa !60
  %287 = add i32 %282, 1
  store i32 %287, ptr %284, align 4, !tbaa !60
  %288 = load ptr, ptr %0, align 8, !tbaa !59
  invoke void @_ZN3smt10theory_seq9add_axiomER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(4328) %288, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %289 unwind label %339

289:                                              ; preds = %281
  %290 = load ptr, ptr %13, align 8, !tbaa !88
  %.not.i.i62 = icmp eq ptr %290, null
  br i1 %.not.i.i62, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr %224, align 8, !tbaa !145
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !68
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 4, !tbaa !68
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63

297:                                              ; preds = %291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef nonnull %290)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit63:       ; preds = %289, %291, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %301 = load ptr, ptr %11, align 8, !tbaa !88
  %.not.i.i64 = icmp eq ptr %301, null
  br i1 %.not.i.i64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65, label %302

302:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit63
  %303 = load ptr, ptr %207, align 8, !tbaa !145
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !68
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !68
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65

308:                                              ; preds = %302
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %303, ptr noundef nonnull %301)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65 unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit65:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit63, %302, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %312 = load ptr, ptr %10, align 8, !tbaa !88
  %.not.i.i66 = icmp eq ptr %312, null
  br i1 %.not.i.i66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit67, label %313

313:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit65
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !145
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !68
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4, !tbaa !68
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit67

320:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull %312)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit67 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit67:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit65, %313, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %324 = load ptr, ptr %9, align 8, !tbaa !779
  %.not.i.i68 = icmp eq ptr %324, null
  br i1 %.not.i.i68, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %325

325:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit67
  %326 = getelementptr inbounds i8, ptr %324, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %326)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %327

327:                                              ; preds = %325
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit67, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %330

330:                                              ; preds = %_ZN3smt9seq_regex15block_unfoldingEN3sat7literalEj.exit, %39, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

331:                                              ; preds = %202
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %345

333:                                              ; preds = %204
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %344

335:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit47
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %343

337:                                              ; preds = %250
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %343

339:                                              ; preds = %261, %281
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %280, %262
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %343

343:                                              ; preds = %341, %339, %337, %335
  %.pn29 = phi { ptr, i32 } [ %340, %339 ], [ %342, %341 ], [ %338, %337 ], [ %336, %335 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %344

344:                                              ; preds = %343, %333
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %343 ], [ %334, %333 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %345

345:                                              ; preds = %344, %331
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %344 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %346

346:                                              ; preds = %135, %201, %345, %133
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn29.pn.pn, %345 ], [ %.pn, %201 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt9seq_regex15block_unfoldingEN3sat7literalEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, i32 %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4184
  %7 = load i32, ptr %6, align 8, !tbaa !237
  %8 = icmp ugt i32 %2, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4188
  %11 = load i32, ptr %10, align 4, !tbaa !359
  %.not = icmp eq i32 %11, -2
  br i1 %.not, label %30, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8848
  %16 = load ptr, ptr %15, align 8, !tbaa !360
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !135
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 9464
  %23 = load i32, ptr %22, align 8, !tbaa !362
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 9468
  %25 = load i32, ptr %24, align 4, !tbaa !772
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = xor i32 %11, 1
  %29 = call noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328) %5, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4, i32 %28)
  br label %30

30:                                               ; preds = %27, %21, %12, %9, %3
  %31 = phi i1 [ false, %21 ], [ false, %12 ], [ false, %9 ], [ false, %3 ], [ true, %27 ]
  ret i1 %31
}

declare noundef i32 @_ZNK8seq_util3rex10min_lengthEP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8seq_util8max_plusEjj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex19is_nullable_wrapperEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1224
  tail call void @_ZN12seq_rewriter11is_nullableEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(497) %5, ptr noundef %2)
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %9

_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit: ; preds = %3
  ret void
}

declare void @_ZN3smt10theory_seq6mk_nthEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex21mk_derivative_wrapperEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.var_subst, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1224
  tail call void @_ZN12seq_rewriter13mk_derivativeEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(497) %9, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef nonnull align 8 dereferenceable(976) %11, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %30

13:                                               ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store i8 1, ptr %14, align 8, !tbaa !780
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load ptr, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !61, !noalias !786
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef %15, i32 noundef 1, ptr noundef nonnull %5)
          to label %16 unwind label %32

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load ptr, ptr %0, align 8, !tbaa !61
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %18, ptr %0, align 8, !tbaa !61
  store ptr %17, ptr %7, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !68
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !68
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

26:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %26, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #24
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex15mk_deriv_acceptEP4exprjS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %7 = alloca %class.vector.19, align 8
  %8 = alloca %class.obj_map.49, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !789
  invoke void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %11 unwind label %141

11:                                               ; preds = %5
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !789
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  %12 = zext i32 %.pre2.i to i64
  %13 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %12
  store ptr %4, ptr %13, align 8, !tbaa !61
  %14 = add i32 %.pre2.i, 1
  store i32 %14, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %16 unwind label %143

16:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  store ptr %15, ptr %8, align 8, !tbaa !790
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %17, align 8, !tbaa !791
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %18, align 4, !tbaa !792
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %19, align 8, !tbaa !793
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %9, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %23, align 8, !tbaa !57
  %24 = load ptr, ptr %1, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1760
  %26 = invoke noundef i32 @_ZNK8seq_util3str10min_lengthEP4expr(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef %2)
          to label %27 unwind label %145

27:                                               ; preds = %16
  %28 = icmp ugt i32 %26, %3
  %29 = load ptr, ptr %1, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1864
  %31 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %3)
          to label %32 unwind label %147

32:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !68
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %33, %32
  %37 = load ptr, ptr %23, align 8, !tbaa !57
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !60
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc78 unwind label %147

.noexc78:                                         ; preds = %45
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !57
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !60
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %39, %.noexc78
  %46 = phi i32 [ %.pre2.i.i, %.noexc78 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i, %.noexc78 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %31, ptr %50, align 8, !tbaa !61
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !60
  %52 = load ptr, ptr %7, align 8, !tbaa !789
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph, %631
  %56 = phi ptr [ %52, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph ], [ %632, %631 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !60
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread, label %59

59:                                               ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit
  %60 = add i32 %58, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !794
  %66 = load i32, ptr %17, align 8, !tbaa !791
  %67 = add i32 %66, -1
  %68 = and i32 %67, %65
  %69 = load ptr, ptr %8, align 8, !tbaa !790
  %70 = zext i32 %68 to i64
  %.idx.i.i.i = shl nuw nsw i64 %70, 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %69, i64 %72
  %.not35.i.i.i = icmp eq i32 %68, %66
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %80, %59
  %.not2737.i.i.i = icmp eq i32 %68, 0
  br i1 %.not2737.i.i.i, label %.loopexit376, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %59, %80
  %.036.i.i.i = phi ptr [ %81, %80 ], [ %71, %59 ]
  %74 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !795
  %magicptr30.i.i.i = ptrtoint ptr %74 to i64
  switch i64 %magicptr30.i.i.i, label %75 [
    i64 0, label %.loopexit376
    i64 1, label %80
  ]

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !794
  %78 = icmp eq i32 %77, %65
  %79 = icmp eq ptr %74, %63
  %or.cond.i.i.i = and i1 %79, %78
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %80

80:                                               ; preds = %75, %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %81, %73
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !798

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %88
  %.138.i.i.i = phi ptr [ %89, %88 ], [ %69, %.preheader.i.i.i ]
  %82 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !795
  %magicptr32.i.i.i = ptrtoint ptr %82 to i64
  switch i64 %magicptr32.i.i.i, label %83 [
    i64 0, label %.loopexit376
    i64 1, label %88
  ]

83:                                               ; preds = %.lr.ph39.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !794
  %86 = icmp eq i32 %85, %65
  %87 = icmp eq ptr %82, %63
  %or.cond31.i.i.i = and i1 %87, %86
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %88

88:                                               ; preds = %83, %.lr.ph39.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %89, %71
  br i1 %.not27.i.i.i, label %.loopexit376, label %.lr.ph39.i.i.i, !llvm.loop !799

.loopexit376:                                     ; preds = %.lr.ph.i.i.i, %88, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZNK8seq_util3rex8is_unionEPK4exprRPS1_S5_.exit.thread

94:                                               ; preds = %.loopexit376
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZNK8seq_util3rex8is_unionEPK4exprRPS1_S5_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %94
  %99 = load i32, ptr %98, align 8, !tbaa !103
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 4
  %104 = select i1 %100, i1 %103, i1 false
  br i1 %104, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit, label %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i

_ZNK8seq_util3rex8is_unionEPK4expr.exit.i:        ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %105 = load ptr, ptr %1, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1800
  %107 = load i32, ptr %106, align 8, !tbaa !159
  %108 = load i32, ptr %98, align 8, !tbaa !103
  %109 = icmp eq i32 %108, %107
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 29
  %113 = select i1 %109, i1 %112, i1 false
  br i1 %113, label %114, label %_ZNK8seq_util3rex8is_unionEPK4exprRPS1_S5_.exit.thread

114:                                              ; preds = %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !107
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit, label %_ZNK8seq_util3rex8is_unionEPK4exprRPS1_S5_.exit.thread

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit: ; preds = %114, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %.sink517 = phi i64 [ 40, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ 32, %114 ]
  %.sink = phi i64 [ 48, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ 40, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %63, i64 %.sink517
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 %.sink
  %.0327 = load ptr, ptr %119, align 8, !tbaa !61
  %.0328 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = getelementptr inbounds i8, ptr %56, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !60
  %122 = icmp eq i32 %58, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit
  invoke void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc84 unwind label %149

.noexc84:                                         ; preds = %123
  %.pre.i81 = load ptr, ptr %7, align 8, !tbaa !789
  %.phi.trans.insert.i82 = getelementptr inbounds i8, ptr %.pre.i81, i64 -4
  %.pre2.i83 = load i32, ptr %.phi.trans.insert.i82, align 4, !tbaa !60
  br label %124

124:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit, %.noexc84
  %125 = phi i32 [ %.pre2.i83, %.noexc84 ], [ %58, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit ]
  %126 = phi ptr [ %.pre.i81, %.noexc84 ], [ %56, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  store ptr %.0328, ptr %129, align 8, !tbaa !61
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !60
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !60
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit90

134:                                              ; preds = %124
  invoke void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc89 unwind label %149

.noexc89:                                         ; preds = %134
  %.pre.i86 = load ptr, ptr %7, align 8, !tbaa !789
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !60
  br label %_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit90

_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit90:   ; preds = %124, %.noexc89
  %135 = phi i32 [ %.pre2.i88, %.noexc89 ], [ %130, %124 ]
  %136 = phi ptr [ %.pre.i86, %.noexc89 ], [ %126, %124 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  store ptr %.0327, ptr %139, align 8, !tbaa !61
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !60
  br label %_ZNK8seq_util3rex8is_unionEPK4exprRPS1_S5_.exit.thread

141:                                              ; preds = %5
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %711

143:                                              ; preds = %11
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %710

145:                                              ; preds = %16
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %709

147:                                              ; preds = %45, %27
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %709

149:                                              ; preds = %134, %123, %395, %318
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %709

_ZNK8seq_util3rex8is_unionEPK4exprRPS1_S5_.exit.thread: ; preds = %94, %.loopexit376, %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i, %114, %_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %63, ptr %6, align 8, !tbaa !800
  store ptr null, ptr %55, align 8, !tbaa !801
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %151 unwind label %152

151:                                              ; preds = %_ZNK8seq_util3rex8is_unionEPK4exprRPS1_S5_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %631

152:                                              ; preds = %_ZNK8seq_util3rex8is_unionEPK4exprRPS1_S5_.exit.thread
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %709

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %75, %83
  br i1 %.not35.i.i.i, label %.preheader.i.i.i98, label %.lr.ph.i.i.i94

.preheader.i.i.i98:                               ; preds = %160, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  %.not2737.i.i.i99 = icmp ne i32 %68, 0
  br label %.lr.ph39.i.i.i100

.lr.ph.i.i.i94:                                   ; preds = %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, %160
  %.036.i.i.i95 = phi ptr [ %161, %160 ], [ %71, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit ]
  %154 = load ptr, ptr %.036.i.i.i95, align 8, !tbaa !795
  %cond.i = icmp eq ptr %154, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %160, label %155

155:                                              ; preds = %.lr.ph.i.i.i94
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !794
  %158 = icmp eq i32 %157, %65
  %159 = icmp eq ptr %154, %63
  %or.cond.i.i.i96 = and i1 %159, %158
  br i1 %or.cond.i.i.i96, label %.loopexit374, label %160

160:                                              ; preds = %155, %.lr.ph.i.i.i94
  %161 = getelementptr inbounds nuw i8, ptr %.036.i.i.i95, i64 16
  %.not.i.i.i97 = icmp eq ptr %161, %73
  br i1 %.not.i.i.i97, label %.preheader.i.i.i98, label %.lr.ph.i.i.i94, !llvm.loop !798

.lr.ph39.i.i.i100:                                ; preds = %168, %.preheader.i.i.i98
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i103, %168 ], [ %.not2737.i.i.i99, %.preheader.i.i.i98 ]
  %.138.i.i.i101 = phi ptr [ %169, %168 ], [ %69, %.preheader.i.i.i98 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %162 = load ptr, ptr %.138.i.i.i101, align 8, !tbaa !795
  %cond4.i = icmp eq ptr %162, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %168, label %163

163:                                              ; preds = %.lr.ph39.i.i.i100
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !794
  %166 = icmp eq i32 %165, %65
  %167 = icmp eq ptr %162, %63
  %or.cond31.i.i.i102 = and i1 %167, %166
  br i1 %or.cond31.i.i.i102, label %.loopexit374, label %168

168:                                              ; preds = %163, %.lr.ph39.i.i.i100
  %169 = getelementptr inbounds nuw i8, ptr %.138.i.i.i101, i64 16
  %.not27.i.i.i103 = icmp ne ptr %169, %71
  br label %.lr.ph39.i.i.i100

.loopexit374:                                     ; preds = %155, %163
  %.026.i.i.i104 = phi ptr [ %.138.i.i.i101, %163 ], [ %.036.i.i.i95, %155 ]
  %170 = getelementptr inbounds nuw i8, ptr %.026.i.i.i104, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !61
  %172 = icmp eq ptr %171, null
  store i32 %60, ptr %57, align 4, !tbaa !60
  br i1 %172, label %173, label %631

173:                                              ; preds = %.loopexit374
  %174 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 65535
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %307

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !93
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !98
  %.not.i.i.i.i.i105 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i105, label %.thread492, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i106

.thread492:                                       ; preds = %178
  %183 = load ptr, ptr %1, align 8, !tbaa !59
  br label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.i106:       ; preds = %178
  %184 = load i32, ptr %182, align 8, !tbaa !103
  %185 = icmp eq i32 %184, 0
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 4
  %189 = select i1 %185, i1 %188, i1 false
  br i1 %189, label %190, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit

190:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i106
  %191 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !61
  %193 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !61
  %195 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !794
  %199 = load i32, ptr %17, align 8, !tbaa !791
  %200 = add i32 %199, -1
  %201 = and i32 %200, %198
  %202 = zext i32 %201 to i64
  %.idx.i.i.i108 = shl nuw nsw i64 %202, 4
  %203 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i108
  %204 = zext i32 %199 to i64
  %205 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %69, i64 %204
  %.not35.i.i.i109 = icmp eq i32 %201, %199
  br i1 %.not35.i.i.i109, label %.preheader.i.i.i115, label %.lr.ph.i.i.i110

.preheader.i.i.i115:                              ; preds = %212, %190
  %.not2737.i.i.i116 = icmp ne i32 %201, 0
  br label %.lr.ph39.i.i.i117

.lr.ph.i.i.i110:                                  ; preds = %190, %212
  %.036.i.i.i111 = phi ptr [ %213, %212 ], [ %203, %190 ]
  %206 = load ptr, ptr %.036.i.i.i111, align 8, !tbaa !795
  %cond.i112 = icmp eq ptr %206, inttoptr (i64 1 to ptr)
  br i1 %cond.i112, label %212, label %207

207:                                              ; preds = %.lr.ph.i.i.i110
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !794
  %210 = icmp eq i32 %209, %198
  %211 = icmp eq ptr %206, %194
  %or.cond.i.i.i113 = and i1 %211, %210
  br i1 %or.cond.i.i.i113, label %.loopexit372, label %212

212:                                              ; preds = %207, %.lr.ph.i.i.i110
  %213 = getelementptr inbounds nuw i8, ptr %.036.i.i.i111, i64 16
  %.not.i.i.i114 = icmp eq ptr %213, %205
  br i1 %.not.i.i.i114, label %.preheader.i.i.i115, label %.lr.ph.i.i.i110, !llvm.loop !798

.lr.ph39.i.i.i117:                                ; preds = %220, %.preheader.i.i.i115
  %.not27.i.i.sink.i118 = phi i1 [ %.not27.i.i.i122, %220 ], [ %.not2737.i.i.i116, %.preheader.i.i.i115 ]
  %.138.i.i.i119 = phi ptr [ %221, %220 ], [ %69, %.preheader.i.i.i115 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i118)
  %214 = load ptr, ptr %.138.i.i.i119, align 8, !tbaa !795
  %cond4.i120 = icmp eq ptr %214, inttoptr (i64 1 to ptr)
  br i1 %cond4.i120, label %220, label %215

215:                                              ; preds = %.lr.ph39.i.i.i117
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !794
  %218 = icmp eq i32 %217, %198
  %219 = icmp eq ptr %214, %194
  %or.cond31.i.i.i121 = and i1 %219, %218
  br i1 %or.cond31.i.i.i121, label %.loopexit372, label %220

220:                                              ; preds = %215, %.lr.ph39.i.i.i117
  %221 = getelementptr inbounds nuw i8, ptr %.138.i.i.i119, i64 16
  %.not27.i.i.i122 = icmp ne ptr %221, %203
  br label %.lr.ph39.i.i.i117

.loopexit372:                                     ; preds = %207, %215
  %.026.i.i.i123 = phi ptr [ %.138.i.i.i119, %215 ], [ %.036.i.i.i111, %207 ]
  %222 = getelementptr inbounds nuw i8, ptr %.026.i.i.i123, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !794
  %226 = and i32 %225, %200
  %227 = zext i32 %226 to i64
  %.idx.i.i.i125 = shl nuw nsw i64 %227, 4
  %228 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i125
  %.not35.i.i.i126 = icmp eq i32 %226, %199
  br i1 %.not35.i.i.i126, label %.preheader.i.i.i132, label %.lr.ph.i.i.i127

.preheader.i.i.i132:                              ; preds = %235, %.loopexit372
  %.not2737.i.i.i133 = icmp ne i32 %226, 0
  br label %.lr.ph39.i.i.i134

.lr.ph.i.i.i127:                                  ; preds = %.loopexit372, %235
  %.036.i.i.i128 = phi ptr [ %236, %235 ], [ %228, %.loopexit372 ]
  %229 = load ptr, ptr %.036.i.i.i128, align 8, !tbaa !795
  %cond.i129 = icmp eq ptr %229, inttoptr (i64 1 to ptr)
  br i1 %cond.i129, label %235, label %230

230:                                              ; preds = %.lr.ph.i.i.i127
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !794
  %233 = icmp eq i32 %232, %225
  %234 = icmp eq ptr %229, %196
  %or.cond.i.i.i130 = and i1 %234, %233
  br i1 %or.cond.i.i.i130, label %.loopexit370, label %235

235:                                              ; preds = %230, %.lr.ph.i.i.i127
  %236 = getelementptr inbounds nuw i8, ptr %.036.i.i.i128, i64 16
  %.not.i.i.i131 = icmp eq ptr %236, %205
  br i1 %.not.i.i.i131, label %.preheader.i.i.i132, label %.lr.ph.i.i.i127, !llvm.loop !798

.lr.ph39.i.i.i134:                                ; preds = %243, %.preheader.i.i.i132
  %.not27.i.i.sink.i135 = phi i1 [ %.not27.i.i.i139, %243 ], [ %.not2737.i.i.i133, %.preheader.i.i.i132 ]
  %.138.i.i.i136 = phi ptr [ %244, %243 ], [ %69, %.preheader.i.i.i132 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i135)
  %237 = load ptr, ptr %.138.i.i.i136, align 8, !tbaa !795
  %cond4.i137 = icmp eq ptr %237, inttoptr (i64 1 to ptr)
  br i1 %cond4.i137, label %243, label %238

238:                                              ; preds = %.lr.ph39.i.i.i134
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !794
  %241 = icmp eq i32 %240, %225
  %242 = icmp eq ptr %237, %196
  %or.cond31.i.i.i138 = and i1 %242, %241
  br i1 %or.cond31.i.i.i138, label %.loopexit370, label %243

243:                                              ; preds = %238, %.lr.ph39.i.i.i134
  %244 = getelementptr inbounds nuw i8, ptr %.138.i.i.i136, i64 16
  %.not27.i.i.i139 = icmp ne ptr %244, %228
  br label %.lr.ph39.i.i.i134

.loopexit370:                                     ; preds = %230, %238
  %.026.i.i.i140 = phi ptr [ %.138.i.i.i136, %238 ], [ %.036.i.i.i128, %230 ]
  %245 = getelementptr inbounds nuw i8, ptr %.026.i.i.i140, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !61
  %247 = load ptr, ptr %20, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 856
  %249 = load ptr, ptr %248, align 8, !tbaa !231
  %250 = icmp eq ptr %192, %249
  %251 = icmp eq ptr %223, %246
  %or.cond = select i1 %250, i1 true, i1 %251
  br i1 %or.cond, label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, label %252

252:                                              ; preds = %.loopexit370
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 864
  %254 = load ptr, ptr %253, align 8, !tbaa !777
  %255 = icmp eq ptr %192, %254
  br i1 %255, label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, label %256

256:                                              ; preds = %252
  %257 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %247, i32 noundef 0, i32 noundef 4, ptr noundef %192, ptr noundef %223, ptr noundef %246)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %305

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %256, %252, %.loopexit370
  %258 = phi ptr [ %223, %.loopexit370 ], [ %246, %252 ], [ %257, %256 ]
  %.not.i.i.i.i143 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144, label %259

259:                                              ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !68
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144: ; preds = %259, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %263 = load ptr, ptr %23, align 8, !tbaa !57
  %264 = icmp eq ptr %263, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  %266 = getelementptr inbounds i8, ptr %263, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !60
  %268 = getelementptr inbounds i8, ptr %263, i64 -8
  %269 = load i32, ptr %268, align 4, !tbaa !60
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc148 unwind label %305

.noexc148:                                        ; preds = %271
  %.pre.i.i145 = load ptr, ptr %23, align 8, !tbaa !57
  %.phi.trans.insert.i.i146 = getelementptr inbounds i8, ptr %.pre.i.i145, i64 -4
  %.pre2.i.i147 = load i32, ptr %.phi.trans.insert.i.i146, align 4, !tbaa !60
  br label %272

272:                                              ; preds = %.noexc148, %265
  %273 = phi i32 [ %.pre2.i.i147, %.noexc148 ], [ %267, %265 ]
  %274 = phi ptr [ %.pre.i.i145, %.noexc148 ], [ %263, %265 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -4
  %276 = zext i32 %273 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %274, i64 %276
  store ptr %258, ptr %277, align 8, !tbaa !61
  %278 = add i32 %273, 1
  store i32 %278, ptr %275, align 4, !tbaa !60
  %279 = load i32, ptr %64, align 4, !tbaa !794
  %280 = load i32, ptr %17, align 8, !tbaa !791
  %281 = add i32 %280, -1
  %282 = and i32 %281, %279
  %283 = load ptr, ptr %8, align 8, !tbaa !790
  %284 = zext i32 %282 to i64
  %.idx.i.i.i150 = shl nuw nsw i64 %284, 4
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %.idx.i.i.i150
  %286 = zext i32 %280 to i64
  %287 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %283, i64 %286
  %.not35.i.i.i151 = icmp eq i32 %282, %280
  br i1 %.not35.i.i.i151, label %.preheader.i.i.i157, label %.lr.ph.i.i.i152

.preheader.i.i.i157:                              ; preds = %294, %272
  %.not2737.i.i.i158 = icmp ne i32 %282, 0
  br label %.lr.ph39.i.i.i159

.lr.ph.i.i.i152:                                  ; preds = %272, %294
  %.036.i.i.i153 = phi ptr [ %295, %294 ], [ %285, %272 ]
  %288 = load ptr, ptr %.036.i.i.i153, align 8, !tbaa !795
  %cond.i154 = icmp eq ptr %288, inttoptr (i64 1 to ptr)
  br i1 %cond.i154, label %294, label %289

289:                                              ; preds = %.lr.ph.i.i.i152
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !794
  %292 = icmp eq i32 %291, %279
  %293 = icmp eq ptr %288, %63
  %or.cond.i.i.i155 = and i1 %293, %292
  br i1 %or.cond.i.i.i155, label %.loopexit368, label %294

294:                                              ; preds = %289, %.lr.ph.i.i.i152
  %295 = getelementptr inbounds nuw i8, ptr %.036.i.i.i153, i64 16
  %.not.i.i.i156 = icmp eq ptr %295, %287
  br i1 %.not.i.i.i156, label %.preheader.i.i.i157, label %.lr.ph.i.i.i152, !llvm.loop !798

.lr.ph39.i.i.i159:                                ; preds = %302, %.preheader.i.i.i157
  %.not27.i.i.sink.i160 = phi i1 [ %.not27.i.i.i164, %302 ], [ %.not2737.i.i.i158, %.preheader.i.i.i157 ]
  %.138.i.i.i161 = phi ptr [ %303, %302 ], [ %283, %.preheader.i.i.i157 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i160)
  %296 = load ptr, ptr %.138.i.i.i161, align 8, !tbaa !795
  %cond4.i162 = icmp eq ptr %296, inttoptr (i64 1 to ptr)
  br i1 %cond4.i162, label %302, label %297

297:                                              ; preds = %.lr.ph39.i.i.i159
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !794
  %300 = icmp eq i32 %299, %279
  %301 = icmp eq ptr %296, %63
  %or.cond31.i.i.i163 = and i1 %301, %300
  br i1 %or.cond31.i.i.i163, label %.loopexit368, label %302

302:                                              ; preds = %297, %.lr.ph39.i.i.i159
  %303 = getelementptr inbounds nuw i8, ptr %.138.i.i.i161, i64 16
  %.not27.i.i.i164 = icmp ne ptr %303, %285
  br label %.lr.ph39.i.i.i159

.loopexit368:                                     ; preds = %289, %297
  %.026.i.i.i165 = phi ptr [ %.138.i.i.i161, %297 ], [ %.036.i.i.i153, %289 ]
  %304 = getelementptr inbounds nuw i8, ptr %.026.i.i.i165, i64 8
  store ptr %258, ptr %304, align 8, !tbaa !61
  br label %631

305:                                              ; preds = %271, %256
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %709

307:                                              ; preds = %173
  %308 = load ptr, ptr %1, align 8, !tbaa !59
  br label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread

_ZNK8seq_util3rex8is_emptyEPK4expr.exit:          ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i106
  %309 = load ptr, ptr %1, align 8, !tbaa !59
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1800
  %311 = load i32, ptr %310, align 8, !tbaa !159
  %312 = load i32, ptr %182, align 8, !tbaa !103
  %313 = icmp eq i32 %312, %311
  %314 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 35
  %317 = select i1 %313, i1 %316, i1 false
  br i1 %317, label %322, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread

_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread:   ; preds = %.thread492, %307, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit
  %.pn354 = phi ptr [ %309, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit ], [ %308, %307 ], [ %183, %.thread492 ]
  br i1 %28, label %318, label %352

318:                                              ; preds = %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread
  %319 = getelementptr inbounds nuw i8, ptr %.pn354, i64 1784
  %320 = invoke noundef zeroext i1 @_ZNK8seq_util3rex10is_epsilonEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %319, ptr noundef nonnull %63)
          to label %321 unwind label %149

321:                                              ; preds = %318
  br i1 %320, label %._crit_edge419, label %._crit_edge

._crit_edge419:                                   ; preds = %321
  %.pre420 = load ptr, ptr %8, align 8, !tbaa !790
  br label %322

._crit_edge:                                      ; preds = %321
  %.pre = load ptr, ptr %1, align 8, !tbaa !59
  %.pre414 = load i32, ptr %174, align 4
  br label %352

322:                                              ; preds = %._crit_edge419, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit
  %323 = phi ptr [ %.pre420, %._crit_edge419 ], [ %69, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit ]
  %324 = load ptr, ptr %20, align 8, !tbaa !38
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 864
  %326 = load ptr, ptr %325, align 8, !tbaa !777
  %327 = load i32, ptr %64, align 4, !tbaa !794
  %328 = load i32, ptr %17, align 8, !tbaa !791
  %329 = add i32 %328, -1
  %330 = and i32 %329, %327
  %331 = zext i32 %330 to i64
  %.idx.i.i.i168 = shl nuw nsw i64 %331, 4
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 %.idx.i.i.i168
  %333 = zext i32 %328 to i64
  %334 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %323, i64 %333
  %.not35.i.i.i169 = icmp eq i32 %330, %328
  br i1 %.not35.i.i.i169, label %.preheader.i.i.i175, label %.lr.ph.i.i.i170

.preheader.i.i.i175:                              ; preds = %341, %322
  %.not2737.i.i.i176 = icmp ne i32 %330, 0
  br label %.lr.ph39.i.i.i177

.lr.ph.i.i.i170:                                  ; preds = %322, %341
  %.036.i.i.i171 = phi ptr [ %342, %341 ], [ %332, %322 ]
  %335 = load ptr, ptr %.036.i.i.i171, align 8, !tbaa !795
  %cond.i172 = icmp eq ptr %335, inttoptr (i64 1 to ptr)
  br i1 %cond.i172, label %341, label %336

336:                                              ; preds = %.lr.ph.i.i.i170
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %338 = load i32, ptr %337, align 4, !tbaa !794
  %339 = icmp eq i32 %338, %327
  %340 = icmp eq ptr %335, %63
  %or.cond.i.i.i173 = and i1 %340, %339
  br i1 %or.cond.i.i.i173, label %.loopexit356, label %341

341:                                              ; preds = %336, %.lr.ph.i.i.i170
  %342 = getelementptr inbounds nuw i8, ptr %.036.i.i.i171, i64 16
  %.not.i.i.i174 = icmp eq ptr %342, %334
  br i1 %.not.i.i.i174, label %.preheader.i.i.i175, label %.lr.ph.i.i.i170, !llvm.loop !798

.lr.ph39.i.i.i177:                                ; preds = %349, %.preheader.i.i.i175
  %.not27.i.i.sink.i178 = phi i1 [ %.not27.i.i.i182, %349 ], [ %.not2737.i.i.i176, %.preheader.i.i.i175 ]
  %.138.i.i.i179 = phi ptr [ %350, %349 ], [ %323, %.preheader.i.i.i175 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i178)
  %343 = load ptr, ptr %.138.i.i.i179, align 8, !tbaa !795
  %cond4.i180 = icmp eq ptr %343, inttoptr (i64 1 to ptr)
  br i1 %cond4.i180, label %349, label %344

344:                                              ; preds = %.lr.ph39.i.i.i177
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !794
  %347 = icmp eq i32 %346, %327
  %348 = icmp eq ptr %343, %63
  %or.cond31.i.i.i181 = and i1 %348, %347
  br i1 %or.cond31.i.i.i181, label %.loopexit356, label %349

349:                                              ; preds = %344, %.lr.ph39.i.i.i177
  %350 = getelementptr inbounds nuw i8, ptr %.138.i.i.i179, i64 16
  %.not27.i.i.i182 = icmp ne ptr %350, %332
  br label %.lr.ph39.i.i.i177

.loopexit356:                                     ; preds = %336, %344
  %.026.i.i.i183 = phi ptr [ %.138.i.i.i179, %344 ], [ %.036.i.i.i171, %336 ]
  %351 = getelementptr inbounds nuw i8, ptr %.026.i.i.i183, i64 8
  store ptr %326, ptr %351, align 8, !tbaa !61
  br label %631

352:                                              ; preds = %._crit_edge, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread
  %353 = phi i32 [ %.pre414, %._crit_edge ], [ %175, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread ]
  %354 = phi ptr [ %.pre, %._crit_edge ], [ %.pn354, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread ]
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 1784
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 1800
  %357 = load i32, ptr %356, align 8, !tbaa !159
  %358 = and i32 %353, 65535
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

360:                                              ; preds = %352
  %361 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !93
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !98
  %.not.i.i.i.i185 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i185, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %360
  %365 = load i32, ptr %364, align 8, !tbaa !103
  %366 = icmp eq i32 %365, %357
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 36
  %370 = select i1 %366, i1 %369, i1 false
  br i1 %370, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread350, label %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i

_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i:       ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %371 = icmp eq i32 %368, 25
  %372 = select i1 %366, i1 %371, i1 false
  br i1 %372, label %373, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

373:                                              ; preds = %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i
  %374 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %375 = load i32, ptr %374, align 8, !tbaa !107
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !61
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, 65535
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

384:                                              ; preds = %377
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !93
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !98
  %.not.i.i.i.i.i186 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i186, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit:      ; preds = %384
  %389 = load i32, ptr %388, align 8, !tbaa !103
  %390 = icmp eq i32 %389, %357
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %392, 37
  %394 = select i1 %390, i1 %393, i1 false
  br i1 %394, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread350, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread: ; preds = %360, %352, %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i, %373, %384, %377, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit
  br i1 %28, label %395, label %427

395:                                              ; preds = %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread
  %396 = invoke noundef zeroext i1 @_ZNK8seq_util3rex11is_dot_plusEPK4expr(ptr noundef nonnull align 8 dereferenceable(80) %355, ptr noundef nonnull %63)
          to label %397 unwind label %149

397:                                              ; preds = %395
  br i1 %396, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread350, label %._crit_edge415

._crit_edge415:                                   ; preds = %397
  %.pre416 = load ptr, ptr %1, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre416, i64 1800
  %.pre417 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !159
  %.pre418 = load i32, ptr %174, align 4
  br label %427

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread350: ; preds = %_Z9is_app_ofPK4exprii.exit.i, %397, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit
  %398 = load ptr, ptr %20, align 8, !tbaa !38
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 856
  %400 = load ptr, ptr %399, align 8, !tbaa !231
  %401 = load i32, ptr %64, align 4, !tbaa !794
  %402 = load i32, ptr %17, align 8, !tbaa !791
  %403 = add i32 %402, -1
  %404 = and i32 %403, %401
  %405 = load ptr, ptr %8, align 8, !tbaa !790
  %406 = zext i32 %404 to i64
  %.idx.i.i.i187 = shl nuw nsw i64 %406, 4
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 %.idx.i.i.i187
  %408 = zext i32 %402 to i64
  %409 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %405, i64 %408
  %.not35.i.i.i188 = icmp eq i32 %404, %402
  br i1 %.not35.i.i.i188, label %.preheader.i.i.i194, label %.lr.ph.i.i.i189

.preheader.i.i.i194:                              ; preds = %416, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread350
  %.not2737.i.i.i195 = icmp ne i32 %404, 0
  br label %.lr.ph39.i.i.i196

.lr.ph.i.i.i189:                                  ; preds = %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread350, %416
  %.036.i.i.i190 = phi ptr [ %417, %416 ], [ %407, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread350 ]
  %410 = load ptr, ptr %.036.i.i.i190, align 8, !tbaa !795
  %cond.i191 = icmp eq ptr %410, inttoptr (i64 1 to ptr)
  br i1 %cond.i191, label %416, label %411

411:                                              ; preds = %.lr.ph.i.i.i189
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !794
  %414 = icmp eq i32 %413, %401
  %415 = icmp eq ptr %410, %63
  %or.cond.i.i.i192 = and i1 %415, %414
  br i1 %or.cond.i.i.i192, label %.loopexit358, label %416

416:                                              ; preds = %411, %.lr.ph.i.i.i189
  %417 = getelementptr inbounds nuw i8, ptr %.036.i.i.i190, i64 16
  %.not.i.i.i193 = icmp eq ptr %417, %409
  br i1 %.not.i.i.i193, label %.preheader.i.i.i194, label %.lr.ph.i.i.i189, !llvm.loop !798

.lr.ph39.i.i.i196:                                ; preds = %424, %.preheader.i.i.i194
  %.not27.i.i.sink.i197 = phi i1 [ %.not27.i.i.i201, %424 ], [ %.not2737.i.i.i195, %.preheader.i.i.i194 ]
  %.138.i.i.i198 = phi ptr [ %425, %424 ], [ %405, %.preheader.i.i.i194 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i197)
  %418 = load ptr, ptr %.138.i.i.i198, align 8, !tbaa !795
  %cond4.i199 = icmp eq ptr %418, inttoptr (i64 1 to ptr)
  br i1 %cond4.i199, label %424, label %419

419:                                              ; preds = %.lr.ph39.i.i.i196
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !794
  %422 = icmp eq i32 %421, %401
  %423 = icmp eq ptr %418, %63
  %or.cond31.i.i.i200 = and i1 %423, %422
  br i1 %or.cond31.i.i.i200, label %.loopexit358, label %424

424:                                              ; preds = %419, %.lr.ph39.i.i.i196
  %425 = getelementptr inbounds nuw i8, ptr %.138.i.i.i198, i64 16
  %.not27.i.i.i201 = icmp ne ptr %425, %407
  br label %.lr.ph39.i.i.i196

.loopexit358:                                     ; preds = %411, %419
  %.026.i.i.i202 = phi ptr [ %.138.i.i.i198, %419 ], [ %.036.i.i.i190, %411 ]
  %426 = getelementptr inbounds nuw i8, ptr %.026.i.i.i202, i64 8
  store ptr %400, ptr %426, align 8, !tbaa !61
  br label %631

427:                                              ; preds = %._crit_edge415, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread
  %428 = phi i32 [ %.pre418, %._crit_edge415 ], [ %353, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread ]
  %429 = phi i32 [ %.pre417, %._crit_edge415 ], [ %357, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread ]
  %430 = phi ptr [ %.pre416, %._crit_edge415 ], [ %354, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread ]
  %431 = and i32 %428, 65535
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %562

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !93
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !98
  %.not.i.i.i.i.i205 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i.i205, label %562, label %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i206

_ZNK8seq_util3rex8is_unionEPK4expr.exit.i206:     ; preds = %433
  %438 = load i32, ptr %437, align 8, !tbaa !103
  %439 = icmp eq i32 %438, %429
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, 29
  %443 = select i1 %439, i1 %442, i1 false
  br i1 %443, label %444, label %562

444:                                              ; preds = %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i206
  %445 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %446 = load i32, ptr %445, align 8, !tbaa !107
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %448, label %562

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !61
  %451 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %452 = load ptr, ptr %451, align 8, !tbaa !61
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 12
  %454 = load i32, ptr %453, align 4, !tbaa !794
  %455 = load i32, ptr %17, align 8, !tbaa !791
  %456 = add i32 %455, -1
  %457 = and i32 %456, %454
  %458 = load ptr, ptr %8, align 8, !tbaa !790
  %459 = zext i32 %457 to i64
  %.idx.i.i.i208 = shl nuw nsw i64 %459, 4
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 %.idx.i.i.i208
  %461 = zext i32 %455 to i64
  %462 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %458, i64 %461
  %.not35.i.i.i209 = icmp eq i32 %457, %455
  br i1 %.not35.i.i.i209, label %.preheader.i.i.i215, label %.lr.ph.i.i.i210

.preheader.i.i.i215:                              ; preds = %469, %448
  %.not2737.i.i.i216 = icmp ne i32 %457, 0
  br label %.lr.ph39.i.i.i217

.lr.ph.i.i.i210:                                  ; preds = %448, %469
  %.036.i.i.i211 = phi ptr [ %470, %469 ], [ %460, %448 ]
  %463 = load ptr, ptr %.036.i.i.i211, align 8, !tbaa !795
  %cond.i212 = icmp eq ptr %463, inttoptr (i64 1 to ptr)
  br i1 %cond.i212, label %469, label %464

464:                                              ; preds = %.lr.ph.i.i.i210
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %466 = load i32, ptr %465, align 4, !tbaa !794
  %467 = icmp eq i32 %466, %454
  %468 = icmp eq ptr %463, %450
  %or.cond.i.i.i213 = and i1 %468, %467
  br i1 %or.cond.i.i.i213, label %.loopexit366, label %469

469:                                              ; preds = %464, %.lr.ph.i.i.i210
  %470 = getelementptr inbounds nuw i8, ptr %.036.i.i.i211, i64 16
  %.not.i.i.i214 = icmp eq ptr %470, %462
  br i1 %.not.i.i.i214, label %.preheader.i.i.i215, label %.lr.ph.i.i.i210, !llvm.loop !798

.lr.ph39.i.i.i217:                                ; preds = %477, %.preheader.i.i.i215
  %.not27.i.i.sink.i218 = phi i1 [ %.not27.i.i.i222, %477 ], [ %.not2737.i.i.i216, %.preheader.i.i.i215 ]
  %.138.i.i.i219 = phi ptr [ %478, %477 ], [ %458, %.preheader.i.i.i215 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i218)
  %471 = load ptr, ptr %.138.i.i.i219, align 8, !tbaa !795
  %cond4.i220 = icmp eq ptr %471, inttoptr (i64 1 to ptr)
  br i1 %cond4.i220, label %477, label %472

472:                                              ; preds = %.lr.ph39.i.i.i217
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !794
  %475 = icmp eq i32 %474, %454
  %476 = icmp eq ptr %471, %450
  %or.cond31.i.i.i221 = and i1 %476, %475
  br i1 %or.cond31.i.i.i221, label %.loopexit366, label %477

477:                                              ; preds = %472, %.lr.ph39.i.i.i217
  %478 = getelementptr inbounds nuw i8, ptr %.138.i.i.i219, i64 16
  %.not27.i.i.i222 = icmp ne ptr %478, %460
  br label %.lr.ph39.i.i.i217

.loopexit366:                                     ; preds = %464, %472
  %.026.i.i.i223 = phi ptr [ %.138.i.i.i219, %472 ], [ %.036.i.i.i211, %464 ]
  %479 = getelementptr inbounds nuw i8, ptr %.026.i.i.i223, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !61
  %481 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %482 = load i32, ptr %481, align 4, !tbaa !794
  %483 = and i32 %482, %456
  %484 = zext i32 %483 to i64
  %.idx.i.i.i225 = shl nuw nsw i64 %484, 4
  %485 = getelementptr inbounds nuw i8, ptr %458, i64 %.idx.i.i.i225
  %.not35.i.i.i226 = icmp eq i32 %483, %455
  br i1 %.not35.i.i.i226, label %.preheader.i.i.i232, label %.lr.ph.i.i.i227

.preheader.i.i.i232:                              ; preds = %492, %.loopexit366
  %.not2737.i.i.i233 = icmp ne i32 %483, 0
  br label %.lr.ph39.i.i.i234

.lr.ph.i.i.i227:                                  ; preds = %.loopexit366, %492
  %.036.i.i.i228 = phi ptr [ %493, %492 ], [ %485, %.loopexit366 ]
  %486 = load ptr, ptr %.036.i.i.i228, align 8, !tbaa !795
  %cond.i229 = icmp eq ptr %486, inttoptr (i64 1 to ptr)
  br i1 %cond.i229, label %492, label %487

487:                                              ; preds = %.lr.ph.i.i.i227
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %489 = load i32, ptr %488, align 4, !tbaa !794
  %490 = icmp eq i32 %489, %482
  %491 = icmp eq ptr %486, %452
  %or.cond.i.i.i230 = and i1 %491, %490
  br i1 %or.cond.i.i.i230, label %.loopexit364, label %492

492:                                              ; preds = %487, %.lr.ph.i.i.i227
  %493 = getelementptr inbounds nuw i8, ptr %.036.i.i.i228, i64 16
  %.not.i.i.i231 = icmp eq ptr %493, %462
  br i1 %.not.i.i.i231, label %.preheader.i.i.i232, label %.lr.ph.i.i.i227, !llvm.loop !798

.lr.ph39.i.i.i234:                                ; preds = %500, %.preheader.i.i.i232
  %.not27.i.i.sink.i235 = phi i1 [ %.not27.i.i.i239, %500 ], [ %.not2737.i.i.i233, %.preheader.i.i.i232 ]
  %.138.i.i.i236 = phi ptr [ %501, %500 ], [ %458, %.preheader.i.i.i232 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i235)
  %494 = load ptr, ptr %.138.i.i.i236, align 8, !tbaa !795
  %cond4.i237 = icmp eq ptr %494, inttoptr (i64 1 to ptr)
  br i1 %cond4.i237, label %500, label %495

495:                                              ; preds = %.lr.ph39.i.i.i234
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 12
  %497 = load i32, ptr %496, align 4, !tbaa !794
  %498 = icmp eq i32 %497, %482
  %499 = icmp eq ptr %494, %452
  %or.cond31.i.i.i238 = and i1 %499, %498
  br i1 %or.cond31.i.i.i238, label %.loopexit364, label %500

500:                                              ; preds = %495, %.lr.ph39.i.i.i234
  %501 = getelementptr inbounds nuw i8, ptr %.138.i.i.i236, i64 16
  %.not27.i.i.i239 = icmp ne ptr %501, %485
  br label %.lr.ph39.i.i.i234

.loopexit364:                                     ; preds = %487, %495
  %.026.i.i.i240 = phi ptr [ %.138.i.i.i236, %495 ], [ %.036.i.i.i228, %487 ]
  %502 = getelementptr inbounds nuw i8, ptr %.026.i.i.i240, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !61
  %504 = load ptr, ptr %20, align 8, !tbaa !38
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 864
  %506 = load ptr, ptr %505, align 8, !tbaa !777
  %507 = icmp eq ptr %480, %506
  %508 = icmp eq ptr %480, %503
  %or.cond76 = select i1 %507, i1 true, i1 %508
  br i1 %or.cond76, label %_ZN11ast_manager5mk_orEP4exprS1_.exit, label %509

509:                                              ; preds = %.loopexit364
  %510 = icmp eq ptr %503, %506
  br i1 %510, label %_ZN11ast_manager5mk_orEP4exprS1_.exit, label %511

511:                                              ; preds = %509
  %512 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %504, i32 noundef 0, i32 noundef 6, ptr noundef %480, ptr noundef %503)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %560

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %511, %509, %.loopexit364
  %513 = phi ptr [ %503, %.loopexit364 ], [ %480, %509 ], [ %512, %511 ]
  %.not.i.i.i.i243 = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i243, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244, label %514

514:                                              ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load i32, ptr %515, align 4, !tbaa !68
  %517 = add i32 %516, 1
  store i32 %517, ptr %515, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244: ; preds = %514, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %518 = load ptr, ptr %23, align 8, !tbaa !57
  %519 = icmp eq ptr %518, null
  br i1 %519, label %526, label %520

520:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244
  %521 = getelementptr inbounds i8, ptr %518, i64 -4
  %522 = load i32, ptr %521, align 4, !tbaa !60
  %523 = getelementptr inbounds i8, ptr %518, i64 -8
  %524 = load i32, ptr %523, align 4, !tbaa !60
  %525 = icmp eq i32 %522, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %520, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc248 unwind label %560

.noexc248:                                        ; preds = %526
  %.pre.i.i245 = load ptr, ptr %23, align 8, !tbaa !57
  %.phi.trans.insert.i.i246 = getelementptr inbounds i8, ptr %.pre.i.i245, i64 -4
  %.pre2.i.i247 = load i32, ptr %.phi.trans.insert.i.i246, align 4, !tbaa !60
  br label %527

527:                                              ; preds = %.noexc248, %520
  %528 = phi i32 [ %.pre2.i.i247, %.noexc248 ], [ %522, %520 ]
  %529 = phi ptr [ %.pre.i.i245, %.noexc248 ], [ %518, %520 ]
  %530 = getelementptr inbounds i8, ptr %529, i64 -4
  %531 = zext i32 %528 to i64
  %532 = getelementptr inbounds nuw ptr, ptr %529, i64 %531
  store ptr %513, ptr %532, align 8, !tbaa !61
  %533 = add i32 %528, 1
  store i32 %533, ptr %530, align 4, !tbaa !60
  %534 = load i32, ptr %64, align 4, !tbaa !794
  %535 = load i32, ptr %17, align 8, !tbaa !791
  %536 = add i32 %535, -1
  %537 = and i32 %536, %534
  %538 = load ptr, ptr %8, align 8, !tbaa !790
  %539 = zext i32 %537 to i64
  %.idx.i.i.i250 = shl nuw nsw i64 %539, 4
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 %.idx.i.i.i250
  %541 = zext i32 %535 to i64
  %542 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %538, i64 %541
  %.not35.i.i.i251 = icmp eq i32 %537, %535
  br i1 %.not35.i.i.i251, label %.preheader.i.i.i257, label %.lr.ph.i.i.i252

.preheader.i.i.i257:                              ; preds = %549, %527
  %.not2737.i.i.i258 = icmp ne i32 %537, 0
  br label %.lr.ph39.i.i.i259

.lr.ph.i.i.i252:                                  ; preds = %527, %549
  %.036.i.i.i253 = phi ptr [ %550, %549 ], [ %540, %527 ]
  %543 = load ptr, ptr %.036.i.i.i253, align 8, !tbaa !795
  %cond.i254 = icmp eq ptr %543, inttoptr (i64 1 to ptr)
  br i1 %cond.i254, label %549, label %544

544:                                              ; preds = %.lr.ph.i.i.i252
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 12
  %546 = load i32, ptr %545, align 4, !tbaa !794
  %547 = icmp eq i32 %546, %534
  %548 = icmp eq ptr %543, %63
  %or.cond.i.i.i255 = and i1 %548, %547
  br i1 %or.cond.i.i.i255, label %.loopexit362, label %549

549:                                              ; preds = %544, %.lr.ph.i.i.i252
  %550 = getelementptr inbounds nuw i8, ptr %.036.i.i.i253, i64 16
  %.not.i.i.i256 = icmp eq ptr %550, %542
  br i1 %.not.i.i.i256, label %.preheader.i.i.i257, label %.lr.ph.i.i.i252, !llvm.loop !798

.lr.ph39.i.i.i259:                                ; preds = %557, %.preheader.i.i.i257
  %.not27.i.i.sink.i260 = phi i1 [ %.not27.i.i.i264, %557 ], [ %.not2737.i.i.i258, %.preheader.i.i.i257 ]
  %.138.i.i.i261 = phi ptr [ %558, %557 ], [ %538, %.preheader.i.i.i257 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i260)
  %551 = load ptr, ptr %.138.i.i.i261, align 8, !tbaa !795
  %cond4.i262 = icmp eq ptr %551, inttoptr (i64 1 to ptr)
  br i1 %cond4.i262, label %557, label %552

552:                                              ; preds = %.lr.ph39.i.i.i259
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %554 = load i32, ptr %553, align 4, !tbaa !794
  %555 = icmp eq i32 %554, %534
  %556 = icmp eq ptr %551, %63
  %or.cond31.i.i.i263 = and i1 %556, %555
  br i1 %or.cond31.i.i.i263, label %.loopexit362, label %557

557:                                              ; preds = %552, %.lr.ph39.i.i.i259
  %558 = getelementptr inbounds nuw i8, ptr %.138.i.i.i261, i64 16
  %.not27.i.i.i264 = icmp ne ptr %558, %540
  br label %.lr.ph39.i.i.i259

.loopexit362:                                     ; preds = %544, %552
  %.026.i.i.i265 = phi ptr [ %.138.i.i.i261, %552 ], [ %.036.i.i.i253, %544 ]
  %559 = getelementptr inbounds nuw i8, ptr %.026.i.i.i265, i64 8
  store ptr %513, ptr %559, align 8, !tbaa !61
  br label %631

560:                                              ; preds = %526, %511
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %709

562:                                              ; preds = %444, %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i206, %427, %433
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %563 = getelementptr inbounds nuw i8, ptr %430, i64 1880
  %564 = getelementptr inbounds nuw i8, ptr %430, i64 2144
  %565 = load ptr, ptr %563, align 8, !tbaa !160, !noalias !802
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 840
  %567 = load ptr, ptr %566, align 8, !tbaa !169, !noalias !802
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(336) %563, ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef %2, ptr noundef %31, ptr noundef nonnull %63, ptr noundef null, ptr noundef %567, i1 noundef zeroext true)
          to label %_ZN3seq6skolem9mk_acceptEP4exprS2_S2_.exit unwind label %626

_ZN3seq6skolem9mk_acceptEP4exprS2_S2_.exit:       ; preds = %562
  %568 = load ptr, ptr %10, align 8, !tbaa !88
  %.not.i.i.i.i268 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i269, label %569

569:                                              ; preds = %_ZN3seq6skolem9mk_acceptEP4exprS2_S2_.exit
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %571 = load i32, ptr %570, align 4, !tbaa !68
  %572 = add i32 %571, 1
  store i32 %572, ptr %570, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i269

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i269: ; preds = %569, %_ZN3seq6skolem9mk_acceptEP4exprS2_S2_.exit
  %573 = load ptr, ptr %23, align 8, !tbaa !57
  %574 = icmp eq ptr %573, null
  br i1 %574, label %581, label %575

575:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i269
  %576 = getelementptr inbounds i8, ptr %573, i64 -4
  %577 = load i32, ptr %576, align 4, !tbaa !60
  %578 = getelementptr inbounds i8, ptr %573, i64 -8
  %579 = load i32, ptr %578, align 4, !tbaa !60
  %580 = icmp eq i32 %577, %579
  br i1 %580, label %581, label %582

581:                                              ; preds = %575, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i269
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc273 unwind label %628

.noexc273:                                        ; preds = %581
  %.pre.i.i270 = load ptr, ptr %23, align 8, !tbaa !57
  %.phi.trans.insert.i.i271 = getelementptr inbounds i8, ptr %.pre.i.i270, i64 -4
  %.pre2.i.i272 = load i32, ptr %.phi.trans.insert.i.i271, align 4, !tbaa !60
  br label %582

582:                                              ; preds = %.noexc273, %575
  %583 = phi i32 [ %.pre2.i.i272, %.noexc273 ], [ %577, %575 ]
  %584 = phi ptr [ %.pre.i.i270, %.noexc273 ], [ %573, %575 ]
  %585 = getelementptr inbounds i8, ptr %584, i64 -4
  %586 = zext i32 %583 to i64
  %587 = getelementptr inbounds nuw ptr, ptr %584, i64 %586
  store ptr %568, ptr %587, align 8, !tbaa !61
  %588 = add i32 %583, 1
  store i32 %588, ptr %585, align 4, !tbaa !60
  %589 = load ptr, ptr %10, align 8, !tbaa !88
  %590 = load i32, ptr %64, align 4, !tbaa !794
  %591 = load i32, ptr %17, align 8, !tbaa !791
  %592 = add i32 %591, -1
  %593 = and i32 %592, %590
  %594 = load ptr, ptr %8, align 8, !tbaa !790
  %595 = zext i32 %593 to i64
  %.idx.i.i.i275 = shl nuw nsw i64 %595, 4
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 %.idx.i.i.i275
  %597 = zext i32 %591 to i64
  %598 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %594, i64 %597
  %.not35.i.i.i276 = icmp eq i32 %593, %591
  br i1 %.not35.i.i.i276, label %.preheader.i.i.i282, label %.lr.ph.i.i.i277

.preheader.i.i.i282:                              ; preds = %605, %582
  %.not2737.i.i.i283 = icmp ne i32 %593, 0
  br label %.lr.ph39.i.i.i284

.lr.ph.i.i.i277:                                  ; preds = %582, %605
  %.036.i.i.i278 = phi ptr [ %606, %605 ], [ %596, %582 ]
  %599 = load ptr, ptr %.036.i.i.i278, align 8, !tbaa !795
  %cond.i279 = icmp eq ptr %599, inttoptr (i64 1 to ptr)
  br i1 %cond.i279, label %605, label %600

600:                                              ; preds = %.lr.ph.i.i.i277
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 12
  %602 = load i32, ptr %601, align 4, !tbaa !794
  %603 = icmp eq i32 %602, %590
  %604 = icmp eq ptr %599, %63
  %or.cond.i.i.i280 = and i1 %604, %603
  br i1 %or.cond.i.i.i280, label %.loopexit360, label %605

605:                                              ; preds = %600, %.lr.ph.i.i.i277
  %606 = getelementptr inbounds nuw i8, ptr %.036.i.i.i278, i64 16
  %.not.i.i.i281 = icmp eq ptr %606, %598
  br i1 %.not.i.i.i281, label %.preheader.i.i.i282, label %.lr.ph.i.i.i277, !llvm.loop !798

.lr.ph39.i.i.i284:                                ; preds = %613, %.preheader.i.i.i282
  %.not27.i.i.sink.i285 = phi i1 [ %.not27.i.i.i289, %613 ], [ %.not2737.i.i.i283, %.preheader.i.i.i282 ]
  %.138.i.i.i286 = phi ptr [ %614, %613 ], [ %594, %.preheader.i.i.i282 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i285)
  %607 = load ptr, ptr %.138.i.i.i286, align 8, !tbaa !795
  %cond4.i287 = icmp eq ptr %607, inttoptr (i64 1 to ptr)
  br i1 %cond4.i287, label %613, label %608

608:                                              ; preds = %.lr.ph39.i.i.i284
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 12
  %610 = load i32, ptr %609, align 4, !tbaa !794
  %611 = icmp eq i32 %610, %590
  %612 = icmp eq ptr %607, %63
  %or.cond31.i.i.i288 = and i1 %612, %611
  br i1 %or.cond31.i.i.i288, label %.loopexit360, label %613

613:                                              ; preds = %608, %.lr.ph39.i.i.i284
  %614 = getelementptr inbounds nuw i8, ptr %.138.i.i.i286, i64 16
  %.not27.i.i.i289 = icmp ne ptr %614, %596
  br label %.lr.ph39.i.i.i284

.loopexit360:                                     ; preds = %600, %608
  %.026.i.i.i290 = phi ptr [ %.138.i.i.i286, %608 ], [ %.036.i.i.i278, %600 ]
  %615 = getelementptr inbounds nuw i8, ptr %.026.i.i.i290, i64 8
  store ptr %589, ptr %615, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %589, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %616

616:                                              ; preds = %.loopexit360
  %617 = load ptr, ptr %54, align 8, !tbaa !145
  %618 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %619 = load i32, ptr %618, align 4, !tbaa !68
  %620 = add i32 %619, -1
  store i32 %620, ptr %618, align 4, !tbaa !68
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

622:                                              ; preds = %616
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %617, ptr noundef nonnull %589)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %623

623:                                              ; preds = %622
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.loopexit360, %616, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %631

626:                                              ; preds = %562
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %581
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %630

630:                                              ; preds = %628, %626
  %.pn = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %709

631:                                              ; preds = %.loopexit374, %.loopexit356, %.loopexit362, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.loopexit358, %.loopexit368, %151
  %632 = load ptr, ptr %7, align 8, !tbaa !789
  %633 = icmp eq ptr %632, null
  br i1 %633, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit, !llvm.loop !805

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread:      ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit, %631, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %634 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr null, ptr %0, align 8, !tbaa !88
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %634, ptr %635, align 8, !tbaa !23
  %636 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %637 = load i32, ptr %636, align 4, !tbaa !794
  %638 = load i32, ptr %17, align 8, !tbaa !791
  %639 = add i32 %638, -1
  %640 = and i32 %639, %637
  %641 = load ptr, ptr %8, align 8, !tbaa !790
  %642 = zext i32 %640 to i64
  %.idx.i.i.i292 = shl nuw nsw i64 %642, 4
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 %.idx.i.i.i292
  %644 = zext i32 %638 to i64
  %645 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %641, i64 %644
  %.not35.i.i.i293 = icmp eq i32 %640, %638
  br i1 %.not35.i.i.i293, label %.preheader.i.i.i299, label %.lr.ph.i.i.i294

.preheader.i.i.i299:                              ; preds = %652, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread
  %.not2737.i.i.i300 = icmp ne i32 %640, 0
  br label %.lr.ph39.i.i.i301

.lr.ph.i.i.i294:                                  ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread, %652
  %.036.i.i.i295 = phi ptr [ %653, %652 ], [ %643, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread ]
  %646 = load ptr, ptr %.036.i.i.i295, align 8, !tbaa !795
  %cond.i296 = icmp eq ptr %646, inttoptr (i64 1 to ptr)
  br i1 %cond.i296, label %652, label %647

647:                                              ; preds = %.lr.ph.i.i.i294
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 12
  %649 = load i32, ptr %648, align 4, !tbaa !794
  %650 = icmp eq i32 %649, %637
  %651 = icmp eq ptr %646, %4
  %or.cond.i.i.i297 = and i1 %651, %650
  br i1 %or.cond.i.i.i297, label %.loopexit, label %652

652:                                              ; preds = %647, %.lr.ph.i.i.i294
  %653 = getelementptr inbounds nuw i8, ptr %.036.i.i.i295, i64 16
  %.not.i.i.i298 = icmp eq ptr %653, %645
  br i1 %.not.i.i.i298, label %.preheader.i.i.i299, label %.lr.ph.i.i.i294, !llvm.loop !798

.lr.ph39.i.i.i301:                                ; preds = %660, %.preheader.i.i.i299
  %.not27.i.i.sink.i302 = phi i1 [ %.not27.i.i.i306, %660 ], [ %.not2737.i.i.i300, %.preheader.i.i.i299 ]
  %.138.i.i.i303 = phi ptr [ %661, %660 ], [ %641, %.preheader.i.i.i299 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i302)
  %654 = load ptr, ptr %.138.i.i.i303, align 8, !tbaa !795
  %cond4.i304 = icmp eq ptr %654, inttoptr (i64 1 to ptr)
  br i1 %cond4.i304, label %660, label %655

655:                                              ; preds = %.lr.ph39.i.i.i301
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 12
  %657 = load i32, ptr %656, align 4, !tbaa !794
  %658 = icmp eq i32 %657, %637
  %659 = icmp eq ptr %654, %4
  %or.cond31.i.i.i305 = and i1 %659, %658
  br i1 %or.cond31.i.i.i305, label %.loopexit, label %660

660:                                              ; preds = %655, %.lr.ph39.i.i.i301
  %661 = getelementptr inbounds nuw i8, ptr %.138.i.i.i303, i64 16
  %.not27.i.i.i306 = icmp ne ptr %661, %643
  br label %.lr.ph39.i.i.i301

.loopexit:                                        ; preds = %647, %655
  %.026.i.i.i307 = phi ptr [ %.138.i.i.i303, %655 ], [ %.036.i.i.i295, %647 ]
  %662 = getelementptr inbounds nuw i8, ptr %.026.i.i.i307, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !61
  %.not.i = icmp eq ptr %663, null
  br i1 %.not.i, label %667, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load i32, ptr %664, align 4, !tbaa !68
  %666 = add i32 %665, 1
  store i32 %666, ptr %664, align 4, !tbaa !68
  br label %667

667:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.loopexit
  store ptr %663, ptr %0, align 8, !tbaa !88
  %668 = load ptr, ptr %1, align 8, !tbaa !59
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %669, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit unwind label %670

670:                                              ; preds = %667
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %709

_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit: ; preds = %667
  %672 = load ptr, ptr %23, align 8, !tbaa !57
  %673 = icmp eq ptr %672, null
  br i1 %673, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit
  %674 = getelementptr inbounds i8, ptr %672, i64 -4
  %675 = load i32, ptr %674, align 4, !tbaa !60
  %676 = zext i32 %675 to i64
  %677 = shl nuw nsw i64 %676, 3
  %678 = getelementptr inbounds nuw i8, ptr %672, i64 %677
  %.not.i311 = icmp eq i32 %675, 0
  br i1 %.not.i311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %687, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %672, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %679 = load ptr, ptr %.06.i.i, align 8, !tbaa !61
  %680 = load ptr, ptr %9, align 8, !tbaa !67
  %.not.i.i.i.i.i312 = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i.i312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %681

681:                                              ; preds = %.lr.ph.i.i
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %683 = load i32, ptr %682, align 4, !tbaa !68
  %684 = add i32 %683, -1
  store i32 %684, ptr %682, align 4, !tbaa !68
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

686:                                              ; preds = %681
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %680, ptr noundef nonnull %679)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %694

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %686, %681, %.lr.ph.i.i
  %687 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %688 = icmp ult ptr %687, %678
  br i1 %688, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i313 = load ptr, ptr %23, align 8, !tbaa !57
  %.not.i.i.i314 = icmp eq ptr %.pre.i313, null
  br i1 %.not.i.i.i314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %689 = phi ptr [ %.pre.i313, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %672, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %690 = getelementptr inbounds i8, ptr %689, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %690)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %691

691:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #25
  unreachable

694:                                              ; preds = %686
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %697 = load ptr, ptr %8, align 8, !tbaa !790
  %698 = icmp eq ptr %697, null
  br i1 %698, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %699

699:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %697)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %700

700:                                              ; preds = %699
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #25
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %699
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %703 = load ptr, ptr %7, align 8, !tbaa !789
  %.not.i.i315 = icmp eq ptr %703, null
  br i1 %.not.i.i315, label %_ZN6vectorIP4exprLb1EjED2Ev.exit, label %704

704:                                              ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %705 = getelementptr inbounds i8, ptr %703, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %705)
          to label %_ZN6vectorIP4exprLb1EjED2Ev.exit unwind label %706

706:                                              ; preds = %704
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #25
  unreachable

_ZN6vectorIP4exprLb1EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %704
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

709:                                              ; preds = %149, %152, %630, %305, %560, %147, %670, %145
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %671, %670 ], [ %148, %147 ], [ %150, %149 ], [ %.pn, %630 ], [ %153, %152 ], [ %306, %305 ], [ %561, %560 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %710

710:                                              ; preds = %709, %143
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %709 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %711

711:                                              ; preds = %710, %141
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %710 ], [ %142, %141 ]
  call void @_ZN6vectorIP4exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3smt10theory_seq9add_axiomER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !779
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex14symmetric_diffEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr null, ptr %0, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !23
  %8 = icmp eq ptr %2, %3
  %9 = load ptr, ptr %1, align 8, !tbaa !59
  br i1 %8, label %10, label %30

10:                                               ; preds = %4
  %11 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %12 unwind label %28

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1784
  %14 = invoke noundef ptr @_ZN8seq_util3rex8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %11)
          to label %15 unwind label %28

15:                                               ; preds = %12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %19, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !68
  br label %19

19:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %15
  %20 = load ptr, ptr %0, align 8, !tbaa !88
  %.not.i4.i = icmp eq ptr %20, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !68
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !68
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

27:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %28

28:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %87, %_ZN8seq_util3rex7mk_diffEP4exprS2_.exit29, %_ZN8seq_util3rex7mk_diffEP4exprS2_.exit, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit21.thread, %27, %12, %10
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %29

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 1800
  %32 = load i32, ptr %31, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit

_ZNK8seq_util3rex8is_emptyEPK4expr.exit:          ; preds = %37
  %42 = load i32, ptr %41, align 8, !tbaa !103
  %43 = icmp eq i32 %42, %32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 35
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread

48:                                               ; preds = %_ZNK8seq_util3rex8is_emptyEPK4expr.exit
  %.not.i15 = icmp eq ptr %3, null
  br i1 %.not.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread:   ; preds = %37, %30, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit21.thread

53:                                               ; preds = %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %.not.i.i.i.i20 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i20, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit21.thread, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit21

_ZNK8seq_util3rex8is_emptyEPK4expr.exit21:        ; preds = %53
  %58 = load i32, ptr %57, align 8, !tbaa !103
  %59 = icmp eq i32 %58, %32
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 35
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit21.thread

_ZNK8seq_util3rex8is_emptyEPK4expr.exit21.thread: ; preds = %53, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit21
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 1792
  %65 = load ptr, ptr %64, align 8, !tbaa !155
  %66 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef %32, i32 noundef 30, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %_ZN8seq_util3rex7mk_diffEP4exprS2_.exit unwind label %28

_ZN8seq_util3rex7mk_diffEP4exprS2_.exit:          ; preds = %_ZNK8seq_util3rex8is_emptyEPK4expr.exit21.thread
  %67 = load ptr, ptr %1, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1792
  %69 = load ptr, ptr %68, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1800
  %71 = load i32, ptr %70, align 8, !tbaa !159
  %72 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef %71, i32 noundef 30, ptr noundef nonnull %3, ptr noundef nonnull %2)
          to label %_ZN8seq_util3rex7mk_diffEP4exprS2_.exit29 unwind label %28

_ZN8seq_util3rex7mk_diffEP4exprS2_.exit29:        ; preds = %_ZN8seq_util3rex7mk_diffEP4exprS2_.exit
  %73 = load ptr, ptr %64, align 8, !tbaa !155
  %74 = load i32, ptr %31, align 8, !tbaa !159
  %75 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef %74, i32 noundef 29, ptr noundef %66, ptr noundef %72)
          to label %_ZN8seq_util3rex8mk_unionEP4exprS2_.exit unwind label %28

_ZN8seq_util3rex8mk_unionEP4exprS2_.exit:         ; preds = %_ZN8seq_util3rex7mk_diffEP4exprS2_.exit29
  %.not.i31 = icmp eq ptr %75, null
  br i1 %.not.i31, label %79, label %_ZN11ast_manager7inc_refEP3ast.exit.i32

_ZN11ast_manager7inc_refEP3ast.exit.i32:          ; preds = %_ZN8seq_util3rex8mk_unionEP4exprS2_.exit
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !68
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !68
  br label %79

79:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i32, %_ZN8seq_util3rex8mk_unionEP4exprS2_.exit
  %80 = load ptr, ptr %0, align 8, !tbaa !88
  %.not.i4.i33 = icmp eq ptr %80, null
  br i1 %.not.i4.i33, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8, !tbaa !145
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !68
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !68
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

87:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %80)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %28

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split: ; preds = %_ZNK8seq_util3rex8is_emptyEPK4expr.exit21, %48
  %.sink48 = phi ptr [ %3, %48 ], [ %2, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit21 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink48, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !68
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split, %81, %79, %87, %48, %21, %19, %27
  %.sink = phi ptr [ %14, %27 ], [ %14, %19 ], [ %14, %21 ], [ %3, %48 ], [ %75, %87 ], [ %75, %79 ], [ %75, %81 ], [ %.sink48, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split ]
  store ptr %.sink, ptr %0, align 8, !tbaa !88
  %91 = load ptr, ptr %1, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit unwind label %28

_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

declare noundef ptr @_ZN8seq_util3rex8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare void @_ZN12seq_rewriter11is_nullableEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(497), ptr noundef) local_unnamed_addr #0

declare void @_ZN12seq_rewriter13mk_derivativeEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(497), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex12propagate_eqEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !59
  %10 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1752
  %15 = load i32, ptr %14, align 8, !tbaa !806
  %16 = load i32, ptr %12, align 8, !tbaa !103
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_Z10is_sort_ofPK4sortii.exit.i.i, label %30

_Z10is_sort_ofPK4sortii.exit.i.i:                 ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !807
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !808
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !809
  %.not.i.i.i.i.i = icmp eq i8 %25, 1
  br i1 %.not.i.i.i.i.i, label %_ZNK8seq_util5is_reEP4exprRP4sort.exit, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %27, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.17, ptr %28, align 8, !tbaa !811
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK8seq_util5is_reEP4exprRP4sort.exit:           ; preds = %21
  %29 = load ptr, ptr %23, align 8, !tbaa !814
  br label %31

30:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %_ZNK8seq_util5is_reEP4exprRP4sort.exit, %30
  %.035 = phi ptr [ null, %30 ], [ %29, %_ZNK8seq_util5is_reEP4exprRP4sort.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3smt9seq_regex14symmetric_diffEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull %1, ptr noundef %2)
  %32 = load ptr, ptr %0, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1784
  %34 = load ptr, ptr %5, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1800
  %36 = load i32, ptr %35, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit

_ZNK8seq_util3rex8is_emptyEPK4expr.exit:          ; preds = %41
  %46 = load i32, ptr %45, align 8, !tbaa !103
  %47 = icmp eq i32 %46, %36
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 35
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %.thread, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread

_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread:   ; preds = %41, %31, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %53 unwind label %127

53:                                               ; preds = %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread
  %54 = invoke noundef ptr @_ZN8seq_util3rex8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef %52)
          to label %55 unwind label %127

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  store ptr %54, ptr %6, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !68
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %62 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %.035, i1 noundef zeroext true)
          to label %.noexc20 unwind label %129

.noexc20:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef %62, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %129

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc20
  %64 = load ptr, ptr %56, align 8, !tbaa !38
  store ptr %63, ptr %7, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !23
  %.not.i.i22 = icmp eq ptr %63, null
  br i1 %.not.i.i22, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i23

_ZN11ast_manager7inc_refEP3ast.exit.i.i23:        ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !68
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i23, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = load ptr, ptr %0, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1880
  %71 = load ptr, ptr %5, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 2152
  %73 = load ptr, ptr %70, align 8, !tbaa !160, !noalias !816
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 840
  %75 = load ptr, ptr %74, align 8, !tbaa !169, !noalias !816
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(336) %70, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %71, ptr noundef %71, ptr noundef %63, ptr noundef null, ptr noundef %75, i1 noundef zeroext false)
          to label %_ZN3seq6skolem11mk_is_emptyEP4exprS2_S2_.exit unwind label %131

_ZN3seq6skolem11mk_is_emptyEP4exprS2_S2_.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24
  %76 = load ptr, ptr %0, align 8, !tbaa !59
  %77 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %76, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
          to label %78 unwind label %133

78:                                               ; preds = %_ZN3seq6skolem11mk_is_emptyEP4exprS2_S2_.exit
  %79 = load ptr, ptr %0, align 8, !tbaa !59
  %80 = load ptr, ptr %8, align 8, !tbaa !88
  %81 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %79, ptr noundef %80)
          to label %82 unwind label %133

82:                                               ; preds = %78
  %83 = xor i32 %77, 1
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %76, i32 %83, i32 %81, i32 -2, i32 -2, i32 -2)
          to label %84 unwind label %133

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i.i26 = icmp eq ptr %85, null
  br i1 %.not.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !145
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !68
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !68
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

93:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %85)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %84, %86, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28, label %97

97:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !68
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !68
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28

102:                                              ; preds = %97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit28 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit28:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %97, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %115, label %106

106:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit28
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !68
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !68
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %54)
          to label %115 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #25
  unreachable

115:                                              ; preds = %111, %106, %_ZN7obj_refI4expr11ast_managerED2Ev.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !88
  %.not.i.i31 = icmp eq ptr %.pre, null
  br i1 %.not.i.i31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, label %.thread

.thread:                                          ; preds = %_ZNK8seq_util3rex8is_emptyEPK4expr.exit, %115
  %116 = phi ptr [ %.pre, %115 ], [ %34, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !145
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !68
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !68
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32

123:                                              ; preds = %.thread
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %116)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit32:       ; preds = %115, %.thread, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

127:                                              ; preds = %53, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %137

129:                                              ; preds = %.noexc20, %.noexc, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %136

131:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %82, %78, %_ZN3seq6skolem11mk_is_emptyEP4exprS2_S2_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %136

136:                                              ; preds = %135, %129
  %.pn.pn = phi { ptr, i32 } [ %.pn, %135 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %137

137:                                              ; preds = %136, %127
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %136 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex12propagate_neEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !59
  %10 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1752
  %15 = load i32, ptr %14, align 8, !tbaa !806
  %16 = load i32, ptr %12, align 8, !tbaa !103
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_Z10is_sort_ofPK4sortii.exit.i.i, label %30

_Z10is_sort_ofPK4sortii.exit.i.i:                 ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !807
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !808
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !809
  %.not.i.i.i.i.i = icmp eq i8 %25, 1
  br i1 %.not.i.i.i.i.i, label %_ZNK8seq_util5is_reEP4exprRP4sort.exit, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %27, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.17, ptr %28, align 8, !tbaa !811
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK8seq_util5is_reEP4exprRP4sort.exit:           ; preds = %21
  %29 = load ptr, ptr %23, align 8, !tbaa !814
  br label %31

30:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %_ZNK8seq_util5is_reEP4exprRP4sort.exit, %30
  %.032 = phi ptr [ null, %30 ], [ %29, %_ZNK8seq_util5is_reEP4exprRP4sort.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3smt9seq_regex14symmetric_diffEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load ptr, ptr %0, align 8, !tbaa !59
  %33 = load ptr, ptr %5, align 8, !tbaa !88
  %34 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %35 unwind label %109

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1784
  %37 = invoke noundef ptr @_ZN8seq_util3rex8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef %34)
          to label %38 unwind label %109

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %37, ptr %6, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !68
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %45 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %.032, i1 noundef zeroext true)
          to label %.noexc17 unwind label %111

.noexc17:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %45, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %111

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc17
  %47 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %46, ptr %7, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !23
  %.not.i.i19 = icmp eq ptr %46, null
  br i1 %.not.i.i19, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i20

_ZN11ast_manager7inc_refEP3ast.exit.i.i20:        ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !68
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i20, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = load ptr, ptr %0, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1880
  %54 = load ptr, ptr %5, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 2160
  %56 = load ptr, ptr %53, align 8, !tbaa !160, !noalias !819
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 840
  %58 = load ptr, ptr %57, align 8, !tbaa !169, !noalias !819
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(336) %53, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %54, ptr noundef %54, ptr noundef %46, ptr noundef null, ptr noundef %58, i1 noundef zeroext false)
          to label %_ZN3seq6skolem15mk_is_non_emptyEP4exprS2_S2_.exit unwind label %113

_ZN3seq6skolem15mk_is_non_emptyEP4exprS2_S2_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21
  %59 = load ptr, ptr %0, align 8, !tbaa !59
  %60 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %59, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
          to label %61 unwind label %115

61:                                               ; preds = %_ZN3seq6skolem15mk_is_non_emptyEP4exprS2_S2_.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !59
  %63 = load ptr, ptr %8, align 8, !tbaa !88
  %64 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %62, ptr noundef %63)
          to label %65 unwind label %115

65:                                               ; preds = %61
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %59, i32 %60, i32 %64, i32 -2, i32 -2, i32 -2)
          to label %66 unwind label %115

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i.i23 = icmp eq ptr %67, null
  br i1 %.not.i.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !145
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !68
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !68
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

75:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %67)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %66, %68, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25, label %79

79:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !68
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !68
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25

84:                                               ; preds = %79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit25:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %79, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, label %88

88:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit25
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !68
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !68
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %37)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit27 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit27:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit25, %88, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = load ptr, ptr %5, align 8, !tbaa !88
  %.not.i.i28 = icmp eq ptr %97, null
  br i1 %.not.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29, label %98

98:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit27
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !145
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !68
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !68
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29

105:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %97)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit29:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit27, %98, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

109:                                              ; preds = %35, %31
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %119

111:                                              ; preds = %.noexc17, %.noexc, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %118

113:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %65, %61, %_ZN3seq6skolem15mk_is_non_emptyEP4exprS2_S2_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %118

118:                                              ; preds = %117, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %117 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %119

119:                                              ; preds = %118, %109
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt9seq_regex9is_memberEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #10 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1800
  %6 = load i32, ptr %5, align 8, !tbaa !159
  br label %7

7:                                                ; preds = %27, %3
  %.07 = phi ptr [ %2, %3 ], [ %29, %27 ]
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %33, label %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i

_ZNK8seq_util3rex8is_unionEPK4expr.exit.i:        ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !103
  %18 = icmp eq i32 %17, %6
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 29
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !107
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %.loopexit, label %7, !llvm.loop !822

33:                                               ; preds = %23, %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i, %7, %12
  %34 = icmp eq ptr %1, %.07
  br label %.loopexit

.loopexit:                                        ; preds = %27, %33
  %.0 = phi i1 [ %34, %33 ], [ true, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex22propagate_is_non_emptyEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.svector.255, align 8
  %8 = alloca %class.ref_pair_vector, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = lshr i32 %1, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8840
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load ptr, ptr %0, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1880
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2160
  %22 = tail call noundef zeroext i1 @_ZNK3seq6skolem9is_skolemERK6symbolPK4expr(ptr noundef nonnull align 8 dereferenceable(336) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %18)
  br i1 %22, label %_ZNK3seq6skolem15is_is_non_emptyEP4exprRS2_S3_S3_.exit.thread, label %_ZNK3seq6skolem15is_is_non_emptyEP4exprRS2_S3_S3_.exit

_ZNK3seq6skolem15is_is_non_emptyEP4exprRS2_S3_S3_.exit.thread: ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  br label %29

_ZNK3seq6skolem15is_is_non_emptyEP4exprRS2_S3_S3_.exit: ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %29

29:                                               ; preds = %_ZNK3seq6skolem15is_is_non_emptyEP4exprRS2_S3_S3_.exit.thread, %_ZNK3seq6skolem15is_is_non_emptyEP4exprRS2_S3_S3_.exit
  %.089 = phi ptr [ %24, %_ZNK3seq6skolem15is_is_non_emptyEP4exprRS2_S3_S3_.exit.thread ], [ null, %_ZNK3seq6skolem15is_is_non_emptyEP4exprRS2_S3_S3_.exit ]
  %.08288 = phi ptr [ %26, %_ZNK3seq6skolem15is_is_non_emptyEP4exprRS2_S3_S3_.exit.thread ], [ null, %_ZNK3seq6skolem15is_is_non_emptyEP4exprRS2_S3_S3_.exit ]
  %.08387 = phi ptr [ %28, %_ZNK3seq6skolem15is_is_non_emptyEP4exprRS2_S3_S3_.exit.thread ], [ null, %_ZNK3seq6skolem15is_is_non_emptyEP4exprRS2_S3_S3_.exit ]
  %30 = tail call noundef zeroext i1 @_ZN3smt9seq_regex14block_if_emptyEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %.089, i32 %1)
  br i1 %30, label %276, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = load ptr, ptr %0, align 8, !tbaa !59, !noalias !823
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1224
  call void @_ZN12seq_rewriter11is_nullableEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(497) %33, ptr noundef %.089)
  %34 = load ptr, ptr %0, align 8, !tbaa !59, !noalias !823
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit unwind label %36

common.resume:                                    ; preds = %281, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %281 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %common.resume

_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit: ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = load ptr, ptr %3, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 856
  %42 = load ptr, ptr %41, align 8, !tbaa !231
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %263, label %44

44:                                               ; preds = %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !59
  %46 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %45, ptr noundef %40)
          to label %47 unwind label %71

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3smt9seq_regex8mk_firstEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %.089, ptr noundef %.08387)
          to label %48 unwind label %73

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load ptr, ptr %38, align 8, !tbaa !38
  store ptr null, ptr %5, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZN3smt9seq_regex21mk_derivative_wrapperEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %51, ptr noundef nonnull %.089)
          to label %52 unwind label %75

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %53, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !779
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %54 unwind label %77

54:                                               ; preds = %52
  %55 = xor i32 %1, 1
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !779
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  %56 = zext i32 %.pre2.i to i64
  %57 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre.i, i64 %56
  store i32 %55, ptr %57, align 4, !tbaa !60
  %58 = add i32 %.pre2.i, 1
  store i32 %58, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  %59 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !359
  %.not92 = icmp eq i32 %46, %59
  br i1 %.not92, label %81, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %.pre.i, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !60
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

64:                                               ; preds = %60
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc46 unwind label %79

.noexc46:                                         ; preds = %64
  %.pre.i43 = load ptr, ptr %7, align 8, !tbaa !779
  %.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %.pre.i43, i64 -4
  %.pre2.i45 = load i32, ptr %.phi.trans.insert.i44, align 4, !tbaa !60
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %60, %.noexc46
  %65 = phi i32 [ %.pre2.i45, %.noexc46 ], [ %58, %60 ]
  %66 = phi ptr [ %.pre.i43, %.noexc46 ], [ %.pre.i, %60 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %66, i64 %68
  store i32 %46, ptr %69, align 4, !tbaa !60
  %70 = add i32 %65, 1
  store i32 %70, ptr %67, align 4, !tbaa !60
  br label %81

71:                                               ; preds = %44
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %281

73:                                               ; preds = %47
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %280

75:                                               ; preds = %48
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %279

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %278

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %278

81:                                               ; preds = %54, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = load ptr, ptr %38, align 8, !tbaa !38
  %83 = ptrtoint ptr %82 to i64
  store i64 %83, ptr %8, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %84, align 8, !tbaa !826
  invoke void @_ZN3smt9seq_regex13get_cofactorsEP4exprR15ref_pair_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %85 unwind label %96

85:                                               ; preds = %81
  %86 = load ptr, ptr %84, align 8, !tbaa !826
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge, label %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %85
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !60
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 4
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not94 = icmp eq i32 %89, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %98

._crit_edge:                                      ; preds = %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit.thread, %85, %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %95 = load ptr, ptr %0, align 8, !tbaa !59
  invoke void @_ZN3smt10theory_seq9add_axiomER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(4328) %95, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %235 unwind label %96

96:                                               ; preds = %._crit_edge, %81
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %277

98:                                               ; preds = %.lr.ph, %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit.thread
  %.01695 = phi ptr [ %86, %.lr.ph ], [ %229, %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %.01695, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !827
  %101 = load ptr, ptr %0, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1800
  %103 = load i32, ptr %102, align 8, !tbaa !159
  br label %104

104:                                              ; preds = %124, %98
  %.07.i = phi ptr [ %.08288, %98 ], [ %126, %124 ]
  %105 = getelementptr inbounds nuw i8, ptr %.07.i, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !93
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !98
  %.not.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit, label %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i.i

_ZNK8seq_util3rex8is_unionEPK4expr.exit.i.i:      ; preds = %109
  %114 = load i32, ptr %113, align 8, !tbaa !103
  %115 = icmp eq i32 %114, %103
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 29
  %119 = select i1 %115, i1 %118, i1 false
  br i1 %119, label %120, label %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit

120:                                              ; preds = %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !107
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !61
  %129 = icmp eq ptr %100, %128
  br i1 %129, label %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit.thread, label %104, !llvm.loop !822

_ZN3smt9seq_regex9is_memberEP4exprS2_.exit:       ; preds = %104, %109, %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i.i, %120
  %130 = icmp eq ptr %100, %.07.i
  br i1 %130, label %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit.thread, label %131

131:                                              ; preds = %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %132 = load ptr, ptr %.01695, align 8, !tbaa !829
  %133 = load ptr, ptr %38, align 8, !tbaa !38
  store ptr %132, ptr %9, align 8, !tbaa !88
  store ptr %133, ptr %93, align 8, !tbaa !23
  %.not.i.i47 = icmp eq ptr %132, null
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !68
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %131
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 1224
  %138 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZN12seq_rewriter14elim_conditionEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(497) %137, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %139 unwind label %147

139:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %140 = load ptr, ptr %0, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit unwind label %147

_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit: ; preds = %139
  %142 = load ptr, ptr %38, align 8, !tbaa !38
  %143 = load ptr, ptr %9, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 864
  %145 = load ptr, ptr %144, align 8, !tbaa !777
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %217, label %149

147:                                              ; preds = %139, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %234

149:                                              ; preds = %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %150 = load ptr, ptr %0, align 8, !tbaa !59
  %151 = load ptr, ptr %99, align 8, !tbaa !827
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 1792
  %153 = load ptr, ptr %152, align 8, !tbaa !155
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 1800
  %155 = load i32, ptr %154, align 8, !tbaa !159
  %156 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %153, i32 noundef %155, i32 noundef 29, ptr noundef %.08288, ptr noundef %151)
          to label %_ZN8seq_util3rex8mk_unionEP4exprS2_.exit unwind label %181

_ZN8seq_util3rex8mk_unionEP4exprS2_.exit:         ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 1880
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 2160
  %159 = load ptr, ptr %157, align 8, !tbaa !160, !noalias !830
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 840
  %161 = load ptr, ptr %160, align 8, !tbaa !169, !noalias !830
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(336) %157, ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %151, ptr noundef %156, ptr noundef %.08387, ptr noundef null, ptr noundef %161, i1 noundef zeroext false)
          to label %_ZN3seq6skolem15mk_is_non_emptyEP4exprS2_S2_.exit unwind label %181

_ZN3seq6skolem15mk_is_non_emptyEP4exprS2_S2_.exit: ; preds = %_ZN8seq_util3rex8mk_unionEP4exprS2_.exit
  %162 = load ptr, ptr %38, align 8, !tbaa !38
  %163 = load ptr, ptr %9, align 8, !tbaa !88
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 856
  %165 = load ptr, ptr %164, align 8, !tbaa !231
  %166 = icmp eq ptr %163, %165
  %.pre = load ptr, ptr %10, align 8, !tbaa !88
  br i1 %166, label %185, label %167

167:                                              ; preds = %_ZN3seq6skolem15mk_is_non_emptyEP4exprS2_S2_.exit
  %168 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %162, i32 noundef 0, i32 noundef 5, ptr noundef %163, ptr noundef %.pre)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %183

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %167
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %172, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !68
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !68
  br label %172

172:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %173 = load ptr, ptr %10, align 8, !tbaa !88
  %.not.i4.i = icmp eq ptr %173, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %94, align 8, !tbaa !145
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !68
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !68
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

180:                                              ; preds = %174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %173)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %183

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %180, %172, %174
  store ptr %168, ptr %10, align 8, !tbaa !88
  br label %185

181:                                              ; preds = %_ZN8seq_util3rex8mk_unionEP4exprS2_.exit, %149
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %233

183:                                              ; preds = %180, %167
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %232

185:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN3seq6skolem15mk_is_non_emptyEP4exprS2_S2_.exit
  %186 = phi ptr [ %168, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %.pre, %_ZN3seq6skolem15mk_is_non_emptyEP4exprS2_S2_.exit ]
  %187 = load ptr, ptr %0, align 8, !tbaa !59
  %188 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %187, ptr noundef %186)
          to label %189 unwind label %230

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8, !tbaa !779
  %191 = icmp eq ptr %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %190, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !60
  %195 = getelementptr inbounds i8, ptr %190, i64 -8
  %196 = load i32, ptr %195, align 4, !tbaa !60
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %192, %189
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc56 unwind label %230

.noexc56:                                         ; preds = %198
  %.pre.i53 = load ptr, ptr %7, align 8, !tbaa !779
  %.phi.trans.insert.i54 = getelementptr inbounds i8, ptr %.pre.i53, i64 -4
  %.pre2.i55 = load i32, ptr %.phi.trans.insert.i54, align 4, !tbaa !60
  br label %199

199:                                              ; preds = %.noexc56, %192
  %200 = phi i32 [ %.pre2.i55, %.noexc56 ], [ %194, %192 ]
  %201 = phi ptr [ %.pre.i53, %.noexc56 ], [ %190, %192 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds nuw %"class.sat::literal", ptr %201, i64 %203
  store i32 %188, ptr %204, align 4, !tbaa !60
  %205 = add i32 %200, 1
  store i32 %205, ptr %202, align 4, !tbaa !60
  %206 = load ptr, ptr %10, align 8, !tbaa !88
  %.not.i.i58 = icmp eq ptr %206, null
  br i1 %.not.i.i58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %94, align 8, !tbaa !145
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !68
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !68
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59

213:                                              ; preds = %207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %206)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit59:       ; preds = %199, %207, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load ptr, ptr %9, align 8, !tbaa !88
  br label %217

217:                                              ; preds = %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit59
  %218 = phi ptr [ %143, %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit ], [ %.pr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit59 ]
  %.not.i.i60 = icmp eq ptr %218, null
  br i1 %.not.i.i60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %93, align 8, !tbaa !145
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !68
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !68
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61

225:                                              ; preds = %219
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %218)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit61:       ; preds = %217, %219, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit.thread

_ZN3smt9seq_regex9is_memberEP4exprS2_.exit.thread: ; preds = %124, %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit61
  %229 = getelementptr inbounds nuw i8, ptr %.01695, i64 16
  %.not = icmp eq ptr %229, %92
  br i1 %.not, label %._crit_edge, label %98

230:                                              ; preds = %198, %185
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %183
  %.pn = phi { ptr, i32 } [ %231, %230 ], [ %184, %183 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %233

233:                                              ; preds = %232, %181
  %.pn.pn = phi { ptr, i32 } [ %.pn, %232 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %234

234:                                              ; preds = %233, %147
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %233 ], [ %148, %147 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %277

235:                                              ; preds = %._crit_edge
  call void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %236 = load ptr, ptr %7, align 8, !tbaa !779
  %.not.i.i62 = icmp eq ptr %236, null
  br i1 %.not.i.i62, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %236, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %238)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %235, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i63 = icmp eq ptr %53, null
  br i1 %.not.i.i63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64, label %242

242:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %243 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !68
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !68
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64

247:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %53)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit64:       ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %242, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %251 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i.i65 = icmp eq ptr %251, null
  br i1 %.not.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, label %252

252:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit64
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !145
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !68
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !68
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66

259:                                              ; preds = %252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %254, ptr noundef nonnull %251)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit66:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit64, %252, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr91 = load ptr, ptr %3, align 8, !tbaa !88
  br label %263

263:                                              ; preds = %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit66
  %264 = phi ptr [ %40, %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit ], [ %.pr91, %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 ]
  %.not.i.i67 = icmp eq ptr %264, null
  br i1 %.not.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !145
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !68
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !68
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68

272:                                              ; preds = %265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %267, ptr noundef nonnull %264)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit68:       ; preds = %263, %265, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %276

276:                                              ; preds = %29, %_ZN7obj_refI4expr11ast_managerED2Ev.exit68
  ret void

277:                                              ; preds = %234, %96
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn.pn.pn, %234 ]
  call void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %278

278:                                              ; preds = %277, %79, %77
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %277 ], [ %80, %79 ], [ %78, %77 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %279

279:                                              ; preds = %278, %75
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %278 ], [ %76, %75 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %280

280:                                              ; preds = %279, %73
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %279 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %281

281:                                              ; preds = %280, %71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %280 ], [ %72, %71 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex8mk_firstEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %class.symbol, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1752
  %12 = load i32, ptr %11, align 8, !tbaa !806
  %13 = load i32, ptr %9, align 8, !tbaa !103
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %_Z10is_sort_ofPK4sortii.exit.i.i, label %30

_Z10is_sort_ofPK4sortii.exit.i.i:                 ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !807
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %30

18:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !808
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !809
  %.not.i.i.i.i.i = icmp eq i8 %22, 1
  br i1 %.not.i.i.i.i.i, label %_ZNK8seq_util5is_reEP4exprRP4sort.exit, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %24, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.17, ptr %25, align 8, !tbaa !811
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK8seq_util5is_reEP4exprRP4sort.exit:           ; preds = %18
  %26 = load ptr, ptr %20, align 8, !tbaa !814
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = icmp eq ptr %28, null
  br i1 %29, label %48, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i4

30:                                               ; preds = %_Z10is_sort_ofPK4sortii.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i4:  ; preds = %_ZNK8seq_util5is_reEP4exprRP4sort.exit
  %31 = load ptr, ptr %1, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1752
  %33 = load i32, ptr %32, align 8, !tbaa !806
  %34 = load i32, ptr %28, align 8, !tbaa !103
  %35 = icmp eq i32 %34, %33
  br i1 %35, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %48

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !807
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !808
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !809
  %.not.i.i.i.i = icmp eq i8 %43, 1
  br i1 %.not.i.i.i.i, label %_ZNK8seq_util6is_seqEP4sortRS1_.exit, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %45, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.17, ptr %46, align 8, !tbaa !811
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZNK8seq_util6is_seqEP4sortRS1_.exit:             ; preds = %39
  %47 = load ptr, ptr %41, align 8, !tbaa !814
  br label %49

48:                                               ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i4, %_ZNK8seq_util5is_reEP4exprRP4sort.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %1, align 8, !tbaa !59
  br label %49

49:                                               ; preds = %_ZNK8seq_util6is_seqEP4sortRS1_.exit, %48
  %50 = phi ptr [ %.pre, %48 ], [ %31, %_ZNK8seq_util6is_seqEP4sortRS1_.exit ]
  %.0612 = phi ptr [ null, %48 ], [ %47, %_ZNK8seq_util6is_seqEP4sortRS1_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1880
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1864
  %53 = load i32, ptr %2, align 4, !tbaa !87
  %54 = tail call noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !833
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.13), !noalias !833
  call void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %51, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3, ptr noundef %54, ptr noundef null, ptr noundef null, ptr noundef %.0612, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !833
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex13get_cofactorsEP4exprR15ref_pair_vectorIS1_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.349", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.349", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.349", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.349", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.349", align 1
  %14 = alloca ptr, align 8
  %15 = alloca %class.obj_hashtable.33, align 8
  %16 = alloca %class.subterms, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %"class.subterms::iterator", align 8
  %19 = alloca %"class.subterms::iterator", align 8
  %20 = alloca %class.ref_vector, align 8
  %21 = alloca %class.vector.347, align 8
  %22 = alloca %class.ref_vector, align 8
  %23 = alloca %class.expr_safe_replace, align 8
  %24 = alloca %class.expr_safe_replace, align 8
  %25 = alloca %class.obj_ref, align 8
  %26 = alloca %class.ref_vector, align 8
  %27 = alloca %class.obj_ref, align 8
  %28 = alloca %class.obj_ref, align 8
  %29 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %30 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false), !tbaa !838
  store ptr %30, ptr %15, align 8, !tbaa !840
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 8, ptr %31, align 8, !tbaa !841
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %32, align 4, !tbaa !842
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %33, align 8, !tbaa !843
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %1, ptr %17, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %3
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %83

_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %40 = load ptr, ptr %17, align 8, !tbaa !88
  %.not.i.i71 = icmp eq ptr %40, null
  br i1 %.not.i.i71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %41

41:                                               ; preds = %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %42 = load ptr, ptr %36, align 8, !tbaa !145
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !68
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !68
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

47:                                               ; preds = %41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %40)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit, %41, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %51 unwind label %85

51:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %.preheader243 unwind label %87

.preheader243:                                    ; preds = %51, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread
  %52 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %53 unwind label %89

53:                                               ; preds = %.preheader243
  br i1 %52, label %91, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !844
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %58

58:                                               ; preds = %54
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %58, %54
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %64

64:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #25
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !844
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i72, label %72

72:                                               ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i72 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i72: ; preds = %72, %_ZN8subterms8iteratorD2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %.not.i.i.i73 = icmp eq ptr %77, null
  br i1 %.not.i.i.i73, label %118, label %78

78:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i72
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %118 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

83:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %818

85:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %117

87:                                               ; preds = %51
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %116

89:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, %.preheader243
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %115

91:                                               ; preds = %53
  %92 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %93 unwind label %112

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %98
  %103 = load i32, ptr %102, align 8, !tbaa !103
  %104 = icmp eq i32 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 4
  %108 = select i1 %104, i1 %107, i1 false
  br i1 %108, label %109, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

109:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %111, ptr %14, align 8, !tbaa !61
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %112

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

112:                                              ; preds = %109, %91
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %115

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread: ; preds = %98, %93, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit
  %114 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %.preheader243 unwind label %89

115:                                              ; preds = %112, %89
  %.pn65 = phi { ptr, i32 } [ %90, %89 ], [ %113, %112 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  br label %116

116:                                              ; preds = %115, %87
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %115 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #24
  br label %117

117:                                              ; preds = %116, %85
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %116 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %818

118:                                              ; preds = %78, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %119 = load ptr, ptr %34, align 8, !tbaa !38
  %120 = ptrtoint ptr %119 to i64
  store i64 %120, ptr %20, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %121, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %120, ptr %22, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %122, align 8, !tbaa !57
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %118
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !108
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  %123 = zext i32 %.pre2.i to i64
  %124 = getelementptr inbounds nuw %class.ref_vector, ptr %.pre.i, i64 %123
  store i64 %120, ptr %124, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr null, ptr %125, align 8, !tbaa !845
  %126 = add i32 %.pre2.i, 1
  store i32 %126, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %127

127:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !68
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %131 = load ptr, ptr %121, align 8, !tbaa !57
  %132 = icmp eq ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %134 = getelementptr inbounds i8, ptr %131, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !60
  %136 = getelementptr inbounds i8, ptr %131, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !60
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %.noexc78 unwind label %190

.noexc78:                                         ; preds = %139
  %.pre.i.i = load ptr, ptr %121, align 8, !tbaa !57
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !60
  br label %140

140:                                              ; preds = %.noexc78, %133
  %141 = phi i32 [ %.pre2.i.i, %.noexc78 ], [ %135, %133 ]
  %142 = phi ptr [ %.pre.i.i, %.noexc78 ], [ %131, %133 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  store ptr %1, ptr %145, align 8, !tbaa !61
  %146 = add i32 %141, 1
  store i32 %146, ptr %143, align 4, !tbaa !60
  %147 = load ptr, ptr %15, align 8, !tbaa !840
  %148 = load i32, ptr %31, align 8, !tbaa !841
  %149 = zext i32 %148 to i64
  %.idx.i = shl nuw nsw i64 %149, 3
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %148, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %140, %152
  %.sroa.0.0.i = phi ptr [ %153, %152 ], [ %147, %140 ]
  %151 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !838
  %switch.i.i.i = icmp ult ptr %151, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %152, label %.loopexit

152:                                              ; preds = %.lr.ph.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i79 = icmp eq ptr %153, %150
  br i1 %.not.i.i.i79, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !846

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %152, %140
  %.sroa.0.1.i = phi ptr [ %147, %140 ], [ %150, %152 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %154 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %147, i64 %149
  %.not253 = icmp eq ptr %.sroa.0.1.i, %154
  br i1 %.not253, label %.preheader, label %.lr.ph256

.lr.ph256:                                        ; preds = %.loopexit
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %192

.preheader:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %182 = load ptr, ptr %21, align 8, !tbaa !108
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread.lr.ph

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread.lr.ph: ; preds = %.preheader
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread

188:                                              ; preds = %118
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %817

190:                                              ; preds = %139
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %817

192:                                              ; preds = %.lr.ph256, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0233.0254 = phi ptr [ %.sroa.0.1.i, %.lr.ph256 ], [ %.sroa.0233.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %193 = load ptr, ptr %.sroa.0233.0254, align 8, !tbaa !61
  %194 = load ptr, ptr %21, align 8, !tbaa !108
  %195 = icmp eq ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !60
  br label %199

199:                                              ; preds = %192, %196
  %.0.i = phi i32 [ %198, %196 ], [ 0, %192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %200 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %200, ptr %23, align 8, !tbaa !23
  %201 = ptrtoint ptr %200 to i64
  store i64 %201, ptr %155, align 8, !tbaa !23
  store ptr null, ptr %156, align 8, !tbaa !57
  store i64 %201, ptr %157, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  store i64 %201, ptr %159, align 8, !tbaa !23
  store ptr null, ptr %160, align 8, !tbaa !57
  store ptr %162, ptr %161, align 8, !tbaa !847
  store i64 1, ptr %163, align 8, !tbaa !848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %165, align 8, !tbaa !849
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %200, ptr %24, align 8, !tbaa !23
  store i64 %201, ptr %167, align 8, !tbaa !23
  store ptr null, ptr %168, align 8, !tbaa !57
  store i64 %201, ptr %169, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %170, i8 0, i64 32, i1 false)
  store i64 %201, ptr %171, align 8, !tbaa !23
  store ptr null, ptr %172, align 8, !tbaa !57
  store ptr %174, ptr %173, align 8, !tbaa !847
  store i64 1, ptr %175, align 8, !tbaa !848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %177, align 8, !tbaa !849
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 856
  %203 = load ptr, ptr %202, align 8, !tbaa !231
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %193, ptr noundef %203)
          to label %204 unwind label %225

204:                                              ; preds = %199
  %205 = load ptr, ptr %34, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 864
  %207 = load ptr, ptr %206, align 8, !tbaa !777
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef %193, ptr noundef %207)
          to label %208 unwind label %225

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %209 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr null, ptr %25, align 8, !tbaa !88
  store ptr %209, ptr %179, align 8, !tbaa !23
  %.not258 = icmp eq i32 %.0.i, 0
  br i1 %.not258, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, label %.lr.ph

.lr.ph:                                           ; preds = %208
  %.not.i.i.i.i100 = icmp eq ptr %193, null
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %wide.trip.count = zext i32 %.0.i to i64
  br label %227

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134
  %.pre = load ptr, ptr %25, align 8, !tbaa !88
  %.not.i.i82 = icmp eq ptr %.pre, null
  br i1 %.not.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, label %211

211:                                              ; preds = %._crit_edge
  %212 = load ptr, ptr %179, align 8, !tbaa !145
  %213 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !68
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !68
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83

217:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83 unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit83:       ; preds = %208, %._crit_edge, %211, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0254, i64 8
  %.not1.i.i = icmp eq ptr %221, %150
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, %223
  %.sroa.0233.1 = phi ptr [ %224, %223 ], [ %221, %_ZN7obj_refI4expr11ast_managerED2Ev.exit83 ]
  %222 = load ptr, ptr %.sroa.0233.1, align 8, !tbaa !838
  %switch.i.i = icmp ult ptr %222, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %223, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

223:                                              ; preds = %.lr.ph.i.i84
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0233.1, i64 8
  %.not.i.i85 = icmp eq ptr %224, %150
  br i1 %.not.i.i85, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i84, !llvm.loop !846

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i84, %223, %_ZN7obj_refI4expr11ast_managerED2Ev.exit83
  %.sroa.0233.2 = phi ptr [ %221, %_ZN7obj_refI4expr11ast_managerED2Ev.exit83 ], [ %.sroa.0233.1, %.lr.ph.i.i84 ], [ %224, %223 ]
  %.not = icmp eq ptr %.sroa.0233.2, %154
  br i1 %.not, label %.preheader, label %192

225:                                              ; preds = %204, %199
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %675

227:                                              ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %228 = load ptr, ptr %21, align 8, !tbaa !108
  %229 = getelementptr inbounds nuw %class.ref_vector, ptr %228, i64 %indvars.iv
  %230 = load ptr, ptr %229, align 8, !tbaa !67
  %231 = ptrtoint ptr %230 to i64
  store i64 %231, ptr %26, align 8, !tbaa !23
  store ptr null, ptr %180, align 8, !tbaa !57
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !57
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %235 = phi ptr [ %302, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %227 ]
  %236 = phi ptr [ %303, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %233, %227 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %227 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !60
  %239 = zext i32 %238 to i64
  %240 = icmp samesign ult i64 %indvars.iv.i.i, %239
  br i1 %240, label %241, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

241:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %242 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv.i.i
  %243 = load ptr, ptr %242, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !68
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %244, %241
  %248 = icmp eq ptr %235, null
  br i1 %248, label %255, label %249

249:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %250 = getelementptr inbounds i8, ptr %235, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !60
  %252 = getelementptr inbounds i8, ptr %235, i64 -8
  %253 = load i32, ptr %252, align 4, !tbaa !60
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

255:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %256 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc168 unwind label %310

.noexc168:                                        ; preds = %255
  store i32 2, ptr %256, align 4, !tbaa !60
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 0, ptr %257, align 4, !tbaa !60
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %258, ptr %180, align 8, !tbaa !57
  br label %.noexc.i

259:                                              ; preds = %249
  %260 = getelementptr inbounds i8, ptr %235, i64 -8
  %261 = load i32, ptr %260, align 4, !tbaa !60
  %262 = mul i32 %261, 3
  %263 = add i32 %262, 1
  %264 = lshr i32 %263, 1
  %265 = shl i32 %264, 3
  %266 = add i32 %265, 8
  %.not.i165 = icmp ugt i32 %264, %261
  br i1 %.not.i165, label %267, label %270

267:                                              ; preds = %259
  %268 = shl i32 %261, 3
  %269 = add i32 %268, 8
  %.not27.i = icmp ugt i32 %266, %269
  br i1 %.not27.i, label %297, label %270

270:                                              ; preds = %267, %259
  %271 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %272 unwind label %295

272:                                              ; preds = %270
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %271, align 8, !tbaa !127
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store ptr %274, ptr %273, align 8, !tbaa !129
  %275 = load ptr, ptr %12, align 8, !tbaa !131
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !134
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  %282 = add nuw nsw i64 %280, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %274, ptr noundef nonnull align 8 dereferenceable(1) %276, i64 %282, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %272
  store ptr %275, ptr %273, align 8, !tbaa !131
  %283 = load i64, ptr %276, align 8, !tbaa !135
  store i64 %283, ptr %274, align 8, !tbaa !135
  %.phi.trans.insert.i166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i167 = load i64, ptr %.phi.trans.insert.i166, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %278
  %284 = phi i64 [ %280, %278 ], [ %.pre.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i64 %284, ptr %286, align 8, !tbaa !134
  store ptr %276, ptr %12, align 8, !tbaa !131
  store i64 0, ptr %285, align 8, !tbaa !134
  store i8 0, ptr %276, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %271, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %301 unwind label %287

287:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %12, align 8, !tbaa !131
  %290 = icmp eq ptr %289, %276
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %287
  %291 = load i64, ptr %285, align 8, !tbaa !134
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %287
  %293 = load i64, ptr %276, align 8, !tbaa !135
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

295:                                              ; preds = %270
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %271) #24
  br label %.body

297:                                              ; preds = %267
  %298 = zext i32 %266 to i64
  %299 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %260, i64 noundef %298)
          to label %.noexc171 unwind label %310

.noexc171:                                        ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %300, ptr %180, align 8, !tbaa !57
  store i32 %264, ptr %299, align 4, !tbaa !60
  br label %.noexc.i

301:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc.i:                                         ; preds = %.noexc171, %.noexc168
  %.pre.i.i.i.i = phi ptr [ %300, %.noexc171 ], [ %258, %.noexc168 ]
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !60
  %.pre.i.i86 = load ptr, ptr %232, align 8, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %249
  %302 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %235, %249 ]
  %303 = phi ptr [ %.pre.i.i86, %.noexc.i ], [ %236, %249 ]
  %304 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %251, %249 ]
  %305 = getelementptr inbounds i8, ptr %302, i64 -4
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %302, i64 %306
  store ptr %243, ptr %307, align 8, !tbaa !61
  %308 = add i32 %304, 1
  store i32 %308, ptr %305, align 4, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %309 = icmp eq ptr %303, null
  br i1 %309, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !136

310:                                              ; preds = %297, %255
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %227
  %312 = load ptr, ptr %34, align 8, !tbaa !38
  %313 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef %193)
          to label %314 unwind label %669

314:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %.not.i.i.i.i87 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !68
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88: ; preds = %315, %314
  %319 = load ptr, ptr %180, align 8, !tbaa !57
  %320 = icmp eq ptr %319, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  %322 = getelementptr inbounds i8, ptr %319, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !60
  %324 = getelementptr inbounds i8, ptr %319, i64 -8
  %325 = load i32, ptr %324, align 4, !tbaa !60
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %331, label %372

327:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  %328 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc182 unwind label %669

.noexc182:                                        ; preds = %327
  store i32 2, ptr %328, align 4, !tbaa !60
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 0, ptr %329, align 4, !tbaa !60
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %330, ptr %180, align 8, !tbaa !57
  br label %.noexc92

331:                                              ; preds = %321
  %332 = mul i32 %323, 3
  %333 = add i32 %332, 1
  %334 = lshr i32 %333, 1
  %335 = shl i32 %334, 3
  %336 = add i32 %335, 8
  %.not.i172 = icmp ugt i32 %334, %323
  br i1 %.not.i172, label %337, label %340

337:                                              ; preds = %331
  %338 = shl i32 %323, 3
  %339 = add i32 %338, 8
  %.not27.i181 = icmp ugt i32 %336, %339
  br i1 %.not27.i181, label %367, label %340

340:                                              ; preds = %337, %331
  %341 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %342 unwind label %365

342:                                              ; preds = %340
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %341, align 8, !tbaa !127
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store ptr %344, ptr %343, align 8, !tbaa !129
  %345 = load ptr, ptr %10, align 8, !tbaa !131
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !134
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  %352 = add nuw nsw i64 %350, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %344, ptr noundef nonnull align 8 dereferenceable(1) %346, i64 %352, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174: ; preds = %342
  store ptr %345, ptr %343, align 8, !tbaa !131
  %353 = load i64, ptr %346, align 8, !tbaa !135
  store i64 %353, ptr %344, align 8, !tbaa !135
  %.phi.trans.insert.i175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i176 = load i64, ptr %.phi.trans.insert.i175, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i177

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174, %348
  %354 = phi i64 [ %350, %348 ], [ %.pre.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174 ]
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store i64 %354, ptr %356, align 8, !tbaa !134
  store ptr %346, ptr %10, align 8, !tbaa !131
  store i64 0, ptr %355, align 8, !tbaa !134
  store i8 0, ptr %346, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %341, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %371 unwind label %357

357:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i177
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %10, align 8, !tbaa !131
  %360 = icmp eq ptr %359, %346
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180: ; preds = %357
  %361 = load i64, ptr %355, align 8, !tbaa !134
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i178: ; preds = %357
  %363 = load i64, ptr %346, align 8, !tbaa !135
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

365:                                              ; preds = %340
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %341) #24
  br label %.body

367:                                              ; preds = %337
  %368 = zext i32 %336 to i64
  %369 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %324, i64 noundef %368)
          to label %.noexc185 unwind label %669

.noexc185:                                        ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %370, ptr %180, align 8, !tbaa !57
  store i32 %334, ptr %369, align 4, !tbaa !60
  br label %.noexc92

371:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i177
  unreachable

.noexc92:                                         ; preds = %.noexc185, %.noexc182
  %.pre.i.i89 = phi ptr [ %370, %.noexc185 ], [ %330, %.noexc182 ]
  %.phi.trans.insert.i.i90 = getelementptr inbounds i8, ptr %.pre.i.i89, i64 -4
  %.pre2.i.i91 = load i32, ptr %.phi.trans.insert.i.i90, align 4, !tbaa !60
  br label %372

372:                                              ; preds = %.noexc92, %321
  %373 = phi i32 [ %.pre2.i.i91, %.noexc92 ], [ %323, %321 ]
  %374 = phi ptr [ %.pre.i.i89, %.noexc92 ], [ %319, %321 ]
  %375 = getelementptr inbounds i8, ptr %374, i64 -4
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %374, i64 %376
  store ptr %313, ptr %377, align 8, !tbaa !61
  %378 = add i32 %373, 1
  store i32 %378, ptr %375, align 4, !tbaa !60
  %379 = load ptr, ptr %21, align 8, !tbaa !108
  %380 = icmp eq ptr %379, null
  br i1 %380, label %387, label %381

381:                                              ; preds = %372
  %382 = getelementptr inbounds i8, ptr %379, i64 -4
  %383 = load i32, ptr %382, align 4, !tbaa !60
  %384 = getelementptr inbounds i8, ptr %379, i64 -8
  %385 = load i32, ptr %384, align 4, !tbaa !60
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %381, %372
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc97 unwind label %669

.noexc97:                                         ; preds = %387
  %.pre.i94 = load ptr, ptr %21, align 8, !tbaa !108
  %.phi.trans.insert.i95 = getelementptr inbounds i8, ptr %.pre.i94, i64 -4
  %.pre2.i96 = load i32, ptr %.phi.trans.insert.i95, align 4, !tbaa !60
  br label %388

388:                                              ; preds = %.noexc97, %381
  %389 = phi i32 [ %.pre2.i96, %.noexc97 ], [ %383, %381 ]
  %390 = phi ptr [ %.pre.i94, %.noexc97 ], [ %379, %381 ]
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds nuw %class.ref_vector, ptr %390, i64 %391
  %393 = load ptr, ptr %26, align 8, !tbaa !67
  %394 = ptrtoint ptr %393 to i64
  store i64 %394, ptr %392, align 8, !tbaa !23
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr null, ptr %395, align 8, !tbaa !57
  %396 = load ptr, ptr %180, align 8, !tbaa !57
  %397 = icmp eq ptr %396, null
  br i1 %397, label %475, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %388, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %398 = phi ptr [ %465, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %388 ]
  %399 = phi ptr [ %466, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %396, %388 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %388 ]
  %400 = getelementptr inbounds i8, ptr %399, i64 -4
  %401 = load i32, ptr %400, align 4, !tbaa !60
  %402 = zext i32 %401 to i64
  %403 = icmp samesign ult i64 %indvars.iv.i.i.i, %402
  br i1 %403, label %404, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit.i

404:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %405 = getelementptr inbounds nuw ptr, ptr %399, i64 %indvars.iv.i.i.i
  %406 = load ptr, ptr %405, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = load i32, ptr %408, align 4, !tbaa !68
  %410 = add i32 %409, 1
  store i32 %410, ptr %408, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %407, %404
  %411 = icmp eq ptr %398, null
  br i1 %411, label %418, label %412

412:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %413 = getelementptr inbounds i8, ptr %398, i64 -4
  %414 = load i32, ptr %413, align 4, !tbaa !60
  %415 = getelementptr inbounds i8, ptr %398, i64 -8
  %416 = load i32, ptr %415, align 4, !tbaa !60
  %417 = icmp eq i32 %414, %416
  br i1 %417, label %422, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

418:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %419 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc197 unwind label %473

.noexc197:                                        ; preds = %418
  store i32 2, ptr %419, align 4, !tbaa !60
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 0, ptr %420, align 4, !tbaa !60
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %421, ptr %395, align 8, !tbaa !57
  br label %.noexc.i.i

422:                                              ; preds = %412
  %423 = getelementptr inbounds i8, ptr %398, i64 -8
  %424 = load i32, ptr %423, align 4, !tbaa !60
  %425 = mul i32 %424, 3
  %426 = add i32 %425, 1
  %427 = lshr i32 %426, 1
  %428 = shl i32 %427, 3
  %429 = add i32 %428, 8
  %.not.i187 = icmp ugt i32 %427, %424
  br i1 %.not.i187, label %430, label %433

430:                                              ; preds = %422
  %431 = shl i32 %424, 3
  %432 = add i32 %431, 8
  %.not27.i196 = icmp ugt i32 %429, %432
  br i1 %.not27.i196, label %460, label %433

433:                                              ; preds = %430, %422
  %434 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %435 unwind label %458

435:                                              ; preds = %433
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %434, align 8, !tbaa !127
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store ptr %437, ptr %436, align 8, !tbaa !129
  %438 = load ptr, ptr %8, align 8, !tbaa !131
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

441:                                              ; preds = %435
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !134
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  %445 = add nuw nsw i64 %443, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %437, ptr noundef nonnull align 8 dereferenceable(1) %439, i64 %445, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %435
  store ptr %438, ptr %436, align 8, !tbaa !131
  %446 = load i64, ptr %439, align 8, !tbaa !135
  store i64 %446, ptr %437, align 8, !tbaa !135
  %.phi.trans.insert.i190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i191 = load i64, ptr %.phi.trans.insert.i190, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189, %441
  %447 = phi i64 [ %443, %441 ], [ %.pre.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189 ]
  %448 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i64 %447, ptr %449, align 8, !tbaa !134
  store ptr %439, ptr %8, align 8, !tbaa !131
  store i64 0, ptr %448, align 8, !tbaa !134
  store i8 0, ptr %439, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %434, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %464 unwind label %450

450:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %8, align 8, !tbaa !131
  %453 = icmp eq ptr %452, %439
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195: ; preds = %450
  %454 = load i64, ptr %448, align 8, !tbaa !134
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i193: ; preds = %450
  %456 = load i64, ptr %439, align 8, !tbaa !135
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body198

458:                                              ; preds = %433
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %434) #24
  br label %.body198

460:                                              ; preds = %430
  %461 = zext i32 %429 to i64
  %462 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %423, i64 noundef %461)
          to label %.noexc200 unwind label %473

.noexc200:                                        ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %463, ptr %395, align 8, !tbaa !57
  store i32 %427, ptr %462, align 4, !tbaa !60
  br label %.noexc.i.i

464:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192
  unreachable

.noexc.i.i:                                       ; preds = %.noexc200, %.noexc197
  %.pre.i.i.i.i.i = phi ptr [ %463, %.noexc200 ], [ %421, %.noexc197 ]
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !60
  %.pre.i.i.i = load ptr, ptr %180, align 8, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %412
  %465 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %398, %412 ]
  %466 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %399, %412 ]
  %467 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %414, %412 ]
  %468 = getelementptr inbounds i8, ptr %465, i64 -4
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds nuw ptr, ptr %465, i64 %469
  store ptr %406, ptr %470, align 8, !tbaa !61
  %471 = add i32 %467, 1
  store i32 %471, ptr %468, align 4, !tbaa !60
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %472 = icmp eq ptr %466, null
  br i1 %472, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, !llvm.loop !136

473:                                              ; preds = %460, %418
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

.body198:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194, %458, %473
  %eh.lpad-body199 = phi { ptr, i32 } [ %474, %473 ], [ %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %459, %458 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %392) #24
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %.pre3.i = load ptr, ptr %21, align 8, !tbaa !108
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !60
  br label %475

475:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit.i, %388
  %476 = phi i32 [ %.pre5.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit.i ], [ %389, %388 ]
  %477 = phi ptr [ %.pre3.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit.i ], [ %390, %388 ]
  %478 = getelementptr inbounds i8, ptr %477, i64 -4
  %479 = add i32 %476, 1
  store i32 %479, ptr %478, align 4, !tbaa !60
  br i1 %.not.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101, label %480

480:                                              ; preds = %475
  %481 = load i32, ptr %210, align 4, !tbaa !68
  %482 = add i32 %481, 1
  store i32 %482, ptr %210, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101: ; preds = %480, %475
  %483 = getelementptr inbounds nuw %class.ref_vector, ptr %477, i64 %indvars.iv, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !57
  %485 = icmp eq ptr %484, null
  br i1 %485, label %492, label %486

486:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %487 = getelementptr inbounds i8, ptr %484, i64 -4
  %488 = load i32, ptr %487, align 4, !tbaa !60
  %489 = getelementptr inbounds i8, ptr %484, i64 -8
  %490 = load i32, ptr %489, align 4, !tbaa !60
  %491 = icmp eq i32 %488, %490
  br i1 %491, label %496, label %537

492:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %493 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc212 unwind label %669

.noexc212:                                        ; preds = %492
  store i32 2, ptr %493, align 4, !tbaa !60
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 0, ptr %494, align 4, !tbaa !60
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %495, ptr %483, align 8, !tbaa !57
  br label %.noexc105

496:                                              ; preds = %486
  %497 = mul i32 %488, 3
  %498 = add i32 %497, 1
  %499 = lshr i32 %498, 1
  %500 = shl i32 %499, 3
  %501 = add i32 %500, 8
  %.not.i202 = icmp ugt i32 %499, %488
  br i1 %.not.i202, label %502, label %505

502:                                              ; preds = %496
  %503 = shl i32 %488, 3
  %504 = add i32 %503, 8
  %.not27.i211 = icmp ugt i32 %501, %504
  br i1 %.not27.i211, label %532, label %505

505:                                              ; preds = %502, %496
  %506 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %507 unwind label %530

507:                                              ; preds = %505
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %506, align 8, !tbaa !127
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 24
  store ptr %509, ptr %508, align 8, !tbaa !129
  %510 = load ptr, ptr %6, align 8, !tbaa !131
  %511 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204

513:                                              ; preds = %507
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !134
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  %517 = add nuw nsw i64 %515, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %509, ptr noundef nonnull align 8 dereferenceable(1) %511, i64 %517, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204: ; preds = %507
  store ptr %510, ptr %508, align 8, !tbaa !131
  %518 = load i64, ptr %511, align 8, !tbaa !135
  store i64 %518, ptr %509, align 8, !tbaa !135
  %.phi.trans.insert.i205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i206 = load i64, ptr %.phi.trans.insert.i205, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i207

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204, %513
  %519 = phi i64 [ %515, %513 ], [ %.pre.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204 ]
  %520 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store i64 %519, ptr %521, align 8, !tbaa !134
  store ptr %511, ptr %6, align 8, !tbaa !131
  store i64 0, ptr %520, align 8, !tbaa !134
  store i8 0, ptr %511, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %506, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %536 unwind label %522

522:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i207
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %6, align 8, !tbaa !131
  %525 = icmp eq ptr %524, %511
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210: ; preds = %522
  %526 = load i64, ptr %520, align 8, !tbaa !134
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i208: ; preds = %522
  %528 = load i64, ptr %511, align 8, !tbaa !135
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

530:                                              ; preds = %505
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %506) #24
  br label %.body

532:                                              ; preds = %502
  %533 = zext i32 %501 to i64
  %534 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %489, i64 noundef %533)
          to label %.noexc215 unwind label %669

.noexc215:                                        ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %535, ptr %483, align 8, !tbaa !57
  store i32 %499, ptr %534, align 4, !tbaa !60
  br label %.noexc105

536:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i207
  unreachable

.noexc105:                                        ; preds = %.noexc215, %.noexc212
  %.pre.i.i102 = phi ptr [ %535, %.noexc215 ], [ %495, %.noexc212 ]
  %.phi.trans.insert.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i102, i64 -4
  %.pre2.i.i104 = load i32, ptr %.phi.trans.insert.i.i103, align 4, !tbaa !60
  br label %537

537:                                              ; preds = %.noexc105, %486
  %538 = phi i32 [ %.pre2.i.i104, %.noexc105 ], [ %488, %486 ]
  %539 = phi ptr [ %.pre.i.i102, %.noexc105 ], [ %484, %486 ]
  %540 = getelementptr inbounds i8, ptr %539, i64 -4
  %541 = zext i32 %538 to i64
  %542 = getelementptr inbounds nuw ptr, ptr %539, i64 %541
  store ptr %193, ptr %542, align 8, !tbaa !61
  %543 = add i32 %538, 1
  store i32 %543, ptr %540, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %544 = load ptr, ptr %121, align 8, !tbaa !57
  %545 = getelementptr inbounds nuw ptr, ptr %544, i64 %indvars.iv
  %546 = load ptr, ptr %545, align 8, !tbaa !61
  %547 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %546, ptr %27, align 8, !tbaa !88
  store ptr %547, ptr %181, align 8, !tbaa !23
  %.not.i.i107 = icmp eq ptr %546, null
  br i1 %.not.i.i107, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit109, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i108

_ZN11ast_manager7inc_refEP3ast.exit.i.i108:       ; preds = %537
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !68
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit109

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit109: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i108, %537
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %546, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %551 unwind label %671

551:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit109
  %552 = load ptr, ptr %25, align 8, !tbaa !88
  %553 = load ptr, ptr %121, align 8, !tbaa !57
  %554 = getelementptr inbounds nuw ptr, ptr %553, i64 %indvars.iv
  %555 = load ptr, ptr %20, align 8, !tbaa !67
  %.not.i.i112 = icmp eq ptr %552, null
  br i1 %.not.i.i112, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %556

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %558 = load i32, ptr %557, align 4, !tbaa !68
  %559 = add i32 %558, 1
  store i32 %559, ptr %557, align 4, !tbaa !68
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %556, %551
  %560 = load ptr, ptr %554, align 8, !tbaa !61
  %.not.i3.i = icmp eq ptr %560, null
  br i1 %.not.i3.i, label %567, label %561

561:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %563 = load i32, ptr %562, align 4, !tbaa !68
  %564 = add i32 %563, -1
  store i32 %564, ptr %562, align 4, !tbaa !68
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %561
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %555, ptr noundef nonnull %560)
          to label %567 unwind label %673

567:                                              ; preds = %561, %_ZN11ast_manager7inc_refEP3ast.exit.i, %566
  store ptr %552, ptr %554, align 8, !tbaa !61
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef %546, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %568 unwind label %671

568:                                              ; preds = %567
  %569 = load ptr, ptr %25, align 8, !tbaa !88
  %.not.i.i.i.i115 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116, label %570

570:                                              ; preds = %568
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load i32, ptr %571, align 4, !tbaa !68
  %573 = add i32 %572, 1
  store i32 %573, ptr %571, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116: ; preds = %570, %568
  %574 = load ptr, ptr %121, align 8, !tbaa !57
  %575 = icmp eq ptr %574, null
  br i1 %575, label %582, label %576

576:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116
  %577 = getelementptr inbounds i8, ptr %574, i64 -4
  %578 = load i32, ptr %577, align 4, !tbaa !60
  %579 = getelementptr inbounds i8, ptr %574, i64 -8
  %580 = load i32, ptr %579, align 4, !tbaa !60
  %581 = icmp eq i32 %578, %580
  br i1 %581, label %586, label %627

582:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116
  %583 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc227 unwind label %671

.noexc227:                                        ; preds = %582
  store i32 2, ptr %583, align 4, !tbaa !60
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  store i32 0, ptr %584, align 4, !tbaa !60
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %585, ptr %121, align 8, !tbaa !57
  br label %.noexc120

586:                                              ; preds = %576
  %587 = mul i32 %578, 3
  %588 = add i32 %587, 1
  %589 = lshr i32 %588, 1
  %590 = shl i32 %589, 3
  %591 = add i32 %590, 8
  %.not.i217 = icmp ugt i32 %589, %578
  br i1 %.not.i217, label %592, label %595

592:                                              ; preds = %586
  %593 = shl i32 %578, 3
  %594 = add i32 %593, 8
  %.not27.i226 = icmp ugt i32 %591, %594
  br i1 %.not27.i226, label %622, label %595

595:                                              ; preds = %592, %586
  %596 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %597 unwind label %620

597:                                              ; preds = %595
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %596, align 8, !tbaa !127
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 24
  store ptr %599, ptr %598, align 8, !tbaa !129
  %600 = load ptr, ptr %4, align 8, !tbaa !131
  %601 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

603:                                              ; preds = %597
  %604 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %605 = load i64, ptr %604, align 8, !tbaa !134
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  %607 = add nuw nsw i64 %605, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %599, ptr noundef nonnull align 8 dereferenceable(1) %601, i64 %607, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %597
  store ptr %600, ptr %598, align 8, !tbaa !131
  %608 = load i64, ptr %601, align 8, !tbaa !135
  store i64 %608, ptr %599, align 8, !tbaa !135
  %.phi.trans.insert.i220 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i221 = load i64, ptr %.phi.trans.insert.i220, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i222

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219, %603
  %609 = phi i64 [ %605, %603 ], [ %.pre.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219 ]
  %610 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store i64 %609, ptr %611, align 8, !tbaa !134
  store ptr %601, ptr %4, align 8, !tbaa !131
  store i64 0, ptr %610, align 8, !tbaa !134
  store i8 0, ptr %601, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %596, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %626 unwind label %612

612:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i222
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %4, align 8, !tbaa !131
  %615 = icmp eq ptr %614, %601
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225: ; preds = %612
  %616 = load i64, ptr %610, align 8, !tbaa !134
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i223: ; preds = %612
  %618 = load i64, ptr %601, align 8, !tbaa !135
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %619) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body228

620:                                              ; preds = %595
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %596) #24
  br label %.body228

622:                                              ; preds = %592
  %623 = zext i32 %591 to i64
  %624 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %579, i64 noundef %623)
          to label %.noexc230 unwind label %671

.noexc230:                                        ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store ptr %625, ptr %121, align 8, !tbaa !57
  store i32 %589, ptr %624, align 4, !tbaa !60
  br label %.noexc120

626:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i222
  unreachable

.noexc120:                                        ; preds = %.noexc230, %.noexc227
  %.pre.i.i117 = phi ptr [ %625, %.noexc230 ], [ %585, %.noexc227 ]
  %.phi.trans.insert.i.i118 = getelementptr inbounds i8, ptr %.pre.i.i117, i64 -4
  %.pre2.i.i119 = load i32, ptr %.phi.trans.insert.i.i118, align 4, !tbaa !60
  br label %627

627:                                              ; preds = %.noexc120, %576
  %628 = phi i32 [ %.pre2.i.i119, %.noexc120 ], [ %578, %576 ]
  %629 = phi ptr [ %.pre.i.i117, %.noexc120 ], [ %574, %576 ]
  %630 = getelementptr inbounds i8, ptr %629, i64 -4
  %631 = zext i32 %628 to i64
  %632 = getelementptr inbounds nuw ptr, ptr %629, i64 %631
  store ptr %569, ptr %632, align 8, !tbaa !61
  %633 = add i32 %628, 1
  store i32 %633, ptr %630, align 4, !tbaa !60
  %634 = load ptr, ptr %27, align 8, !tbaa !88
  %.not.i.i122 = icmp eq ptr %634, null
  br i1 %.not.i.i122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, label %635

635:                                              ; preds = %627
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load i32, ptr %636, align 4, !tbaa !68
  %638 = add i32 %637, -1
  store i32 %638, ptr %636, align 4, !tbaa !68
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123

640:                                              ; preds = %635
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %547, ptr noundef nonnull %634)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123 unwind label %641

641:                                              ; preds = %640
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit123:      ; preds = %627, %635, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %644 = load ptr, ptr %180, align 8, !tbaa !57
  %645 = icmp eq ptr %644, null
  br i1 %645, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit123
  %646 = getelementptr inbounds i8, ptr %644, i64 -4
  %647 = load i32, ptr %646, align 4, !tbaa !60
  %648 = zext i32 %647 to i64
  %649 = shl nuw nsw i64 %648, 3
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 %649
  %.not.i125 = icmp eq i32 %647, 0
  br i1 %.not.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i133, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129
  %.06.i.i127 = phi ptr [ %659, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129 ], [ %644, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124 ]
  %651 = load ptr, ptr %.06.i.i127, align 8, !tbaa !61
  %652 = load ptr, ptr %26, align 8, !tbaa !67
  %.not.i.i.i.i.i128 = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129, label %653

653:                                              ; preds = %.lr.ph.i.i126
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %655 = load i32, ptr %654, align 4, !tbaa !68
  %656 = add i32 %655, -1
  store i32 %656, ptr %654, align 4, !tbaa !68
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129

658:                                              ; preds = %653
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %652, ptr noundef nonnull %651)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129 unwind label %666

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129: ; preds = %658, %653, %.lr.ph.i.i126
  %659 = getelementptr inbounds nuw i8, ptr %.06.i.i127, i64 8
  %660 = icmp ult ptr %659, %650
  br i1 %660, label %.lr.ph.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129
  %.pre.i131 = load ptr, ptr %180, align 8, !tbaa !57
  %.not.i.i.i132 = icmp eq ptr %.pre.i131, null
  br i1 %.not.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i133

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i133: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124
  %661 = phi ptr [ %.pre.i131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130 ], [ %644, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124 ]
  %662 = getelementptr inbounds i8, ptr %661, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %662)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134 unwind label %663

663:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i133
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #25
  unreachable

666:                                              ; preds = %658
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %227, !llvm.loop !850

669:                                              ; preds = %532, %492, %367, %327, %387, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %.body

671:                                              ; preds = %622, %582, %567, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit109
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

673:                                              ; preds = %566
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

.body228:                                         ; preds = %671, %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i224, %673
  %.pn53 = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ], [ %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i224 ], [ %621, %620 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

.body:                                            ; preds = %.body228, %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i209, %530, %669, %.body198, %310, %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %296, %295 ], [ %.pn53, %.body228 ], [ %eh.lpad-body199, %.body198 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i179 ], [ %366, %365 ], [ %670, %669 ], [ %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i209 ], [ %531, %530 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %675

675:                                              ; preds = %.body, %225
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %.body ], [ %226, %225 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %817

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit164
  %indvars.iv269 = phi i64 [ 0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread.lr.ph ], [ %indvars.iv.next270, %_ZN7obj_refI4expr11ast_managerED2Ev.exit164 ]
  %676 = phi ptr [ %182, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread.lr.ph ], [ %814, %_ZN7obj_refI4expr11ast_managerED2Ev.exit164 ]
  %677 = getelementptr inbounds i8, ptr %676, i64 -4
  %678 = load i32, ptr %677, align 4, !tbaa !60
  %679 = zext i32 %678 to i64
  %680 = icmp samesign ult i64 %indvars.iv269, %679
  br i1 %680, label %718, label %681

681:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc.i138 unwind label %684

.noexc.i138:                                      ; preds = %681
  %682 = load ptr, ptr %21, align 8, !tbaa !108
  %683 = getelementptr inbounds i8, ptr %682, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %683)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %684

684:                                              ; preds = %.noexc.i138, %681
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #25
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit164, %.preheader, %.noexc.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %687 = load ptr, ptr %121, align 8, !tbaa !57
  %688 = icmp eq ptr %687, null
  br i1 %688, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit149, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139:        ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %689 = getelementptr inbounds i8, ptr %687, i64 -4
  %690 = load i32, ptr %689, align 4, !tbaa !60
  %691 = zext i32 %690 to i64
  %692 = shl nuw nsw i64 %691, 3
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 %692
  %.not.i140 = icmp eq i32 %690, 0
  br i1 %.not.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144
  %.06.i.i142 = phi ptr [ %702, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144 ], [ %687, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139 ]
  %694 = load ptr, ptr %.06.i.i142, align 8, !tbaa !61
  %695 = load ptr, ptr %20, align 8, !tbaa !67
  %.not.i.i.i.i.i143 = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144, label %696

696:                                              ; preds = %.lr.ph.i.i141
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %698 = load i32, ptr %697, align 4, !tbaa !68
  %699 = add i32 %698, -1
  store i32 %699, ptr %697, align 4, !tbaa !68
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144

701:                                              ; preds = %696
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %695, ptr noundef nonnull %694)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144 unwind label %709

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144: ; preds = %701, %696, %.lr.ph.i.i141
  %702 = getelementptr inbounds nuw i8, ptr %.06.i.i142, i64 8
  %703 = icmp ult ptr %702, %693
  br i1 %703, label %.lr.ph.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144
  %.pre.i146 = load ptr, ptr %121, align 8, !tbaa !57
  %.not.i.i.i147 = icmp eq ptr %.pre.i146, null
  br i1 %.not.i.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139
  %704 = phi ptr [ %.pre.i146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145 ], [ %687, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139 ]
  %705 = getelementptr inbounds i8, ptr %704, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %705)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit149 unwind label %706

706:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #25
  unreachable

709:                                              ; preds = %701
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit149: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %712 = load ptr, ptr %15, align 8, !tbaa !840
  %713 = icmp eq ptr %712, null
  br i1 %713, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %714

714:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit149
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %712)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %715

715:                                              ; preds = %714
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #25
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit149, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

718:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %719 = getelementptr inbounds nuw %class.ref_vector, ptr %676, i64 %indvars.iv269
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %720 = load ptr, ptr %719, align 8, !tbaa !67, !noalias !851
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !57, !noalias !851
  %723 = icmp eq ptr %722, null
  br i1 %723, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %724

724:                                              ; preds = %718
  %725 = getelementptr inbounds i8, ptr %722, i64 -4
  %726 = load i32, ptr %725, align 4, !tbaa !60, !noalias !851
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %724, %718
  %.0.i.i.i = phi i32 [ %726, %724 ], [ 0, %718 ]
  %727 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %720, i32 noundef %.0.i.i.i, ptr noundef %722)
          to label %.noexc151 unwind label %789

.noexc151:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %728 = load ptr, ptr %719, align 8, !tbaa !67, !noalias !851
  store ptr %727, ptr %28, align 8, !tbaa !88, !alias.scope !851
  store ptr %728, ptr %184, align 8, !tbaa !23, !alias.scope !851
  %.not.i.i.i150 = icmp eq ptr %727, null
  br i1 %.not.i.i.i150, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc151
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %730 = load i32, ptr %729, align 4, !tbaa !68, !noalias !851
  %731 = add i32 %730, 1
  store i32 %731, ptr %729, align 4, !tbaa !68, !noalias !851
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc151
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %732 = load ptr, ptr %121, align 8, !tbaa !57
  %733 = getelementptr inbounds nuw ptr, ptr %732, i64 %indvars.iv269
  %734 = load ptr, ptr %733, align 8, !tbaa !61
  %735 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %734, ptr %29, align 8, !tbaa !88
  store ptr %735, ptr %185, align 8, !tbaa !23
  %.not.i.i152 = icmp eq ptr %734, null
  br i1 %.not.i.i152, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit154, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i153

_ZN11ast_manager7inc_refEP3ast.exit.i.i153:       ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %737 = load i32, ptr %736, align 4, !tbaa !68
  %738 = add i32 %737, 1
  store i32 %738, ptr %736, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit154

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit154: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i153, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %739 = load ptr, ptr %186, align 8, !tbaa !86
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 7456
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %740, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %741 unwind label %791

741:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit154
  %742 = load ptr, ptr %34, align 8, !tbaa !38
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 864
  %744 = load ptr, ptr %743, align 8, !tbaa !777
  %745 = icmp eq ptr %727, %744
  %.pre278 = load ptr, ptr %29, align 8, !tbaa !88
  br i1 %745, label %793, label %746

746:                                              ; preds = %741
  %747 = load ptr, ptr %0, align 8, !tbaa !59
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 1800
  %749 = load i32, ptr %748, align 8, !tbaa !159
  %750 = getelementptr inbounds nuw i8, ptr %.pre278, i64 4
  %751 = load i32, ptr %750, align 4
  %752 = and i32 %751, 65535
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread

754:                                              ; preds = %746
  %755 = getelementptr inbounds nuw i8, ptr %.pre278, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !93
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 24
  %758 = load ptr, ptr %757, align 8, !tbaa !98
  %.not.i.i.i.i155 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i155, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit

_ZNK8seq_util3rex8is_emptyEPK4expr.exit:          ; preds = %754
  %759 = load i32, ptr %758, align 8, !tbaa !103
  %760 = icmp eq i32 %759, %749
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %762 = load i32, ptr %761, align 4
  %763 = icmp eq i32 %762, 35
  %764 = select i1 %760, i1 %763, i1 false
  br i1 %764, label %.thread381, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread

_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread:   ; preds = %754, %746, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit
  br i1 %.not.i.i.i150, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit2.i, label %765

765:                                              ; preds = %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread
  %766 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %767 = load i32, ptr %766, align 4, !tbaa !68
  %768 = add i32 %767, 1
  store i32 %768, ptr %766, align 4, !tbaa !68
  br label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit2.i

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit2.i: ; preds = %765, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread
  %769 = getelementptr inbounds nuw i8, ptr %.pre278, i64 8
  %770 = load i32, ptr %769, align 4, !tbaa !68
  %771 = add i32 %770, 1
  store i32 %771, ptr %769, align 4, !tbaa !68
  %772 = load ptr, ptr %187, align 8, !tbaa !826
  %773 = icmp eq ptr %772, null
  br i1 %773, label %780, label %774

774:                                              ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit2.i
  %775 = getelementptr inbounds i8, ptr %772, i64 -4
  %776 = load i32, ptr %775, align 4, !tbaa !60
  %777 = getelementptr inbounds i8, ptr %772, i64 -8
  %778 = load i32, ptr %777, align 4, !tbaa !60
  %779 = icmp eq i32 %776, %778
  br i1 %779, label %780, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_S5_.exit

780:                                              ; preds = %774, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit2.i
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %.noexc160 unwind label %791

.noexc160:                                        ; preds = %780
  %.pre.i.i157 = load ptr, ptr %187, align 8, !tbaa !826
  %.phi.trans.insert.i.i158 = getelementptr inbounds i8, ptr %.pre.i.i157, i64 -4
  %.pre2.i.i159 = load i32, ptr %.phi.trans.insert.i.i158, align 4, !tbaa !60
  br label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_S5_.exit

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_S5_.exit: ; preds = %774, %.noexc160
  %781 = phi i32 [ %.pre2.i.i159, %.noexc160 ], [ %776, %774 ]
  %782 = phi ptr [ %.pre.i.i157, %.noexc160 ], [ %772, %774 ]
  %783 = zext i32 %781 to i64
  %784 = getelementptr inbounds nuw %"struct.std::pair", ptr %782, i64 %783
  store ptr %727, ptr %784, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %784, i64 8
  store ptr %.pre278, ptr %.sroa.4.0..sroa_idx.i, align 8
  %785 = load ptr, ptr %187, align 8, !tbaa !826
  %786 = getelementptr inbounds i8, ptr %785, i64 -4
  %787 = load i32, ptr %786, align 4, !tbaa !60
  %788 = add i32 %787, 1
  store i32 %788, ptr %786, align 4, !tbaa !60
  %.pre277 = load ptr, ptr %29, align 8, !tbaa !88
  br label %793

789:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %816

791:                                              ; preds = %780, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit154
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %816

793:                                              ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_S5_.exit, %741
  %794 = phi ptr [ %.pre277, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_S5_.exit ], [ %.pre278, %741 ]
  %.not.i.i161 = icmp eq ptr %794, null
  br i1 %.not.i.i161, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit162, label %.thread381

.thread381:                                       ; preds = %_ZNK8seq_util3rex8is_emptyEPK4expr.exit, %793
  %795 = phi ptr [ %794, %793 ], [ %.pre278, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit ]
  %796 = load ptr, ptr %185, align 8, !tbaa !145
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load i32, ptr %797, align 4, !tbaa !68
  %799 = add i32 %798, -1
  store i32 %799, ptr %797, align 4, !tbaa !68
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit162

801:                                              ; preds = %.thread381
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %796, ptr noundef nonnull %795)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit162 unwind label %802

802:                                              ; preds = %801
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit162:      ; preds = %793, %.thread381, %801
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not.i.i.i150, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit164, label %805

805:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit162
  %806 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %807 = load i32, ptr %806, align 4, !tbaa !68
  %808 = add i32 %807, -1
  store i32 %808, ptr %806, align 4, !tbaa !68
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit164

810:                                              ; preds = %805
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %728, ptr noundef nonnull %727)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit164 unwind label %811

811:                                              ; preds = %810
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit164:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit162, %805, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %814 = load ptr, ptr %21, align 8, !tbaa !108
  %815 = icmp eq ptr %814, null
  br i1 %815, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread, !llvm.loop !854

816:                                              ; preds = %791, %789
  %.pn50.pn = phi { ptr, i32 } [ %792, %791 ], [ %790, %789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %817

817:                                              ; preds = %675, %816, %190, %188
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %816 ], [ %191, %190 ], [ %189, %188 ], [ %.pn53.pn.pn.pn.pn, %675 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %818

818:                                              ; preds = %83, %117, %817
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn, %817 ], [ %.pn65.pn.pn, %117 ], [ %84, %83 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn
}

declare void @_ZN12seq_rewriter14elim_conditionEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(497), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !826
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.thread9, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i
  %.06.i = phi ptr [ %28, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i ], [ %3, %5 ]
  %11 = load ptr, ptr %.06.i, align 8, !tbaa !829
  %12 = load ptr, ptr %0, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !68
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %18
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %.noexc, %13, %.lr.ph.i
  %19 = phi ptr [ %12, %.lr.ph.i ], [ %12, %13 ], [ %.pre.i.i, %.noexc ]
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !827
  %.not.i.i.i3.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i3.i.i, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i, label %22

22:                                               ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !68
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !68
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i

27:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %21)
          to label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i unwind label %35

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i: ; preds = %27, %22, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %29 = icmp ult ptr %28, %10
  br i1 %29, label %.lr.ph.i, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit, !llvm.loop !855

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit: ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !826
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.thread9

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.thread9: ; preds = %5, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit
  %30 = phi ptr [ %.pre, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit ], [ %3, %5 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.thread9
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %1, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_.exit.thread9
  ret void

35:                                               ; preds = %27, %18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable
}

declare noundef i32 @_ZNK8seq_util3str10min_lengthEP4expr(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8seq_util3rex10is_epsilonEP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util3rex11is_dot_plusEPK4expr(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK8seq_util3rex9is_concatEPK4exprRPS1_S5_.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK8seq_util3rex9is_concatEPK4exprRPS1_S5_.exit.thread, label %_ZNK8seq_util3rex7is_plusEPK4expr.exit.i

_ZNK8seq_util3rex7is_plusEPK4expr.exit.i:         ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = icmp eq i32 %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 24
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK8seq_util3rex9is_concatEPK4expr.exit.i

20:                                               ; preds = %_ZNK8seq_util3rex7is_plusEPK4expr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZNK8seq_util3rex9is_concatEPK4expr.exit.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZNK8seq_util3rex9is_concatEPK4expr.exit.i

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNK8seq_util3rex9is_concatEPK4expr.exit.i, label %_ZNK8seq_util3rex12is_full_charEPK4expr.exit

_ZNK8seq_util3rex12is_full_charEPK4expr.exit:     ; preds = %31
  %36 = load i32, ptr %35, align 8, !tbaa !103
  %37 = icmp eq i32 %36, %4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 37
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread35, label %_ZNK8seq_util3rex9is_concatEPK4expr.exit.i

_ZNK8seq_util3rex9is_concatEPK4expr.exit.i:       ; preds = %_ZNK8seq_util3rex7is_plusEPK4expr.exit.i, %20, %31, %24, %_ZNK8seq_util3rex12is_full_charEPK4expr.exit
  %42 = load i32, ptr %13, align 8, !tbaa !103
  %43 = icmp eq i32 %42, %4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 28
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %_ZNK8seq_util3rex9is_concatEPK4exprRPS1_S5_.exit.thread

48:                                               ; preds = %_ZNK8seq_util3rex9is_concatEPK4expr.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !107
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %_ZNK8seq_util3rex9is_concatEPK4exprRPS1_S5_.exit.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 65535
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %_ZNK8seq_util3rex12is_full_charEPK4expr.exit7.thread, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %.not.i.i.i.i6 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i6, label %_ZNK8seq_util3rex12is_full_charEPK4expr.exit7.thread, label %_ZNK8seq_util3rex12is_full_charEPK4expr.exit7

_ZNK8seq_util3rex12is_full_charEPK4expr.exit7:    ; preds = %61
  %66 = load i32, ptr %65, align 8, !tbaa !103
  %67 = icmp eq i32 %66, %4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 37
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %72, label %_ZNK8seq_util3rex12is_full_charEPK4expr.exit7.thread

72:                                               ; preds = %_ZNK8seq_util3rex12is_full_charEPK4expr.exit7
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZNK8seq_util3rex12is_full_charEPK4expr.exit7.thread

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !98
  %.not.i.i.i.i8 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i8, label %_ZNK8seq_util3rex12is_full_charEPK4expr.exit7.thread, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %77
  %82 = load i32, ptr %81, align 8, !tbaa !103
  %83 = icmp eq i32 %82, %4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 36
  %87 = select i1 %83, i1 %86, i1 false
  br i1 %87, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread35, label %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i

_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i:       ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %88 = icmp eq i32 %85, 25
  %89 = select i1 %83, i1 %88, i1 false
  br i1 %89, label %90, label %_ZNK8seq_util3rex12is_full_charEPK4expr.exit7.thread

90:                                               ; preds = %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !107
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZNK8seq_util3rex12is_full_charEPK4expr.exit7.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZNK8seq_util3rex12is_full_charEPK4expr.exit7.thread

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !98
  %.not.i.i.i.i.i9 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i9, label %_ZNK8seq_util3rex12is_full_charEPK4expr.exit7.thread, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit:      ; preds = %101
  %106 = load i32, ptr %105, align 8, !tbaa !103
  %107 = icmp eq i32 %106, %4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 37
  %111 = select i1 %107, i1 %110, i1 false
  br i1 %111, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread35, label %_ZNK8seq_util3rex12is_full_charEPK4expr.exit7.thread

_ZNK8seq_util3rex12is_full_charEPK4expr.exit7.thread: ; preds = %77, %72, %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i, %90, %101, %94, %61, %52, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit, %_ZNK8seq_util3rex12is_full_charEPK4expr.exit7
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZNK8seq_util3rex9is_concatEPK4exprRPS1_S5_.exit.thread

116:                                              ; preds = %_ZNK8seq_util3rex12is_full_charEPK4expr.exit7.thread
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !93
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !98
  %.not.i.i.i.i11 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i11, label %_ZNK8seq_util3rex9is_concatEPK4exprRPS1_S5_.exit.thread, label %_ZNK8seq_util3rex12is_full_charEPK4expr.exit12

_ZNK8seq_util3rex12is_full_charEPK4expr.exit12:   ; preds = %116
  %121 = load i32, ptr %120, align 8, !tbaa !103
  %122 = icmp ne i32 %121, %4
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 37
  %.not40 = select i1 %122, i1 true, i1 %125
  %brmerge = or i1 %60, %.not40
  br i1 %brmerge, label %_ZNK8seq_util3rex9is_concatEPK4exprRPS1_S5_.exit.thread, label %126

126:                                              ; preds = %_ZNK8seq_util3rex12is_full_charEPK4expr.exit12
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !98
  %.not.i.i.i.i13 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i13, label %_ZNK8seq_util3rex9is_concatEPK4exprRPS1_S5_.exit.thread, label %_Z9is_app_ofPK4exprii.exit.i14

_Z9is_app_ofPK4exprii.exit.i14:                   ; preds = %126
  %131 = load i32, ptr %130, align 8, !tbaa !103
  %132 = icmp eq i32 %131, %4
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 36
  %136 = select i1 %132, i1 %135, i1 false
  br i1 %136, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread35, label %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i15

_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i15:     ; preds = %_Z9is_app_ofPK4exprii.exit.i14
  %137 = icmp eq i32 %134, 25
  %138 = select i1 %132, i1 %137, i1 false
  br i1 %138, label %139, label %_ZNK8seq_util3rex9is_concatEPK4exprRPS1_S5_.exit.thread

139:                                              ; preds = %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i15
  %140 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !107
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %_ZNK8seq_util3rex9is_concatEPK4exprRPS1_S5_.exit.thread

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !61
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 65535
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZNK8seq_util3rex9is_concatEPK4exprRPS1_S5_.exit.thread

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !93
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !98
  %.not.i.i.i.i.i16 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i16, label %_ZNK8seq_util3rex9is_concatEPK4exprRPS1_S5_.exit.thread, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit17

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit17:    ; preds = %150
  %155 = load i32, ptr %154, align 8, !tbaa !103
  %156 = icmp eq i32 %155, %4
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 37
  %160 = select i1 %156, i1 %159, i1 false
  br i1 %160, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread35, label %_ZNK8seq_util3rex9is_concatEPK4exprRPS1_S5_.exit.thread

_ZNK8seq_util3rex9is_concatEPK4exprRPS1_S5_.exit.thread: ; preds = %9, %_ZNK8seq_util3rex12is_full_charEPK4expr.exit12, %126, %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i15, %139, %150, %143, %116, %_ZNK8seq_util3rex12is_full_charEPK4expr.exit7.thread, %2, %_ZNK8seq_util3rex9is_concatEPK4expr.exit.i, %48, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit17
  br label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread35

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread35: ; preds = %_Z9is_app_ofPK4exprii.exit.i14, %_Z9is_app_ofPK4exprii.exit.i, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit17, %_ZNK8seq_util3rex12is_full_charEPK4expr.exit, %_ZNK8seq_util3rex9is_concatEPK4exprRPS1_S5_.exit.thread
  %.0 = phi i1 [ false, %_ZNK8seq_util3rex9is_concatEPK4exprRPS1_S5_.exit.thread ], [ true, %_ZNK8seq_util3rex12is_full_charEPK4expr.exit ], [ true, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit17 ], [ true, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit ], [ true, %_Z9is_app_ofPK4exprii.exit.i ], [ true, %_Z9is_app_ofPK4exprii.exit.i14 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !790
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !790
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !789
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb1EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb1EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex22get_derivative_targetsEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.vector.19, align 8
  %10 = alloca %class.obj_hashtable.33, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %0, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1224
  call void @_ZN12seq_rewriter13mk_derivativeEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(497) %13, ptr noundef %1)
  %14 = load ptr, ptr %7, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %14, ptr %6, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %14)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread: ; preds = %3, %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !856
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !789
  invoke void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %97

28:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !789
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  %29 = zext i32 %.pre2.i to i64
  %30 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %29
  store ptr %14, ptr %30, align 8, !tbaa !61
  %31 = add i32 %.pre2.i, 1
  store i32 %31, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %33 unwind label %99

33:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false), !tbaa !838
  store ptr %32, ptr %10, align 8, !tbaa !840
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %34, align 8, !tbaa !841
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %35, align 4, !tbaa !842
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %36, align 8, !tbaa !843
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %14, ptr %11, align 8, !tbaa !61
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %37 unwind label %101

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = load ptr, ptr %9, align 8, !tbaa !789
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph:       ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph, %139
  %.pre64 = phi ptr [ %38, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph ], [ %.pre65, %139 ]
  %41 = phi ptr [ %38, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph ], [ %140, %139 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread, label %44

44:                                               ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit
  %45 = add i32 %43, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  store i32 %45, ptr %42, align 4, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %53
  %58 = load i32, ptr %57, align 8, !tbaa !103
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 4
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit, label %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i

_ZNK8seq_util3rex8is_unionEPK4expr.exit.i:        ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %64 = load ptr, ptr %0, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1800
  %66 = load i32, ptr %65, align 8, !tbaa !159
  %67 = load i32, ptr %57, align 8, !tbaa !103
  %68 = icmp eq i32 %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 29
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit

73:                                               ; preds = %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !107
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit: ; preds = %73, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %.sink81 = phi i64 [ 40, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ 32, %73 ]
  %.sink = phi i64 [ 48, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ 40, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink81
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink
  %.1 = load ptr, ptr %78, align 8, !tbaa !61
  %.142 = load ptr, ptr %77, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.142, ptr %5, align 8, !tbaa !61
  %79 = invoke noundef zeroext i1 @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE24insert_if_not_there_coreEOPS1_RPS2_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %80 unwind label %103

80:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %79, label %81, label %105

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8, !tbaa !789
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !60
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !60
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit

90:                                               ; preds = %84, %81
  invoke void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc24 unwind label %103

.noexc24:                                         ; preds = %90
  %.pre.i21 = load ptr, ptr %9, align 8, !tbaa !789
  %.phi.trans.insert.i22 = getelementptr inbounds i8, ptr %.pre.i21, i64 -4
  %.pre2.i23 = load i32, ptr %.phi.trans.insert.i22, align 4, !tbaa !60
  br label %_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit:     ; preds = %84, %.noexc24
  %91 = phi i32 [ %.pre2.i23, %.noexc24 ], [ %86, %84 ]
  %92 = phi ptr [ %.pre.i21, %.noexc24 ], [ %82, %84 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  store ptr %.142, ptr %95, align 8, !tbaa !61
  %96 = add i32 %91, 1
  store i32 %96, ptr %93, align 4, !tbaa !60
  br label %105

97:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.thread
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %168

99:                                               ; preds = %28
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %167

101:                                              ; preds = %33
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %166

103:                                              ; preds = %134, %116, %105, %90, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %166

105:                                              ; preds = %_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.1, ptr %4, align 8, !tbaa !61
  %106 = invoke noundef zeroext i1 @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE24insert_if_not_there_coreEOPS1_RPS2_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %107 unwind label %103

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre61 = load ptr, ptr %9, align 8, !tbaa !789
  br i1 %106, label %108, label %139

108:                                              ; preds = %107
  %109 = icmp eq ptr %.pre61, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %.pre61, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !60
  %113 = getelementptr inbounds i8, ptr %.pre61, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !60
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %.sink.split

116:                                              ; preds = %110, %108
  invoke void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc30 unwind label %103

.noexc30:                                         ; preds = %116
  %.pre.i27 = load ptr, ptr %9, align 8, !tbaa !789
  %.phi.trans.insert.i28 = getelementptr inbounds i8, ptr %.pre.i27, i64 -4
  %.pre2.i29 = load i32, ptr %.phi.trans.insert.i28, align 4, !tbaa !60
  br label %.sink.split

_ZNK8seq_util3rex8is_emptyEPK4expr.exit:          ; preds = %73, %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i
  %117 = load i32, ptr %57, align 8, !tbaa !103
  %118 = icmp eq i32 %117, %66
  %119 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 35
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %53, %44, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !68
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !68
  %126 = load ptr, ptr %40, align 8, !tbaa !57
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !60
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !60
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %.sink.split

134:                                              ; preds = %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc33 unwind label %103

.noexc33:                                         ; preds = %134
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !57
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !60
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !789
  br label %.sink.split

.sink.split:                                      ; preds = %.noexc33, %128, %.noexc30, %110
  %.sink91 = phi ptr [ %.pre.i27, %.noexc30 ], [ %.pre61, %110 ], [ %.pre.i.i, %.noexc33 ], [ %126, %128 ]
  %.sink90 = phi i32 [ %.pre2.i29, %.noexc30 ], [ %112, %110 ], [ %.pre2.i.i, %.noexc33 ], [ %130, %128 ]
  %.sink86 = phi ptr [ %.1, %.noexc30 ], [ %.1, %110 ], [ %48, %.noexc33 ], [ %48, %128 ]
  %.pre65.ph = phi ptr [ %.pre.i27, %.noexc30 ], [ %.pre61, %110 ], [ %.pre.pre, %.noexc33 ], [ %.pre64, %128 ]
  %135 = getelementptr inbounds i8, ptr %.sink91, i64 -4
  %136 = zext i32 %.sink90 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %.sink91, i64 %136
  store ptr %.sink86, ptr %137, align 8, !tbaa !61
  %138 = add i32 %.sink90, 1
  store i32 %138, ptr %135, align 4, !tbaa !60
  br label %139

139:                                              ; preds = %.sink.split, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit, %107
  %.pre65 = phi ptr [ %.pre64, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit ], [ %.pre61, %107 ], [ %.pre65.ph, %.sink.split ]
  %140 = phi ptr [ %41, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit ], [ %.pre61, %107 ], [ %.pre65.ph, %.sink.split ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit, !llvm.loop !857

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread:      ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit, %139, %37
  %142 = phi ptr [ null, %37 ], [ %41, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit ], [ null, %139 ]
  %143 = load ptr, ptr %10, align 8, !tbaa !840
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %145

145:                                              ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %143)
          to label %._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit_crit_edge unwind label %146

._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit_crit_edge: ; preds = %145
  %.pre62 = load ptr, ptr %9, align 8, !tbaa !789
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #25
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit_crit_edge, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread
  %149 = phi ptr [ %.pre62, %._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit_crit_edge ], [ %142, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i34 = icmp eq ptr %149, null
  br i1 %.not.i.i34, label %_ZN6vectorIP4exprLb1EjED2Ev.exit, label %150

150:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %151 = getelementptr inbounds i8, ptr %149, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %._ZN6vectorIP4exprLb1EjED2Ev.exit_crit_edge unwind label %152

._ZN6vectorIP4exprLb1EjED2Ev.exit_crit_edge:      ; preds = %150
  %.pre63 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZN6vectorIP4exprLb1EjED2Ev.exit

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #25
  unreachable

_ZN6vectorIP4exprLb1EjED2Ev.exit:                 ; preds = %._ZN6vectorIP4exprLb1EjED2Ev.exit_crit_edge, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %155 = phi ptr [ %.pre63, %._ZN6vectorIP4exprLb1EjED2Ev.exit_crit_edge ], [ %14, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i35 = icmp eq ptr %155, null
  br i1 %.not.i.i35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36, label %156

156:                                              ; preds = %_ZN6vectorIP4exprLb1EjED2Ev.exit
  %157 = load ptr, ptr %17, align 8, !tbaa !145
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !68
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !68
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36

162:                                              ; preds = %156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %155)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36 unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit36:       ; preds = %_ZN6vectorIP4exprLb1EjED2Ev.exit, %156, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

166:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #24
  br label %167

167:                                              ; preds = %166, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %166 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

168:                                              ; preds = %167, %97
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %167 ], [ %98, %97 ]
  call void @_ZN6vectorIP4exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !842
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !843
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !841
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !841
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !794
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !840
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !838
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !794
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !838
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !843
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !843
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !838
  %38 = load i32, ptr %3, align 4, !tbaa !842
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !842
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !858

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !838
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !794
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !838
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !843
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !843
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !838
  %54 = load i32, ptr %3, align 4, !tbaa !842
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !842
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !859

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 405, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !840
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !840
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !844
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !860
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !844
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !864
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %4, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !865
  br label %13

13:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !61
  %24 = load ptr, ptr %14, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !68
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !866
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !867
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !868

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !847
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !848
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !847
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !848
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #27
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !57
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
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !61
  %26 = load ptr, ptr %16, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !68
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !57
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
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !57
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
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !57
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
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !79
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
  tail call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !57
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
  %73 = load ptr, ptr %.06.i.i7, align 8, !tbaa !61
  %74 = load ptr, ptr %64, align 8, !tbaa !67
  %.not.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !68
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !68
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %80, %75, %.lr.ph.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %65, align 8, !tbaa !57
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
  tail call void @__clang_call_terminate(ptr %87) #25
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !57
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
  %100 = load ptr, ptr %.06.i.i18, align 8, !tbaa !61
  %101 = load ptr, ptr %91, align 8, !tbaa !67
  %.not.i.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %102

102:                                              ; preds = %.lr.ph.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !68
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !68
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %107, %102, %.lr.ph.i.i17
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %92, align 8, !tbaa !57
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
  tail call void @__clang_call_terminate(ptr %114) #25
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex18propagate_is_emptyEN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, i32 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.svector.255, align 8
  %9 = alloca %class.ref_pair_vector, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = lshr i32 %1, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8840
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = load ptr, ptr %0, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1880
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 2152
  %25 = tail call noundef zeroext i1 @_ZNK3seq6skolem9is_skolemERK6symbolPK4expr(ptr noundef nonnull align 8 dereferenceable(336) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %21)
  br i1 %25, label %_ZNK3seq6skolem11is_is_emptyEP4exprRS2_S3_S3_.exit.thread, label %_ZNK3seq6skolem11is_is_emptyEP4exprRS2_S3_S3_.exit

_ZNK3seq6skolem11is_is_emptyEP4exprRS2_S3_S3_.exit.thread: ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  br label %32

_ZNK3seq6skolem11is_is_emptyEP4exprRS2_S3_S3_.exit: ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 734, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %_ZNK3seq6skolem11is_is_emptyEP4exprRS2_S3_S3_.exit.thread, %_ZNK3seq6skolem11is_is_emptyEP4exprRS2_S3_S3_.exit
  %.0110 = phi ptr [ %27, %_ZNK3seq6skolem11is_is_emptyEP4exprRS2_S3_S3_.exit.thread ], [ null, %_ZNK3seq6skolem11is_is_emptyEP4exprRS2_S3_S3_.exit ]
  %.0103109 = phi ptr [ %29, %_ZNK3seq6skolem11is_is_emptyEP4exprRS2_S3_S3_.exit.thread ], [ null, %_ZNK3seq6skolem11is_is_emptyEP4exprRS2_S3_S3_.exit ]
  %.0104108 = phi ptr [ %31, %_ZNK3seq6skolem11is_is_emptyEP4exprRS2_S3_S3_.exit.thread ], [ null, %_ZNK3seq6skolem11is_is_emptyEP4exprRS2_S3_S3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = load ptr, ptr %0, align 8, !tbaa !59, !noalias !869
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1224
  call void @_ZN12seq_rewriter11is_nullableEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(497) %34, ptr noundef %.0110)
  %35 = load ptr, ptr %0, align 8, !tbaa !59, !noalias !869
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit unwind label %37

common.resume:                                    ; preds = %322, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn57, %322 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %common.resume

_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit: ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %4, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 856
  %43 = load ptr, ptr %42, align 8, !tbaa !231
  %44 = icmp eq ptr %41, %43
  %45 = load ptr, ptr %0, align 8, !tbaa !59
  %46 = xor i32 %1, 1
  br i1 %44, label %47, label %50

47:                                               ; preds = %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %45, i32 %46, i32 -2, i32 -2, i32 -2, i32 -2)
          to label %306 unwind label %48

48:                                               ; preds = %52, %50, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %322

50:                                               ; preds = %_ZN3smt9seq_regex19is_nullable_wrapperEP4expr.exit
  %51 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %45, ptr noundef %41)
          to label %52 unwind label %48

52:                                               ; preds = %50
  %53 = xor i32 %51, 1
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %45, i32 %46, i32 %53, i32 -2, i32 -2, i32 -2)
          to label %54 unwind label %48

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3smt9seq_regex8mk_firstEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %.0110, ptr noundef %.0104108)
          to label %55 unwind label %103

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr null, ptr %6, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = load ptr, ptr %5, align 8, !tbaa !88
  invoke void @_ZN3smt9seq_regex21mk_derivative_wrapperEP4exprS2_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %58, ptr noundef nonnull %.0110)
          to label %59 unwind label %105

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %60, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !779
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = load ptr, ptr %39, align 8, !tbaa !38
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %9, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %63, align 8, !tbaa !826
  invoke void @_ZN3smt9seq_regex13get_cofactorsEP4exprR15ref_pair_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %64 unwind label %107

64:                                               ; preds = %59
  %65 = load ptr, ptr %63, align 8, !tbaa !826
  %66 = icmp eq ptr %65, null
  br i1 %66, label %._crit_edge, label %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %64
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !60
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 4
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %.not113 = icmp eq i32 %68, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %109

._crit_edge:                                      ; preds = %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit.thread, %64, %_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = load ptr, ptr %8, align 8, !tbaa !779
  %.not.i.i59 = icmp eq ptr %76, null
  br i1 %.not.i.i59, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %._crit_edge, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i60 = icmp eq ptr %60, null
  br i1 %.not.i.i60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, label %82

82:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !68
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !68
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61

87:                                               ; preds = %82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit61:       ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %82, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = load ptr, ptr %5, align 8, !tbaa !88
  %.not.i.i62 = icmp eq ptr %91, null
  br i1 %.not.i.i62, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63, label %92

92:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit61
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !145
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !68
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !68
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63

99:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit63 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit63:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, %92, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %306

103:                                              ; preds = %54
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %321

105:                                              ; preds = %55
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %320

107:                                              ; preds = %59
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %319

109:                                              ; preds = %.lr.ph, %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit.thread
  %.042114 = phi ptr [ %65, %.lr.ph ], [ %296, %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit.thread ]
  %110 = getelementptr inbounds nuw i8, ptr %.042114, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !827
  %112 = load ptr, ptr %0, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1800
  %114 = load i32, ptr %113, align 8, !tbaa !159
  br label %115

115:                                              ; preds = %135, %109
  %.07.i = phi ptr [ %.0103109, %109 ], [ %137, %135 ]
  %116 = getelementptr inbounds nuw i8, ptr %.07.i, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !93
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !98
  %.not.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit, label %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i.i

_ZNK8seq_util3rex8is_unionEPK4expr.exit.i.i:      ; preds = %120
  %125 = load i32, ptr %124, align 8, !tbaa !103
  %126 = icmp eq i32 %125, %114
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 29
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %131, label %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit

131:                                              ; preds = %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !107
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !61
  %140 = icmp eq ptr %111, %139
  br i1 %140, label %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit.thread, label %115, !llvm.loop !822

_ZN3smt9seq_regex9is_memberEP4exprS2_.exit:       ; preds = %115, %120, %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i.i, %131
  %141 = icmp eq ptr %111, %.07.i
  br i1 %141, label %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit.thread, label %142

142:                                              ; preds = %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %143 = load ptr, ptr %.042114, align 8, !tbaa !829
  %144 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %143, ptr %10, align 8, !tbaa !88
  store ptr %144, ptr %72, align 8, !tbaa !23
  %.not.i.i64 = icmp eq ptr %143, null
  br i1 %.not.i.i64, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !68
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %142
  %148 = getelementptr inbounds nuw i8, ptr %112, i64 1224
  %149 = load ptr, ptr %5, align 8, !tbaa !88
  invoke void @_ZN12seq_rewriter14elim_conditionEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(497) %148, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %150 unwind label %158

150:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %151 = load ptr, ptr %0, align 8, !tbaa !59
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit unwind label %158

_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit: ; preds = %150
  %153 = load ptr, ptr %39, align 8, !tbaa !38
  %154 = load ptr, ptr %10, align 8, !tbaa !88
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 864
  %156 = load ptr, ptr %155, align 8, !tbaa !777
  %157 = icmp eq ptr %154, %156
  br i1 %157, label %284, label %160

158:                                              ; preds = %150, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %305

160:                                              ; preds = %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit
  %161 = load ptr, ptr %8, align 8, !tbaa !779
  %.not.i = icmp eq ptr %161, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %161, i64 -4
  store i32 0, ptr %163, align 4, !tbaa !60
  %164 = getelementptr inbounds i8, ptr %161, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !60
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread, label %167

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread: ; preds = %160, %162
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %228

.noexc:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !779
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  %.pre = load ptr, ptr %39, align 8, !tbaa !38
  %.pre118 = load ptr, ptr %10, align 8, !tbaa !88
  br label %167

167:                                              ; preds = %.noexc, %162
  %168 = phi ptr [ %.pre118, %.noexc ], [ %154, %162 ]
  %169 = phi ptr [ %.pre, %.noexc ], [ %153, %162 ]
  %170 = phi i32 [ %.pre2.i, %.noexc ], [ 0, %162 ]
  %171 = phi ptr [ %.pre.i, %.noexc ], [ %161, %162 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw %"class.sat::literal", ptr %171, i64 %173
  store i32 %46, ptr %174, align 4, !tbaa !60
  %175 = add i32 %170, 1
  store i32 %175, ptr %172, align 4, !tbaa !60
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 856
  %177 = load ptr, ptr %176, align 8, !tbaa !231
  %178 = icmp eq ptr %168, %177
  br i1 %178, label %238, label %179

179:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %180 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef %168)
          to label %181 unwind label %230

181:                                              ; preds = %179
  %182 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %180, ptr %11, align 8, !tbaa !88
  store ptr %182, ptr %73, align 8, !tbaa !23
  %.not.i.i65 = icmp eq ptr %180, null
  br i1 %.not.i.i65, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit67, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i66

_ZN11ast_manager7inc_refEP3ast.exit.i.i66:        ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !68
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit67

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit67: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i66, %181
  %186 = load ptr, ptr %0, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %187 = load ptr, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !872
  store ptr %187, ptr %3, align 8, !tbaa !875, !noalias !876
  invoke void @_Z9mk_forallR11ast_managerjPKP3appP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(976) %182, i32 noundef 1, ptr noundef nonnull %3, ptr noundef %180)
          to label %188 unwind label %232

188:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !872
  %189 = load ptr, ptr %12, align 8, !tbaa !88
  %190 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %186, ptr noundef %189)
          to label %191 unwind label %234

191:                                              ; preds = %188
  %192 = load ptr, ptr %8, align 8, !tbaa !779
  %193 = icmp eq ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !60
  %197 = getelementptr inbounds i8, ptr %192, i64 -8
  %198 = load i32, ptr %197, align 4, !tbaa !60
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194, %191
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc72 unwind label %234

.noexc72:                                         ; preds = %200
  %.pre.i69 = load ptr, ptr %8, align 8, !tbaa !779
  %.phi.trans.insert.i70 = getelementptr inbounds i8, ptr %.pre.i69, i64 -4
  %.pre2.i71 = load i32, ptr %.phi.trans.insert.i70, align 4, !tbaa !60
  br label %201

201:                                              ; preds = %.noexc72, %194
  %202 = phi i32 [ %.pre2.i71, %.noexc72 ], [ %196, %194 ]
  %203 = phi ptr [ %.pre.i69, %.noexc72 ], [ %192, %194 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds nuw %"class.sat::literal", ptr %203, i64 %205
  store i32 %190, ptr %206, align 4, !tbaa !60
  %207 = add i32 %202, 1
  store i32 %207, ptr %204, align 4, !tbaa !60
  %208 = load ptr, ptr %12, align 8, !tbaa !88
  %.not.i.i74 = icmp eq ptr %208, null
  br i1 %.not.i.i74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr %74, align 8, !tbaa !145
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !68
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !68
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75

215:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %208)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit75:       ; preds = %201, %209, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77, label %219

219:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit75
  %220 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !68
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !68
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77

224:                                              ; preds = %219
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %180)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit77:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, %219, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %238

228:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %305

230:                                              ; preds = %179
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %237

232:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit67
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %200, %188
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %236

236:                                              ; preds = %234, %232
  %.pn = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %237

237:                                              ; preds = %236, %230
  %.pn.pn = phi { ptr, i32 } [ %.pn, %236 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %305

238:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit77, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %239 = load ptr, ptr %0, align 8, !tbaa !59
  %240 = load ptr, ptr %110, align 8, !tbaa !827
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 1792
  %242 = load ptr, ptr %241, align 8, !tbaa !155
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 1800
  %244 = load i32, ptr %243, align 8, !tbaa !159
  %245 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %242, i32 noundef %244, i32 noundef 29, ptr noundef %.0103109, ptr noundef %240)
          to label %_ZN8seq_util3rex8mk_unionEP4exprS2_.exit unwind label %297

_ZN8seq_util3rex8mk_unionEP4exprS2_.exit:         ; preds = %238
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 1880
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 2152
  %248 = load ptr, ptr %246, align 8, !tbaa !160, !noalias !879
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 840
  %250 = load ptr, ptr %249, align 8, !tbaa !169, !noalias !879
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(336) %246, ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %240, ptr noundef %245, ptr noundef %.0104108, ptr noundef null, ptr noundef %250, i1 noundef zeroext false)
          to label %_ZN3seq6skolem11mk_is_emptyEP4exprS2_S2_.exit unwind label %297

_ZN3seq6skolem11mk_is_emptyEP4exprS2_S2_.exit:    ; preds = %_ZN8seq_util3rex8mk_unionEP4exprS2_.exit
  %251 = load ptr, ptr %0, align 8, !tbaa !59
  %252 = load ptr, ptr %13, align 8, !tbaa !88
  %253 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %251, ptr noundef %252)
          to label %254 unwind label %299

254:                                              ; preds = %_ZN3seq6skolem11mk_is_emptyEP4exprS2_S2_.exit
  %255 = load ptr, ptr %8, align 8, !tbaa !779
  %256 = icmp eq ptr %255, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %255, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !60
  %260 = getelementptr inbounds i8, ptr %255, i64 -8
  %261 = load i32, ptr %260, align 4, !tbaa !60
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %257, %254
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc83 unwind label %299

.noexc83:                                         ; preds = %263
  %.pre.i80 = load ptr, ptr %8, align 8, !tbaa !779
  %.phi.trans.insert.i81 = getelementptr inbounds i8, ptr %.pre.i80, i64 -4
  %.pre2.i82 = load i32, ptr %.phi.trans.insert.i81, align 4, !tbaa !60
  br label %264

264:                                              ; preds = %.noexc83, %257
  %265 = phi i32 [ %.pre2.i82, %.noexc83 ], [ %259, %257 ]
  %266 = phi ptr [ %.pre.i80, %.noexc83 ], [ %255, %257 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 -4
  %268 = zext i32 %265 to i64
  %269 = getelementptr inbounds nuw %"class.sat::literal", ptr %266, i64 %268
  store i32 %253, ptr %269, align 4, !tbaa !60
  %270 = add i32 %265, 1
  store i32 %270, ptr %267, align 4, !tbaa !60
  %271 = load ptr, ptr %0, align 8, !tbaa !59
  invoke void @_ZN3smt10theory_seq9add_axiomER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(4328) %271, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %272 unwind label %301

272:                                              ; preds = %264
  %273 = load ptr, ptr %13, align 8, !tbaa !88
  %.not.i.i85 = icmp eq ptr %273, null
  br i1 %.not.i.i85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86, label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr %75, align 8, !tbaa !145
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !68
  %278 = add i32 %277, -1
  store i32 %278, ptr %276, align 4, !tbaa !68
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86

280:                                              ; preds = %274
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %275, ptr noundef nonnull %273)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit86:       ; preds = %272, %274, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr = load ptr, ptr %10, align 8, !tbaa !88
  br label %284

284:                                              ; preds = %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit86
  %285 = phi ptr [ %154, %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit ], [ %.pr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit86 ]
  %.not.i.i87 = icmp eq ptr %285, null
  br i1 %.not.i.i87, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %72, align 8, !tbaa !145
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !68
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !68
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88

292:                                              ; preds = %286
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %285)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit88:       ; preds = %284, %286, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit.thread

_ZN3smt9seq_regex9is_memberEP4exprS2_.exit.thread: ; preds = %135, %_ZN3smt9seq_regex9is_memberEP4exprS2_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit88
  %296 = getelementptr inbounds nuw i8, ptr %.042114, i64 16
  %.not = icmp eq ptr %296, %71
  br i1 %.not, label %._crit_edge, label %109

297:                                              ; preds = %_ZN8seq_util3rex8mk_unionEP4exprS2_.exit, %238
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %304

299:                                              ; preds = %263, %_ZN3seq6skolem11mk_is_emptyEP4exprS2_S2_.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %264
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %303

303:                                              ; preds = %301, %299
  %.pn45 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %304

304:                                              ; preds = %303, %297
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %303 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %305

305:                                              ; preds = %304, %237, %228, %158
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %304 ], [ %.pn.pn, %237 ], [ %229, %228 ], [ %159, %158 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %319

306:                                              ; preds = %47, %_ZN7obj_refI4expr11ast_managerED2Ev.exit63
  %307 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i.i89 = icmp eq ptr %307, null
  br i1 %.not.i.i89, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !145
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !68
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 4, !tbaa !68
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90

315:                                              ; preds = %308
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %310, ptr noundef nonnull %307)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90 unwind label %316

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit90:       ; preds = %306, %308, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

319:                                              ; preds = %305, %107
  %.pn45.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn45.pn.pn, %305 ]
  call void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %320

320:                                              ; preds = %319, %105
  %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.pn, %319 ], [ %106, %105 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %321

321:                                              ; preds = %320, %103
  %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.pn, %320 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %322

322:                                              ; preds = %321, %48
  %.pn57 = phi { ptr, i32 } [ %49, %48 ], [ %.pn45.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %321 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3smt9seq_regex16get_expr_from_idEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = add i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3smt9seq_regex15can_be_in_cycleEP4exprS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #9 align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK11state_graph7is_doneEj(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK11state_graph8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare void @_ZN11state_graph9add_stateEj(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #0

declare void @_ZN11state_graph9mark_liveEj(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #0

declare void @_ZN11state_graph8add_edgeEjjb(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11state_graph9mark_doneEj(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex9state_strB5cxx11EP4expr(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = zext i32 %10 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %class.ptr_addr_map_entry, ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %21, %3
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %21
  %.036.i.i.i = phi ptr [ %22, %21 ], [ %13, %3 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !232
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = trunc i64 %magicptr30.i.i.i to i32
  %19 = icmp eq i32 %18, %6
  %20 = icmp eq ptr %16, %2
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %21

21:                                               ; preds = %17, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !234

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %28
  %.138.i.i.i = phi ptr [ %29, %28 ], [ %11, %.preheader.i.i.i ]
  %23 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !232
  %magicptr32.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i.i, label %24 [
    i64 0, label %.loopexit
    i64 1, label %28
  ]

24:                                               ; preds = %.lr.ph39.i.i.i
  %25 = trunc i64 %magicptr32.i.i.i to i32
  %26 = icmp eq i32 %25, %6
  %27 = icmp eq ptr %23, %2
  %or.cond31.i.i.i = and i1 %27, %26
  br i1 %or.cond31.i.i.i, label %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %28

28:                                               ; preds = %24, %.lr.ph39.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %29, %13
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !235

_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %17, %24
  %30 = tail call noundef i32 @_ZN3smt9seq_regex12get_state_idEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef %2)
  tail call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %30) #24
  br label %31

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %28, %.lr.ph39.i.i.i, %.preheader.i.i.i
  tail call void @_ZN3smt9seq_regex11expr_id_strB5cxx11EP4expr(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull align 8 poison, ptr noundef %2)
  br label %31

31:                                               ; preds = %.loopexit, %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i32 %1, 10
  br i1 %3, label %.thread, label %.lr.ph.i

.thread:                                          ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !129
  br label %27

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !882

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !129
  %22 = icmp ugt i32 %.0.i, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %24 = add nuw nsw i64 %20, 1
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %23
  store ptr %25, ptr %0, align 8, !tbaa !131
  store i64 %20, ptr %21, align 8, !tbaa !135
  br label %29

26:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  switch i32 %.0.i, label %29 [
    i32 0, label %31
    i32 1, label %27
  ]

27:                                               ; preds = %.thread, %26
  %28 = phi ptr [ %4, %.thread ], [ %21, %26 ]
  store i8 0, ptr %28, align 1, !tbaa !135
  br label %31

29:                                               ; preds = %26, %.noexc
  %30 = phi ptr [ %25, %.noexc ], [ %21, %26 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %20, i1 false)
  br label %31

31:                                               ; preds = %29, %27, %26
  %32 = phi i64 [ 0, %26 ], [ %20, %29 ], [ 1, %27 ]
  %33 = phi ptr [ %21, %26 ], [ %30, %29 ], [ %28, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !135
  %36 = load ptr, ptr %0, align 8, !tbaa !131
  %37 = icmp ugt i32 %1, 99
  br i1 %37, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %31
  %38 = load i64, ptr %34, align 8, !tbaa !134
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %43, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %56, %.lr.ph.i2 ], [ %40, %.lr.ph.preheader.i ]
  %41 = urem i32 %.020.i, 100
  %42 = shl nuw nsw i32 %41, 1
  %43 = udiv i32 %.020.i, 100
  %44 = or disjoint i32 %42, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !135
  %48 = zext i32 %.01819.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 %48
  store i8 %47, ptr %49, align 1, !tbaa !135
  %50 = zext nneg i32 %42 to i64
  %51 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 2, !tbaa !135
  %53 = add i32 %.01819.i, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !135
  %56 = add i32 %.01819.i, -2
  %57 = icmp ugt i32 %.020.i, 9999
  br i1 %57, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !883

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %31
  %.0.lcssa.i = phi i32 [ %1, %31 ], [ %43, %.lr.ph.i2 ]
  %58 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %58, label %59, label %69

59:                                               ; preds = %._crit_edge.i
  %60 = shl nuw nsw i32 %.0.lcssa.i, 1
  %61 = or disjoint i32 %60, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !135
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !135
  %66 = zext nneg i32 %60 to i64
  %67 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %66
  %68 = load i8, ptr %67, align 2, !tbaa !135
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

69:                                               ; preds = %._crit_edge.i
  %70 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %71 = or disjoint i8 %70, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %59, %69
  %storemerge.i = phi i8 [ %71, %69 ], [ %68, %59 ]
  store i8 %storemerge.i, ptr %36, align 1, !tbaa !135
  ret void

72:                                               ; preds = %23
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9seq_regex11expr_id_strB5cxx11EP4expr(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !129
  store i16 25705, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %7, align 2, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load i32, ptr %2, align 4, !tbaa !87
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %.thread.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %._crit_edge.i.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !129, !alias.scope !884
  br label %33

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %22
  %.02230.i.i = phi i32 [ %23, %22 ], [ %8, %._crit_edge.i.i ]
  %.02329.i.i = phi i32 [ %24, %22 ], [ 1, %._crit_edge.i.i ]
  %11 = icmp ult i32 %.02230.i.i, 100
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.i.i
  %13 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = icmp ult i32 %.02230.i.i, 1000
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

18:                                               ; preds = %14
  %19 = icmp ult i32 %.02230.i.i, 10000
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

22:                                               ; preds = %18
  %23 = udiv i32 %.02230.i.i, 10000
  %24 = add i32 %.02329.i.i, 4
  %25 = icmp ult i32 %.02230.i.i, 100000
  br i1 %25, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !882

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %22, %20, %16, %12
  %.0.i.i = phi i32 [ %13, %12 ], [ %17, %16 ], [ %21, %20 ], [ %24, %22 ]
  %26 = zext i32 %.0.i.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !129, !alias.scope !884
  %28 = icmp ugt i32 %.0.i.i, 15
  br i1 %28, label %29, label %32

29:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %30 = add nuw nsw i64 %26, 1
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
          to label %.noexc.i7 unwind label %78

.noexc.i7:                                        ; preds = %29
  store ptr %31, ptr %4, align 8, !tbaa !131, !alias.scope !884
  store i64 %26, ptr %27, align 8, !tbaa !135, !alias.scope !884
  br label %35

32:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i, label %35 [
    i32 0, label %37
    i32 1, label %33
  ]

33:                                               ; preds = %32, %.thread.i
  %34 = phi ptr [ %10, %.thread.i ], [ %27, %32 ]
  store i8 0, ptr %34, align 1, !tbaa !135, !alias.scope !884
  br label %37

35:                                               ; preds = %32, %.noexc.i7
  %36 = phi ptr [ %31, %.noexc.i7 ], [ %27, %32 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = phi i64 [ 0, %32 ], [ %26, %35 ], [ 1, %33 ]
  %39 = phi ptr [ %27, %32 ], [ %36, %35 ], [ %34, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !134, !alias.scope !884
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !135
  %42 = load ptr, ptr %4, align 8, !tbaa !131, !alias.scope !884
  %43 = icmp ugt i32 %8, 99
  br i1 %43, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i6

.lr.ph.preheader.i.i:                             ; preds = %37
  %44 = load i64, ptr %40, align 8, !tbaa !134, !alias.scope !884
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %49, %.lr.ph.i2.i ], [ %8, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %62, %.lr.ph.i2.i ], [ %46, %.lr.ph.preheader.i.i ]
  %47 = urem i32 %.020.i.i, 100
  %48 = shl nuw nsw i32 %47, 1
  %49 = udiv i32 %.020.i.i, 100
  %50 = or disjoint i32 %48, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !135, !noalias !884
  %54 = zext i32 %.01819.i.i to i64
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 %54
  store i8 %53, ptr %55, align 1, !tbaa !135
  %56 = zext nneg i32 %48 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2, !tbaa !135, !noalias !884
  %59 = add i32 %.01819.i.i, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 %60
  store i8 %58, ptr %61, align 1, !tbaa !135
  %62 = add i32 %.01819.i.i, -2
  %63 = icmp ugt i32 %.020.i.i, 9999
  br i1 %63, label %.lr.ph.i2.i, label %._crit_edge.i.i6, !llvm.loop !883

._crit_edge.i.i6:                                 ; preds = %.lr.ph.i2.i, %37
  %.0.lcssa.i.i = phi i32 [ %8, %37 ], [ %49, %.lr.ph.i2.i ]
  %64 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %64, label %65, label %75

65:                                               ; preds = %._crit_edge.i.i6
  %66 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %67 = or disjoint i32 %66, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !135, !noalias !884
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !135
  %72 = zext nneg i32 %66 to i64
  %73 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %72
  %74 = load i8, ptr %73, align 2, !tbaa !135, !noalias !884
  br label %_ZNSt7__cxx119to_stringEj.exit

75:                                               ; preds = %._crit_edge.i.i6
  %76 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %77 = or disjoint i8 %76, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

78:                                               ; preds = %29
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %65, %75
  %storemerge.i.i = phi i8 [ %77, %75 ], [ %74, %65 ]
  store i8 %storemerge.i.i, ptr %42, align 1, !tbaa !135
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %81 unwind label %95

81:                                               ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %82 = load ptr, ptr %4, align 8, !tbaa !131
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %85 = load i64, ptr %40, align 8, !tbaa !134
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %87 = load i64, ptr %83, align 8, !tbaa !135
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = load ptr, ptr %3, align 8, !tbaa !131
  %90 = icmp eq ptr %89, %5
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %6, align 8, !tbaa !134
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load i64, ptr %5, align 8, !tbaa !135
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

95:                                               ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %4, align 8, !tbaa !131
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %95
  %100 = load i64, ptr %40, align 8, !tbaa !134
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %95
  %102 = load i64, ptr %98, align 8, !tbaa !135
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %103) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = load ptr, ptr %3, align 8, !tbaa !131
  %105 = icmp eq ptr %104, %5
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %106 = load i64, ptr %6, align 8, !tbaa !134
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %108 = load i64, ptr %5, align 8, !tbaa !135
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %96
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !134
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  %.pre = load ptr, ptr %2, align 8, !tbaa !131
  br i1 %16, label %17, label %38

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

20:                                               ; preds = %17
  %21 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %20
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %.not = icmp ugt i64 %8, %23
  br i1 %.not, label %38, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !129
  %26 = load ptr, ptr %24, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !134
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %26, ptr %0, align 8, !tbaa !131
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !134
  store ptr %27, ptr %24, align 8, !tbaa !131
  store i64 0, ptr %35, align 8, !tbaa !134
  store i8 0, ptr %27, align 8, !tbaa !135
  br label %63

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %39 = sub i64 9223372036854775807, %5
  %40 = icmp ult i64 %39, %7
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

41:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %38
  br i1 %11, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %16, label %50, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %.pre, align 1, !tbaa !135
  store i8 %48, ptr %46, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %44, %47, %49, %50
  store i64 %8, ptr %4, align 8, !tbaa !134
  %51 = load ptr, ptr %1, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1, !tbaa !135
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !129
  %54 = load ptr, ptr %1, align 8, !tbaa !131
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %57 = load i64, ptr %4, align 8, !tbaa !134
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %54, ptr %0, align 8, !tbaa !131
  %60 = load i64, ptr %10, align 8, !tbaa !135
  store i64 %60, ptr %53, align 8, !tbaa !135
  %.pre15 = load i64, ptr %4, align 8, !tbaa !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %61 = phi i64 [ %57, %56 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !134
  store ptr %10, ptr %1, align 8, !tbaa !131
  store i64 0, ptr %4, align 8, !tbaa !134
  store i8 0, ptr %10, align 8, !tbaa !135
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !129
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !887

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !131
  store i64 %8, ptr %4, align 8, !tbaa !135
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !135
  store i8 %18, ptr %16, align 1, !tbaa !135
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !135
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit, label %_ZNK6vectorIN8seq_util3rex4infoELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN8seq_util3rex4infoELb1EjE8capacityEv.exit.i.i: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = or disjoint i64 %11, 8
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 %9, ptr %13, align 4, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %7, ptr %14, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %3, align 8, !tbaa !71
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit, label %_ZNK6vectorIN8seq_util3rex4infoELb1EjE3endEv.exit.i.i

_ZNK6vectorIN8seq_util3rex4infoELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorIN8seq_util3rex4infoELb1EjE8capacityEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not9.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN8seq_util3rex4infoELb1EjE3endEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNK6vectorIN8seq_util3rex4infoELb1EjE3endEv.exit.i.i ]
  %.0810.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNK6vectorIN8seq_util3rex4infoELb1EjE3endEv.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !888
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !891

_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2, %_ZNK6vectorIN8seq_util3rex4infoELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorIN8seq_util3rex4infoELb1EjE3endEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %25, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %29, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %33 = phi ptr [ %54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit ]
  %34 = phi ptr [ %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %31, %_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !60
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.i.i, %37
  br i1 %38, label %39, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

39:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !68
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %42, %39
  %46 = icmp eq ptr %33, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %33, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %50 = getelementptr inbounds i8, ptr %33, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !60
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

53:                                               ; preds = %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %53
  %.pre.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !57
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !60
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %47
  %54 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %33, %47 ]
  %55 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %34, %47 ]
  %56 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %49, %47 ]
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %54, i64 %58
  store ptr %41, ptr %59, align 8, !tbaa !61
  %60 = add i32 %56, 1
  store i32 %60, ptr %57, align 4, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %61 = icmp eq ptr %55, null
  br i1 %61, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !136

.body:                                            ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  tail call void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  resume { ptr, i32 } %62

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8seq_util3rex2pp7displayERSo(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !57
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
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !61
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !68
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !57
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
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv.exit unwind label %5

_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8uint_setEjET_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8uint_setEjET_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !892

_ZSt9destroy_nIP17default_map_entryIj8uint_setEjET_S4_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8uint_setEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8uint_setEjET_S4_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIj8uint_setEjET_S4_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16basic_union_findD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !79
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %17

17:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !150
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
  tail call void @__clang_call_terminate(ptr %6) #25
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

declare void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util11is_unsignedEPK4exprRj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %8, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !890
  %11 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %38

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1, !range !893
  %14 = trunc nuw i8 %13 to i1
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_ZNK8rational11is_unsignedEv.exit.thread

15:                                               ; preds = %12
  %16 = load i8, ptr %9, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  %19 = load i32, ptr %8, align 8
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %15
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !150
  %23 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %23, label %24, label %_ZNK8rational11is_unsignedEv.exit.thread

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !150
  %26 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK8rational11is_unsignedEv.exit unwind label %38

_ZNK8rational11is_unsignedEv.exit:                ; preds = %24
  %27 = icmp ult i64 %26, 4294967296
  br i1 %27, label %28, label %_ZNK8rational11is_unsignedEv.exit.thread

28:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !150
  %30 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %38

31:                                               ; preds = %28
  %32 = trunc i64 %30 to i32
  store i32 %32, ptr %2, align 4, !tbaa !60
  br label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %15, %.noexc, %31, %_ZNK8rational11is_unsignedEv.exit, %12
  %33 = phi i1 [ false, %_ZNK8rational11is_unsignedEv.exit ], [ false, %12 ], [ true, %31 ], [ false, %.noexc ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !150
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit unwind label %35

35:                                               ; preds = %.noexc.i, %_ZNK8rational11is_unsignedEv.exit.thread
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %33

38:                                               ; preds = %28, %24, %_ZNK8rational9is_uint64Ev.exit.i, %3
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39
}

declare noundef zeroext i1 @_ZNK3seq6skolem9is_skolemERK6symbolPK4expr(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZN3smt10seq_axioms10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(1240), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !894
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !895
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !896
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !897
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !898
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !899
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !900
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !900
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !79
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #24
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !127
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !79
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !900
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !901
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !68
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !900
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !901
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !68
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !68
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !68
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !68
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !57
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
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #27
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !811
  ret ptr %3
}

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z9mk_forallR11ast_managerjPKP3appP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !134
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !135
  store i8 %33, ptr %30, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !135
  store i8 %36, ptr %21, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !135
  store i8 %42, ptr %21, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !135
  store i8 %48, ptr %45, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !135
  store i8 %55, ptr %21, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !135
  store i8 %65, ptr %21, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !135
  store i8 %72, ptr %21, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !135
  store i8 %78, ptr %74, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !134
  %81 = load ptr, ptr %0, align 8, !tbaa !131
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !135
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !134
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !887

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !135
  store i8 %33, ptr %31, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !135
  store i8 %40, ptr %38, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !135
  store i8 %48, ptr %44, align 1, !tbaa !135
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !131
  store i64 %.0, ptr %13, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.349", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !57
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !129
  %26 = load ptr, ptr %2, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !134
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !131
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !134
  store ptr %27, ptr %2, align 8, !tbaa !131
  store i64 0, ptr %36, align 8, !tbaa !134
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !131
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !134
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !135
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !57
  store i32 %15, ptr %51, align 4, !tbaa !60
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !127
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !134
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !135
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.349", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !779
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !779
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !129
  %26 = load ptr, ptr %2, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !134
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !131
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !134
  store ptr %27, ptr %2, align 8, !tbaa !131
  store i64 0, ptr %36, align 8, !tbaa !134
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !131
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !134
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !135
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !779
  store i32 %15, ptr %51, align 4, !tbaa !60
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !792
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !793
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !791
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !791
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !800
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !794
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !790
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !795
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !794
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !902
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !793
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !793
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !902
  %38 = load i32, ptr %3, align 4, !tbaa !792
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !792
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !903

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !795
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !794
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !902
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !793
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !793
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !902
  %54 = load i32, ptr %3, align 4, !tbaa !792
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !792
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !904

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 405, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !791
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !790
  %9 = load i32, ptr %2, align 8, !tbaa !791
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !795
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !794
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !795
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !902
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !905

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !795
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !902
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !906

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !907

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !790
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !790
  store i32 %4, ptr %2, align 8, !tbaa !791
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !793
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !61
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !68
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !68
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !908

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.349", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !789
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !789
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !129
  %26 = load ptr, ptr %2, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !134
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !131
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !134
  store ptr %27, ptr %2, align 8, !tbaa !131
  store i64 0, ptr %36, align 8, !tbaa !134
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !131
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !134
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !135
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !789
  store i32 %15, ptr %51, align 4, !tbaa !60
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !841
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !838
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !840
  %9 = load i32, ptr %2, align 8, !tbaa !841
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !794
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !838
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !61
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !909

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !838
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !61
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !910

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !911

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !840
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !840
  store i32 %4, ptr %2, align 8, !tbaa !841
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !843
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE24insert_if_not_there_coreEOPS1_RPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !842
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !843
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !841
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !841
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !794
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !840
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %22, i64 %25
  %.not69 = icmp eq i32 %21, %16
  br i1 %.not69, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %41, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %41 ]
  %.not5372 = icmp eq i32 %21, 0
  br i1 %.not5372, label %._crit_edge, label %.lr.ph75

.lr.ph:                                           ; preds = %15, %41
  %.04971 = phi ptr [ %.1, %41 ], [ null, %15 ]
  %.05070 = phi ptr [ %42, %41 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05070, align 8, !tbaa !838
  %magicptr58 = ptrtoint ptr %27 to i64
  switch i64 %magicptr58, label %28 [
    i64 0, label %34
    i64 1, label %41
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !794
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %28
  store ptr %.05070, ptr %2, align 8, !tbaa !856
  br label %59

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04971, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !843
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !843
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04971, %35 ], [ %.05070, %34 ]
  store ptr %17, ptr %.048, align 8, !tbaa !838
  %39 = load i32, ptr %4, align 4, !tbaa !842
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !842
  store ptr %.048, ptr %2, align 8, !tbaa !856
  br label %59

41:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04971, %28 ], [ %.05070, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.05070, i64 8
  %.not = icmp eq ptr %42, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !912

.lr.ph75:                                         ; preds = %.preheader, %57
  %.274 = phi ptr [ %.3, %57 ], [ %.049.lcssa, %.preheader ]
  %.15173 = phi ptr [ %58, %57 ], [ %22, %.preheader ]
  %43 = load ptr, ptr %.15173, align 8, !tbaa !838
  %magicptr60 = ptrtoint ptr %43 to i64
  switch i64 %magicptr60, label %44 [
    i64 0, label %50
    i64 1, label %57
  ]

44:                                               ; preds = %.lr.ph75
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !794
  %47 = icmp eq i32 %46, %19
  %48 = icmp eq ptr %43, %17
  %or.cond59 = and i1 %48, %47
  br i1 %or.cond59, label %49, label %57

49:                                               ; preds = %44
  store ptr %.15173, ptr %2, align 8, !tbaa !856
  br label %59

50:                                               ; preds = %.lr.ph75
  %.not54 = icmp eq ptr %.274, null
  br i1 %.not54, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 8, !tbaa !843
  %53 = add i32 %52, -1
  store i32 %53, ptr %6, align 8, !tbaa !843
  br label %54

54:                                               ; preds = %50, %51
  %.0 = phi ptr [ %.274, %51 ], [ %.15173, %50 ]
  store ptr %17, ptr %.0, align 8, !tbaa !838
  %55 = load i32, ptr %4, align 4, !tbaa !842
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !842
  store ptr %.0, ptr %2, align 8, !tbaa !856
  br label %59

57:                                               ; preds = %.lr.ph75, %44
  %.3 = phi ptr [ %.274, %44 ], [ %.15173, %.lr.ph75 ]
  %58 = getelementptr inbounds nuw i8, ptr %.15173, i64 8
  %.not53 = icmp eq ptr %58, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph75, !llvm.loop !913

._crit_edge:                                      ; preds = %57, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 461, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %59

59:                                               ; preds = %._crit_edge, %54, %49, %38, %33
  %.052 = phi i1 [ false, %33 ], [ true, %38 ], [ false, %49 ], [ true, %54 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.349", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !108
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !108
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !129
  %23 = load ptr, ptr %2, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !134
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !131
  %31 = load i64, ptr %24, align 8, !tbaa !135
  store i64 %31, ptr %22, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !134
  store ptr %24, ptr %2, align 8, !tbaa !131
  store i64 0, ptr %33, align 8, !tbaa !134
  store i8 0, ptr %24, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !131
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !134
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !135
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #24
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !108
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !23
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !845
  store ptr %62, ptr %60, align 8, !tbaa !845
  store ptr null, ptr %61, align 8, !tbaa !845
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !914

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !108
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !108
  store i32 %15, ptr %49, align 4, !tbaa !60
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.349", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !826
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !826
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !129
  %23 = load ptr, ptr %2, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !134
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !131
  %31 = load i64, ptr %24, align 8, !tbaa !135
  store i64 %31, ptr %22, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !134
  store ptr %24, ptr %2, align 8, !tbaa !131
  store i64 0, ptr %33, align 8, !tbaa !134
  store i8 0, ptr %24, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !131
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !134
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !135
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #24
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !826
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !915

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !826
  store i32 %15, ptr %49, align 4, !tbaa !60
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE6insertEO13_key_ptr_dataIS1_jE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !32
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.ptr_addr_map_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %39, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %39 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %39
  %.04465 = phi ptr [ %.1, %39 ], [ null, %14 ]
  %.04564 = phi ptr [ %40, %39 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !232
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %32
    i64 1, label %39
  ]

27:                                               ; preds = %.lr.ph
  %28 = trunc i64 %magicptr52 to i32
  %29 = icmp eq i32 %28, %18
  %30 = icmp eq ptr %26, %16
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %39

31:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !916
  br label %56

32:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %36, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 8, !tbaa !37
  %35 = add i32 %34, -1
  store i32 %35, ptr %5, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %32, %33
  %.043 = phi ptr [ %.04465, %33 ], [ %.04564, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !916
  %37 = load i32, ptr %3, align 4, !tbaa !36
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !36
  br label %56

39:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %40, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !917

.lr.ph69:                                         ; preds = %.preheader, %54
  %.268 = phi ptr [ %.3, %54 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %55, %54 ], [ %21, %.preheader ]
  %41 = load ptr, ptr %.14667, align 8, !tbaa !232
  %magicptr54 = ptrtoint ptr %41 to i64
  switch i64 %magicptr54, label %42 [
    i64 0, label %47
    i64 1, label %54
  ]

42:                                               ; preds = %.lr.ph69
  %43 = trunc i64 %magicptr54 to i32
  %44 = icmp eq i32 %43, %18
  %45 = icmp eq ptr %41, %16
  %or.cond53 = and i1 %44, %45
  br i1 %or.cond53, label %46, label %54

46:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !916
  br label %56

47:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %51, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 8, !tbaa !37
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 8, !tbaa !37
  br label %51

51:                                               ; preds = %47, %48
  %.0 = phi ptr [ %.268, %48 ], [ %.14667, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !916
  %52 = load i32, ptr %3, align 4, !tbaa !36
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !36
  br label %56

54:                                               ; preds = %.lr.ph69, %42
  %.3 = phi ptr [ %.268, %42 ], [ %.14667, %.lr.ph69 ]
  %55 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %55, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !918

._crit_edge:                                      ; preds = %54, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 405, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %56

56:                                               ; preds = %._crit_edge, %51, %46, %36, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.013.i.i.i.i.i, align 8, !tbaa !27
  %8 = add i32 %.01012.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !32
  %11 = load i32, ptr %2, align 8, !tbaa !35
  %12 = add i32 %4, -1
  %13 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %15 = getelementptr inbounds nuw %class.ptr_addr_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %11, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %10, %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %16 = load ptr, ptr %.02839.i, align 8, !tbaa !232
  %switch.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = ptrtoint ptr %16 to i64
  %19 = trunc i64 %18 to i32
  %20 = and i32 %12, %19
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !232
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !916
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %15
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !919

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !232
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !916
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !920

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %14
  br i1 %.not.i, label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !921

_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit

_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit: ; preds = %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit.loopexit, %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit.loopexit ], [ %10, %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !32
  store i32 %4, ptr %2, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seq_regex.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !359
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !359
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !922
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !924
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3smt10theory_seqE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"_ZTSN3smt6theoryE", !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !17, i64 40, !10, i64 48, !20, i64 52}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!12 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!13 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !14, i64 0}
!14 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !15, i64 0}
!15 = !{!"p2 _ZTSN3smt5enodeE", !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!"_ZTS7svectorIjjE", !18, i64 0}
!18 = !{!"_ZTS6vectorIjLb0EjE", !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!9, !12, i64 24}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS6vectorIN3smt9seq_regex7s_in_reELb1EjE", !26, i64 0}
!26 = !{!"p1 _ZTSN3smt9seq_regex7s_in_reE", !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS13_key_ptr_dataI4exprjE", !29, i64 0, !10, i64 8}
!29 = !{!"p1 _ZTS4expr", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE", !34, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!34 = !{!"p1 _ZTS18ptr_addr_map_entryI4exprjE", !5, i64 0}
!35 = !{!33, !10, i64 8}
!36 = !{!33, !10, i64 12}
!37 = !{!33, !10, i64 16}
!38 = !{!39, !12, i64 16}
!39 = !{!"_ZTSN3smt9seq_regexE", !4, i64 0, !11, i64 8, !12, i64 16, !25, i64 24, !40, i64 32, !42, i64 56, !48, i64 72, !10, i64 224}
!40 = !{!"_ZTS12ptr_addr_mapI4exprjE", !41, i64 0}
!41 = !{!"_ZTS9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE", !33, i64 0}
!42 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !43, i64 0}
!43 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !44, i64 0, !45, i64 8}
!44 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!45 = !{!"_ZTS10ptr_vectorI4exprE", !46, i64 0}
!46 = !{!"_ZTS6vectorIP4exprLb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTS4expr", !16, i64 0}
!48 = !{!"_ZTS11state_graph", !49, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !50, i64 40, !51, i64 64, !51, i64 88, !51, i64 112, !56, i64 136}
!49 = !{!"_ZTS8uint_set", !17, i64 0}
!50 = !{!"_ZTS16basic_union_find", !17, i64 0, !17, i64 8, !17, i64 16}
!51 = !{!"_ZTS5u_mapI8uint_setE", !52, i64 0}
!52 = !{!"_ZTS3mapIj8uint_set6u_hash4u_eqE", !53, i64 0}
!53 = !{!"_ZTS9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE", !54, i64 0}
!54 = !{!"_ZTS14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !55, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!55 = !{!"p1 _ZTS17default_map_entryIj8uint_setE", !5, i64 0}
!56 = !{!"_ZTSN11state_graph8state_ppE", !5, i64 0, !5, i64 8}
!57 = !{!46, !47, i64 0}
!58 = !{!39, !10, i64 224}
!59 = !{!39, !4, i64 0}
!60 = !{!10, !10, i64 0}
!61 = !{!29, !29, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN8seq_util3rexE", !5, i64 0}
!64 = !{!65, !29, i64 8}
!65 = !{!"_ZTSN8seq_util3rex2ppE", !63, i64 0, !29, i64 8, !20, i64 16}
!66 = !{!65, !20, i64 16}
!67 = !{!44, !12, i64 0}
!68 = !{!69, !10, i64 8}
!69 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!70 = distinct !{!70, !31}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !73, i64 0}
!73 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!74 = !{!75, !10, i64 0}
!75 = !{!"_ZTS18default_hash_entryI9_key_dataIj8uint_setEE", !10, i64 0, !76, i64 4, !77, i64 8}
!76 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!77 = !{!"_ZTS9_key_dataIj8uint_setE", !10, i64 0, !49, i64 8}
!78 = !{!75, !76, i64 4}
!79 = !{!18, !19, i64 0}
!80 = distinct !{!80, !31}
!81 = !{!54, !55, i64 0}
!82 = !{!54, !10, i64 8}
!83 = !{!54, !10, i64 12}
!84 = !{!54, !10, i64 16}
!85 = !{!5, !5, i64 0}
!86 = !{!39, !11, i64 8}
!87 = !{!69, !10, i64 0}
!88 = !{!89, !29, i64 0}
!89 = !{!"_ZTS7obj_refI4expr11ast_managerE", !29, i64 0, !12, i64 8}
!90 = !{!91, !10, i64 16}
!91 = !{!"_ZTSN8seq_util3strE", !92, i64 0, !12, i64 8, !10, i64 16}
!92 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!93 = !{!94, !96, i64 16}
!94 = !{!"_ZTS3app", !95, i64 0, !96, i64 16, !10, i64 24, !97, i64 28, !6, i64 32}
!95 = !{!"_ZTS4expr", !69, i64 0}
!96 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!97 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!98 = !{!99, !102, i64 24}
!99 = !{!"_ZTS4decl", !69, i64 0, !100, i64 16, !102, i64 24}
!100 = !{!"_ZTS6symbol", !101, i64 0}
!101 = !{!"p1 omnipotent char", !5, i64 0}
!102 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!103 = !{!104, !10, i64 0}
!104 = !{!"_ZTS9decl_info", !10, i64 0, !10, i64 4, !105, i64 8, !20, i64 16}
!105 = !{!"_ZTS6vectorI9parameterLb1EjE", !106, i64 0}
!106 = !{!"p1 _ZTS9parameter", !5, i64 0}
!107 = !{!94, !10, i64 24}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !110, i64 0}
!110 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZZN3smt9seq_regex18is_string_equalityEN3sat7literalEENK3$_0clEj: argument 0"}
!113 = distinct !{!113, !"_ZZN3smt9seq_regex18is_string_equalityEN3sat7literalEENK3$_0clEj"}
!114 = !{!115, !117, !112}
!115 = distinct !{!115, !116, !"_ZN3seq6skolem2mkEPKcP4exprS4_S4_S4_P4sort: argument 0"}
!116 = distinct !{!116, !"_ZN3seq6skolem2mkEPKcP4exprS4_S4_S4_P4sort"}
!117 = distinct !{!117, !118, !"_ZN3seq6skolem2mkEPKcP4exprS4_P4sort: argument 0"}
!118 = distinct !{!118, !"_ZN3seq6skolem2mkEPKcP4exprS4_P4sort"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort: argument 0"}
!121 = distinct !{!121, !"_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN3smt10theory_seq9mk_concatEjPKP4exprP4sort: argument 0"}
!124 = distinct !{!124, !"_ZN3smt10theory_seq9mk_concatEjPKP4exprP4sort"}
!125 = !{!91, !12, i64 8}
!126 = !{!123, !120}
!127 = !{!128, !128, i64 0}
!128 = !{!"vtable pointer", !7, i64 0}
!129 = !{!130, !101, i64 0}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !101, i64 0}
!131 = !{!132, !101, i64 0}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !130, i64 0, !133, i64 8, !6, i64 16}
!133 = !{!"long", !6, i64 0}
!134 = !{!132, !133, i64 8}
!135 = !{!6, !6, i64 0}
!136 = distinct !{!136, !31}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZZN3smt9seq_regex18is_string_equalityEN3sat7literalEENK3$_0clEj: argument 0"}
!139 = distinct !{!139, !"_ZZN3smt9seq_regex18is_string_equalityEN3sat7literalEENK3$_0clEj"}
!140 = !{!141, !143, !138}
!141 = distinct !{!141, !142, !"_ZN3seq6skolem2mkEPKcP4exprS4_S4_S4_P4sort: argument 0"}
!142 = distinct !{!142, !"_ZN3seq6skolem2mkEPKcP4exprS4_S4_S4_P4sort"}
!143 = distinct !{!143, !144, !"_ZN3seq6skolem2mkEPKcP4exprS4_P4sort: argument 0"}
!144 = distinct !{!144, !"_ZN3seq6skolem2mkEPKcP4exprS4_P4sort"}
!145 = !{!89, !12, i64 8}
!146 = !{!147, !10, i64 0}
!147 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !148, i64 8}
!148 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!149 = !{!147, !148, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTS10arith_util", !12, i64 0, !154, i64 8}
!154 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!155 = !{!156, !12, i64 8}
!156 = !{!"_ZTSN8seq_util3rexE", !92, i64 0, !12, i64 8, !10, i64 16, !72, i64 24, !42, i64 32, !157, i64 48, !157, i64 64}
!157 = !{!"_ZTSN8seq_util3rex4infoE", !158, i64 0, !20, i64 4, !158, i64 8, !10, i64 12}
!158 = !{!"_ZTS5lbool", !6, i64 0}
!159 = !{!156, !10, i64 16}
!160 = !{!161, !12, i64 0}
!161 = !{!"_ZTSN3seq6skolemE", !12, i64 0, !162, i64 8, !163, i64 16, !153, i64 152, !100, i64 168, !100, i64 176, !100, i64 184, !100, i64 192, !100, i64 200, !100, i64 208, !100, i64 216, !100, i64 224, !100, i64 232, !100, i64 240, !100, i64 248, !100, i64 256, !100, i64 264, !100, i64 272, !100, i64 280, !100, i64 288, !100, i64 296, !100, i64 304, !100, i64 312, !100, i64 320, !100, i64 328}
!162 = !{!"p1 _ZTS11th_rewriter", !5, i64 0}
!163 = !{!"_ZTS8seq_util", !12, i64 0, !164, i64 8, !165, i64 16, !10, i64 24, !91, i64 32, !156, i64 56}
!164 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!165 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN3seq6skolem9mk_acceptEP4exprS2_S2_: argument 0"}
!168 = distinct !{!168, !"_ZN3seq6skolem9mk_acceptEP4exprS2_S2_"}
!169 = !{!170, !216, i64 840}
!170 = !{!"_ZTS11ast_manager", !171, i64 0, !180, i64 40, !181, i64 560, !192, i64 616, !197, i64 648, !201, i64 672, !205, i64 704, !208, i64 712, !20, i64 716, !209, i64 720, !212, i64 784, !215, i64 808, !215, i64 824, !216, i64 840, !216, i64 848, !217, i64 856, !217, i64 864, !217, i64 872, !10, i64 880, !20, i64 884, !218, i64 888, !223, i64 912, !20, i64 920, !20, i64 921, !12, i64 928, !100, i64 936, !224, i64 944, !227, i64 968}
!171 = !{!"_ZTS8reslimit", !172, i64 0, !20, i64 4, !133, i64 8, !133, i64 16, !174, i64 24, !177, i64 32}
!172 = !{!"_ZTSSt6atomicIjE", !173, i64 0}
!173 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!174 = !{!"_ZTS7svectorImjE", !175, i64 0}
!175 = !{!"_ZTS6vectorImLb0EjE", !176, i64 0}
!176 = !{!"p1 long", !5, i64 0}
!177 = !{!"_ZTS10ptr_vectorI8reslimitE", !178, i64 0}
!178 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !179, i64 0}
!179 = !{!"p2 _ZTS8reslimit", !16, i64 0}
!180 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !133, i64 512}
!181 = !{!"_ZTS14family_manager", !10, i64 0, !182, i64 8, !189, i64 48}
!182 = !{!"_ZTS12symbol_tableIiE", !183, i64 0, !185, i64 24, !187, i64 32}
!183 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !184, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!184 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!185 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !186, i64 0}
!186 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!187 = !{!"_ZTS7svectorIijE", !188, i64 0}
!188 = !{!"_ZTS6vectorIiLb0EjE", !19, i64 0}
!189 = !{!"_ZTS7svectorI6symboljE", !190, i64 0}
!190 = !{!"_ZTS6vectorI6symbolLb0EjE", !191, i64 0}
!191 = !{!"p1 _ZTS6symbol", !5, i64 0}
!192 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !193, i64 8, !194, i64 16, !194, i64 24}
!193 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!194 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !195, i64 0}
!195 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !196, i64 0}
!196 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !16, i64 0}
!197 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !193, i64 8, !198, i64 16}
!198 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !199, i64 0}
!199 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !16, i64 0}
!201 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !193, i64 8, !202, i64 16, !202, i64 24}
!202 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !203, i64 0}
!203 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !204, i64 0}
!204 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !16, i64 0}
!205 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !206, i64 0}
!206 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !207, i64 0}
!207 = !{!"p2 _ZTS11decl_plugin", !16, i64 0}
!208 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!209 = !{!"_ZTS9ast_table", !210, i64 0}
!210 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !211, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !211, i64 40, !211, i64 48, !211, i64 56}
!211 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!212 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !213, i64 0}
!213 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !214, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!214 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!215 = !{!"_ZTS6id_gen", !10, i64 0, !17, i64 8}
!216 = !{!"p1 _ZTS4sort", !5, i64 0}
!217 = !{!"p1 _ZTS3app", !5, i64 0}
!218 = !{!"_ZTS5u_mapIjE", !219, i64 0}
!219 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !220, i64 0}
!220 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !221, i64 0}
!221 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !222, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!222 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!223 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!224 = !{!"_ZTS7obj_mapI9func_declPS0_E", !225, i64 0}
!225 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !226, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!226 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!227 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN3smt9seq_regex19is_nullable_wrapperEP4expr: argument 0"}
!230 = distinct !{!230, !"_ZN3smt9seq_regex19is_nullable_wrapperEP4expr"}
!231 = !{!170, !217, i64 856}
!232 = !{!233, !29, i64 0}
!233 = !{!"_ZTS18ptr_addr_map_entryI4exprjE", !28, i64 0}
!234 = distinct !{!234, !31}
!235 = distinct !{!235, !31}
!236 = !{!28, !10, i64 8}
!237 = !{!238, !10, i64 4184}
!238 = !{!"_ZTSN3smt10theory_seqE", !9, i64 0, !239, i64 56, !240, i64 64, !251, i64 136, !259, i64 240, !262, i64 304, !265, i64 368, !268, i64 432, !268, i64 496, !20, i64 560, !10, i64 564, !270, i64 568, !275, i64 624, !283, i64 848, !283, i64 880, !287, i64 912, !288, i64 920, !42, i64 992, !292, i64 1008, !10, i64 1032, !20, i64 1036, !42, i64 1040, !42, i64 1056, !292, i64 1072, !292, i64 1096, !42, i64 1120, !295, i64 1136, !42, i64 1160, !298, i64 1176, !302, i64 1184, !303, i64 1192, !303, i64 1208, !307, i64 1224, !163, i64 1728, !153, i64 1864, !161, i64 1880, !321, i64 2216, !332, i64 3456, !39, i64 3656, !335, i64 3888, !343, i64 3976, !347, i64 4032, !45, i64 4088, !45, i64 4096, !42, i64 4104, !42, i64 4120, !42, i64 4136, !42, i64 4152, !348, i64 4168, !10, i64 4184, !353, i64 4188, !29, i64 4192, !20, i64 4200, !20, i64 4201, !20, i64 4202, !292, i64 4208, !292, i64 4232, !354, i64 4256, !289, i64 4264, !355, i64 4288, !218, i64 4296, !45, i64 4320}
!239 = !{!"_ZTSN3seq17eq_solver_contextE"}
!240 = !{!"_ZTS25scoped_dependency_managerIN3smt10theory_seq10assumptionEE", !241, i64 0, !242, i64 8, !245, i64 48}
!241 = !{!"_ZTSN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6config13value_managerE"}
!242 = !{!"_ZTSN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6config9allocatorE", !243, i64 0}
!243 = !{!"_ZTS6region", !101, i64 0, !101, i64 8, !101, i64 16, !101, i64 24, !244, i64 32}
!244 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!245 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE", !246, i64 0, !247, i64 8, !248, i64 16}
!246 = !{!"p1 _ZTSN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6config13value_managerE", !5, i64 0}
!247 = !{!"p1 _ZTSN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6config9allocatorE", !5, i64 0}
!248 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE10dependencyEE", !249, i64 0}
!249 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE10dependencyELb0EjE", !250, i64 0}
!250 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE10dependencyE", !16, i64 0}
!251 = !{!"_ZTSN3smt10theory_seq12solution_mapE", !12, i64 0, !252, i64 8, !253, i64 16, !256, i64 24, !42, i64 48, !42, i64 64, !248, i64 80, !257, i64 88, !17, i64 96}
!252 = !{!"p1 _ZTS25scoped_dependency_managerIN3smt10theory_seq10assumptionEE", !5, i64 0}
!253 = !{!"_ZTS7svectorIN3smt10theory_seq8expr_depEjE", !254, i64 0}
!254 = !{!"_ZTS6vectorIN3smt10theory_seq8expr_depELb0EjE", !255, i64 0}
!255 = !{!"p1 _ZTSN3smt10theory_seq8expr_depE", !5, i64 0}
!256 = !{!"_ZTSN3smt10theory_seq10eval_cacheE", !253, i64 0, !42, i64 8}
!257 = !{!"_ZTS7svectorIN3smt10theory_seq12solution_map10map_updateEjE", !258, i64 0}
!258 = !{!"_ZTS6vectorIN3smt10theory_seq12solution_map10map_updateELb0EjE", !5, i64 0}
!259 = !{!"_ZTS13scoped_vectorIN3smt10theory_seq5depeqEE", !10, i64 0, !10, i64 4, !17, i64 8, !260, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!260 = !{!"_ZTS6vectorIN3smt10theory_seq5depeqELb1EjE", !261, i64 0}
!261 = !{!"p1 _ZTSN3smt10theory_seq5depeqE", !5, i64 0}
!262 = !{!"_ZTS13scoped_vectorIN3smt10theory_seq2neEE", !10, i64 0, !10, i64 4, !17, i64 8, !263, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!263 = !{!"_ZTS6vectorIN3smt10theory_seq2neELb1EjE", !264, i64 0}
!264 = !{!"p1 _ZTSN3smt10theory_seq2neE", !5, i64 0}
!265 = !{!"_ZTS13scoped_vectorIN3smt10theory_seq2ncEE", !10, i64 0, !10, i64 4, !17, i64 8, !266, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!266 = !{!"_ZTS6vectorIN3smt10theory_seq2ncELb1EjE", !267, i64 0}
!267 = !{!"p1 _ZTSN3smt10theory_seq2ncE", !5, i64 0}
!268 = !{!"_ZTS13scoped_vectorIP4exprE", !10, i64 0, !10, i64 4, !17, i64 8, !269, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!269 = !{!"_ZTS6vectorIP4exprLb1EjE", !47, i64 0}
!270 = !{!"_ZTS10union_findIN3smt10theory_seqEE", !4, i64 0, !271, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !272, i64 40}
!271 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!272 = !{!"_ZTSN10union_findIN3smt10theory_seqEE12mk_var_trailE", !273, i64 0, !274, i64 8}
!273 = !{!"_ZTS5trail"}
!274 = !{!"p1 _ZTS10union_findIN3smt10theory_seqEE", !5, i64 0}
!275 = !{!"_ZTSN3smt13seq_offset_eqE", !276, i64 0, !12, i64 8, !163, i64 16, !153, i64 152, !277, i64 168, !280, i64 192, !10, i64 216}
!276 = !{!"p1 _ZTSN3smt6theoryE", !5, i64 0}
!277 = !{!"_ZTS13obj_hashtableIN3smt5enodeEE", !278, i64 0}
!278 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !279, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!279 = !{!"p1 _ZTS14obj_hash_entryIN3smt5enodeEE", !5, i64 0}
!280 = !{!"_ZTS12obj_pair_mapIN3smt5enodeES1_iE", !281, i64 0}
!281 = !{!"_ZTS14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !282, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!282 = !{!"p1 _ZTSN12obj_pair_mapIN3smt5enodeES1_iE5entryE", !5, i64 0}
!283 = !{!"_ZTS11obj_ref_mapI11ast_manager4exprbE", !12, i64 0, !284, i64 8}
!284 = !{!"_ZTS7obj_mapI4exprbE", !285, i64 0}
!285 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !286, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!286 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !5, i64 0}
!287 = !{!"p1 _ZTS11seq_factory", !5, i64 0}
!288 = !{!"_ZTSN3smt10theory_seq15exclusion_tableE", !12, i64 0, !289, i64 8, !42, i64 32, !42, i64 48, !17, i64 64}
!289 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !290, i64 0}
!290 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !291, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!291 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!292 = !{!"_ZTS13obj_hashtableI4exprE", !293, i64 0}
!293 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !294, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!294 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!295 = !{!"_ZTS7obj_mapI4exprjE", !296, i64 0}
!296 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !297, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!297 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!298 = !{!"_ZTS17scoped_ptr_vectorIN3smt10theory_seq5applyEE", !299, i64 0}
!299 = !{!"_ZTS10ptr_vectorIN3smt10theory_seq5applyEE", !300, i64 0}
!300 = !{!"_ZTS6vectorIPN3smt10theory_seq5applyELb0EjE", !301, i64 0}
!301 = !{!"p2 _ZTSN3smt10theory_seq5applyE", !16, i64 0}
!302 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!303 = !{!"_ZTS11th_rewriter", !304, i64 0, !305, i64 8}
!304 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!305 = !{!"_ZTS10params_ref", !306, i64 0}
!306 = !{!"p1 _ZTS6params", !5, i64 0}
!307 = !{!"_ZTS12seq_rewriter", !163, i64 0, !153, i64 136, !308, i64 152, !309, i64 224, !317, i64 400, !42, i64 448, !42, i64 464, !42, i64 480, !20, i64 496}
!308 = !{!"_ZTS13bool_rewriter", !12, i64 0, !20, i64 8, !20, i64 9, !20, i64 10, !20, i64 11, !20, i64 12, !20, i64 13, !10, i64 16, !20, i64 20, !10, i64 24, !10, i64 28, !20, i64 32, !45, i64 40, !45, i64 48, !17, i64 56, !17, i64 64}
!309 = !{!"_ZTS12re2automaton", !12, i64 0, !310, i64 8, !163, i64 16, !311, i64 152, !313, i64 160, !315, i64 168}
!310 = !{!"_ZTS16sym_expr_manager"}
!311 = !{!"_ZTS10scoped_ptrI11expr_solverE", !312, i64 0}
!312 = !{!"p1 _ZTS11expr_solver", !5, i64 0}
!313 = !{!"_ZTS10scoped_ptrI15boolean_algebraIP8sym_exprEE", !314, i64 0}
!314 = !{!"p1 _ZTS15boolean_algebraIP8sym_exprE", !5, i64 0}
!315 = !{!"_ZTS10scoped_ptrI17symbolic_automataI8sym_expr16sym_expr_managerEE", !316, i64 0}
!316 = !{!"p1 _ZTS17symbolic_automataI8sym_expr16sym_expr_managerE", !5, i64 0}
!317 = !{!"_ZTSN12seq_rewriter8op_cacheE", !10, i64 0, !42, i64 8, !318, i64 24}
!318 = !{!"_ZTS9hashtableIN12seq_rewriter8op_cache8op_entryENS1_10hash_entryENS1_8eq_entryEE", !319, i64 0}
!319 = !{!"_ZTS14core_hashtableI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !320, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!320 = !{!"p1 _ZTS18default_hash_entryIN12seq_rewriter8op_cache8op_entryEE", !5, i64 0}
!321 = !{!"_ZTSN3smt10seq_axiomsE", !276, i64 0, !162, i64 8, !12, i64 16, !153, i64 24, !163, i64 40, !161, i64 176, !322, i64 512, !20, i64 1168, !330, i64 1176, !331, i64 1208}
!322 = !{!"_ZTSN3seq6axiomsE", !12, i64 0, !162, i64 8, !153, i64 16, !163, i64 32, !161, i64 168, !42, i64 504, !42, i64 520, !323, i64 536, !326, i64 560, !328, i64 592, !329, i64 624}
!323 = !{!"_ZTS7obj_mapI4exprPS0_E", !324, i64 0}
!324 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !325, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!325 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!326 = !{!"_ZTSSt8functionIFvRK10ref_vectorI4expr11ast_managerEEE", !327, i64 0, !5, i64 24}
!327 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!328 = !{!"_ZTSSt8functionIFvP4exprEE", !327, i64 0, !5, i64 24}
!329 = !{!"_ZTSSt8functionIFvvEE", !327, i64 0, !5, i64 24}
!330 = !{!"_ZTSSt8functionIFvN3sat7literalES1_S1_S1_S1_EE", !327, i64 0, !5, i64 24}
!331 = !{!"_ZTSSt8functionIFN3sat7literalEP4exprbEE", !327, i64 0, !5, i64 24}
!332 = !{!"_ZTSN3seq9eq_solverE", !12, i64 0, !333, i64 8, !334, i64 16, !153, i64 24, !163, i64 40, !42, i64 176, !45, i64 192}
!333 = !{!"p1 _ZTSN3seq17eq_solver_contextE", !5, i64 0}
!334 = !{!"p1 _ZTSN3seq6axiomsE", !5, i64 0}
!335 = !{!"_ZTSN3smt11arith_valueE", !11, i64 0, !12, i64 8, !153, i64 16, !336, i64 32, !339, i64 56, !340, i64 64, !341, i64 72, !342, i64 80}
!336 = !{!"_ZTS7bv_util", !337, i64 0, !12, i64 8, !338, i64 16}
!337 = !{!"_ZTS14bv_recognizers", !10, i64 0}
!338 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!339 = !{!"p1 _ZTSN3smt12theory_arithINS_6mi_extEEE", !5, i64 0}
!340 = !{!"p1 _ZTSN3smt12theory_arithINS_5i_extEEE", !5, i64 0}
!341 = !{!"p1 _ZTSN3smt10theory_lraE", !5, i64 0}
!342 = !{!"p1 _ZTSN3smt9theory_bvE", !5, i64 0}
!343 = !{!"_ZTS11trail_stack", !344, i64 0, !17, i64 8, !243, i64 16}
!344 = !{!"_ZTS10ptr_vectorI5trailE", !345, i64 0}
!345 = !{!"_ZTS6vectorIP5trailLb0EjE", !346, i64 0}
!346 = !{!"p2 _ZTS5trail", !16, i64 0}
!347 = !{!"_ZTSN3smt10theory_seq5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!348 = !{!"_ZTS15ref_pair_vectorI4expr11ast_managerE", !349, i64 0}
!349 = !{!"_ZTS20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !44, i64 0, !350, i64 8}
!350 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !351, i64 0}
!351 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !352, i64 0}
!352 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!353 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!354 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE10dependencyE", !5, i64 0}
!355 = !{!"_ZTS17scoped_ptr_vectorIN3smt10theory_seq4cellEE", !356, i64 0}
!356 = !{!"_ZTS10ptr_vectorIN3smt10theory_seq4cellEE", !357, i64 0}
!357 = !{!"_ZTS6vectorIPN3smt10theory_seq4cellELb0EjE", !358, i64 0}
!358 = !{!"p2 _ZTSN3smt10theory_seq4cellE", !16, i64 0}
!359 = !{!353, !10, i64 0}
!360 = !{!361, !101, i64 0}
!361 = !{!"_ZTS6vectorIaLb0EjE", !101, i64 0}
!362 = !{!363, !10, i64 9464}
!363 = !{!"_ZTSN3smt7contextE", !364, i64 8, !12, i64 104, !365, i64 112, !305, i64 120, !366, i64 128, !373, i64 144, !10, i64 184, !374, i64 192, !378, i64 216, !303, i64 7456, !593, i64 7472, !595, i64 7480, !596, i64 7488, !598, i64 7496, !599, i64 7504, !20, i64 7508, !10, i64 7512, !600, i64 7520, !10, i64 7528, !601, i64 7536, !243, i64 8400, !640, i64 8440, !42, i64 8552, !42, i64 8568, !434, i64 8584, !649, i64 8600, !10, i64 8608, !20, i64 8612, !652, i64 8616, !10, i64 8624, !20, i64 8628, !158, i64 8632, !653, i64 8640, !653, i64 8648, !13, i64 8656, !13, i64 8664, !654, i64 8672, !655, i64 8688, !658, i64 8696, !13, i64 8704, !660, i64 8712, !666, i64 8760, !669, i64 8768, !669, i64 8776, !653, i64 8784, !672, i64 8792, !674, i64 8824, !17, i64 8832, !45, i64 8840, !677, i64 8848, !678, i64 8856, !17, i64 8864, !680, i64 8872, !683, i64 8880, !686, i64 8888, !686, i64 8896, !689, i64 8904, !691, i64 8912, !693, i64 8920, !696, i64 8928, !10, i64 8936, !10, i64 8940, !10, i64 8944, !698, i64 8952, !700, i64 8960, !20, i64 8968, !10, i64 8972, !20, i64 8976, !701, i64 8984, !353, i64 8992, !702, i64 9000, !478, i64 9008, !693, i64 9024, !295, i64 9032, !292, i64 9056, !704, i64 9080, !731, i64 9312, !733, i64 9320, !101, i64 9328, !693, i64 9336, !735, i64 9344, !42, i64 9368, !10, i64 9384, !174, i64 9392, !49, i64 9400, !740, i64 9408, !742, i64 9416, !747, i64 9440, !20, i64 9448, !344, i64 9456, !10, i64 9464, !10, i64 9468, !10, i64 9472, !749, i64 9480, !752, i64 9488, !10, i64 9496, !755, i64 9504, !758, i64 9512, !758, i64 9520, !760, i64 9528, !763, i64 9552, !764, i64 9568, !765, i64 9584, !605, i64 9600, !158, i64 10304, !766, i64 10308, !655, i64 10312, !20, i64 10320, !10, i64 10324, !10, i64 10328, !10, i64 10332, !10, i64 10336, !10, i64 10340, !10, i64 10344, !10, i64 10348, !10, i64 10352, !700, i64 10360, !10, i64 10368, !20, i64 10372, !402, i64 10376, !394, i64 10384, !20, i64 10440, !767, i64 10448, !323, i64 10472, !735, i64 10496, !323, i64 10520}
!364 = !{!"_ZTSN3smt10statisticsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92}
!365 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!366 = !{!"_ZTS10statistics", !367, i64 0, !370, i64 8}
!367 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !368, i64 0}
!368 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !369, i64 0}
!369 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!370 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !371, i64 0}
!371 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !372, i64 0}
!372 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!373 = !{!"_ZTSN3smt5setupE", !11, i64 0, !12, i64 8, !365, i64 16, !100, i64 24, !20, i64 32}
!374 = !{!"_ZTS5timer", !375, i64 0}
!375 = !{!"_ZTS9stopwatch", !376, i64 0, !377, i64 8, !20, i64 16}
!376 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !377, i64 0}
!377 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !133, i64 0}
!378 = !{!"_ZTS17asserted_formulas", !12, i64 0, !365, i64 8, !305, i64 16, !303, i64 24, !379, i64 40, !384, i64 96, !386, i64 128, !389, i64 144, !408, i64 936, !10, i64 944, !20, i64 948, !410, i64 952, !459, i64 1520, !461, i64 1528, !20, i64 2200, !20, i64 2201, !487, i64 2208, !490, i64 2216, !493, i64 2248, !502, i64 2400, !539, i64 3472, !540, i64 3504, !541, i64 3536, !547, i64 4144, !550, i64 4184, !553, i64 4224, !558, i64 4800, !563, i64 5392, !569, i64 5720, !578, i64 5888, !583, i64 6480, !588, i64 7072, !589, i64 7104, !590, i64 7136, !591, i64 7168, !592, i64 7200, !10, i64 7232}
!379 = !{!"_ZTS17expr_substitution", !12, i64 0, !323, i64 8, !380, i64 32, !382, i64 40, !10, i64 48, !10, i64 48}
!380 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !381, i64 0}
!381 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!382 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !383, i64 0}
!383 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!384 = !{!"_ZTS24scoped_expr_substitution", !385, i64 0, !42, i64 8, !17, i64 24}
!385 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!386 = !{!"_ZTS13defined_names", !387, i64 0, !388, i64 8}
!387 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!388 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!389 = !{!"_ZTS15static_features", !12, i64 0, !153, i64 8, !336, i64 24, !390, i64 48, !392, i64 64, !163, i64 128, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !394, i64 288, !394, i64 344, !20, i64 400, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !20, i64 516, !20, i64 517, !20, i64 518, !20, i64 519, !20, i64 520, !20, i64 521, !20, i64 522, !20, i64 523, !20, i64 524, !20, i64 525, !400, i64 528, !10, i64 560, !10, i64 564, !10, i64 568, !10, i64 572, !10, i64 576, !10, i64 580, !10, i64 584, !10, i64 588, !10, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !10, i64 640, !17, i64 648, !17, i64 656, !10, i64 664, !218, i64 672, !218, i64 696, !218, i64 720, !10, i64 744, !402, i64 752, !100, i64 760, !100, i64 768, !100, i64 776, !405, i64 784}
!390 = !{!"_ZTS10array_util", !391, i64 0, !12, i64 8}
!391 = !{!"_ZTS17array_recognizers", !10, i64 0}
!392 = !{!"_ZTS8fpa_util", !12, i64 0, !393, i64 8, !10, i64 16, !153, i64 24, !336, i64 40}
!393 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!394 = !{!"_ZTS8ast_mark", !395, i64 8, !398, i64 32}
!395 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !396, i64 0, !397, i64 8}
!396 = !{!"_ZTS14default_t2uintI4exprE"}
!397 = !{!"_ZTS10bit_vector", !10, i64 0, !10, i64 4, !19, i64 8}
!398 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !399, i64 0, !397, i64 8}
!399 = !{!"_ZTSN8ast_mark9decl2uintE"}
!400 = !{!"_ZTS8rational", !401, i64 0}
!401 = !{!"_ZTS3mpq", !147, i64 0, !147, i64 16}
!402 = !{!"_ZTS7svectorIbjE", !403, i64 0}
!403 = !{!"_ZTS6vectorIbLb0EjE", !404, i64 0}
!404 = !{!"p1 bool", !5, i64 0}
!405 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !406, i64 0}
!406 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !407, i64 0}
!407 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!408 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !409, i64 0}
!409 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!410 = !{!"_ZTS13macro_manager", !12, i64 0, !411, i64 8, !212, i64 328, !422, i64 352, !425, i64 376, !428, i64 400, !434, i64 416, !440, i64 432, !446, i64 448, !449, i64 464, !428, i64 488, !449, i64 504, !452, i64 528, !455, i64 536}
!411 = !{!"_ZTS10macro_util", !12, i64 0, !336, i64 8, !153, i64 32, !412, i64 48, !416, i64 144, !421, i64 304, !29, i64 312}
!412 = !{!"_ZTS14arith_rewriter", !413, i64 0, !20, i64 84, !20, i64 85, !20, i64 86, !20, i64 87, !20, i64 88, !20, i64 89, !20, i64 90, !20, i64 91, !10, i64 92}
!413 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !414, i64 0, !216, i64 40, !295, i64 48, !20, i64 72, !20, i64 73, !10, i64 76, !20, i64 80, !20, i64 81, !20, i64 82, !20, i64 83}
!414 = !{!"_ZTS19arith_rewriter_core", !12, i64 0, !153, i64 8, !415, i64 24, !20, i64 32, !20, i64 33, !20, i64 34}
!415 = !{!"_ZTS10scoped_ptrI8seq_utilE", !92, i64 0}
!416 = !{!"_ZTS11bv_rewriter", !417, i64 0, !419, i64 96, !153, i64 128, !20, i64 144, !20, i64 145, !20, i64 146, !20, i64 147, !20, i64 148, !20, i64 149, !20, i64 150, !20, i64 151, !20, i64 152, !20, i64 153, !20, i64 154, !20, i64 155, !20, i64 156}
!417 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !418, i64 0, !216, i64 48, !295, i64 56, !20, i64 80, !20, i64 81, !10, i64 84, !20, i64 88, !20, i64 89, !20, i64 90, !20, i64 91}
!418 = !{!"_ZTS16bv_rewriter_core", !12, i64 0, !336, i64 8, !89, i64 32}
!419 = !{!"_ZTS15mk_extract_proc", !420, i64 0, !10, i64 8, !10, i64 12, !216, i64 16, !96, i64 24}
!420 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!421 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!422 = !{!"_ZTS7obj_mapI9func_declP3appE", !423, i64 0}
!423 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !424, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!424 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!425 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !426, i64 0}
!426 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !427, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!427 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!428 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !429, i64 0}
!429 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !430, i64 0, !431, i64 8}
!430 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !12, i64 0}
!431 = !{!"_ZTS10ptr_vectorI9func_declE", !432, i64 0}
!432 = !{!"_ZTS6vectorIP9func_declLb0EjE", !433, i64 0}
!433 = !{!"p2 _ZTS9func_decl", !16, i64 0}
!434 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !435, i64 0}
!435 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !436, i64 0, !437, i64 8}
!436 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !12, i64 0}
!437 = !{!"_ZTS10ptr_vectorI10quantifierE", !438, i64 0}
!438 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !439, i64 0}
!439 = !{!"p2 _ZTS10quantifier", !16, i64 0}
!440 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !441, i64 0}
!441 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !442, i64 0, !443, i64 8}
!442 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !12, i64 0}
!443 = !{!"_ZTS10ptr_vectorI3appE", !444, i64 0}
!444 = !{!"_ZTS6vectorIP3appLb0EjE", !445, i64 0}
!445 = !{!"p2 _ZTS3app", !16, i64 0}
!446 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !447, i64 0}
!447 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !448, i64 0, !198, i64 8}
!448 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !12, i64 0}
!449 = !{!"_ZTS13obj_hashtableI9func_declE", !450, i64 0}
!450 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !451, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!451 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!452 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !453, i64 0}
!453 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !454, i64 0}
!454 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!455 = !{!"_ZTS22func_decl_dependencies", !12, i64 0, !456, i64 8}
!456 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !457, i64 0}
!457 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !458, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!458 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!459 = !{!"_ZTS10scoped_ptrI12macro_finderE", !460, i64 0}
!460 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!461 = !{!"_ZTS22maximize_bv_sharing_rw", !462, i64 0, !479, i64 536}
!462 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !463, i64 0, !474, i64 144, !10, i64 152, !45, i64 160, !475, i64 168, !477, i64 328, !89, i64 480, !478, i64 496, !478, i64 512, !17, i64 528}
!463 = !{!"_ZTS13rewriter_core", !12, i64 8, !20, i64 16, !20, i64 17, !464, i64 24, !467, i64 32, !468, i64 40, !42, i64 48, !464, i64 64, !467, i64 72, !440, i64 80, !292, i64 96, !29, i64 120, !10, i64 128, !471, i64 136}
!464 = !{!"_ZTS10ptr_vectorI9act_cacheE", !465, i64 0}
!465 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !466, i64 0}
!466 = !{!"p2 _ZTS9act_cache", !16, i64 0}
!467 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!468 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !469, i64 0}
!469 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !470, i64 0}
!470 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!471 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !472, i64 0}
!472 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !473, i64 0}
!473 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!474 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!475 = !{!"_ZTS11var_shifter", !476, i64 0, !10, i64 144, !10, i64 148, !10, i64 152}
!476 = !{!"_ZTS16var_shifter_core", !463, i64 0}
!477 = !{!"_ZTS15inv_var_shifter", !476, i64 0, !10, i64 144}
!478 = !{!"_ZTS7obj_refI3app11ast_managerE", !217, i64 0, !12, i64 8}
!479 = !{!"_ZTS19maximize_bv_sharing", !480, i64 0, !336, i64 112}
!480 = !{!"_ZTS19maximize_ac_sharing", !12, i64 8, !20, i64 16, !243, i64 24, !481, i64 64, !484, i64 88, !17, i64 96, !187, i64 104}
!481 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !482, i64 0}
!482 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !483, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!483 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!484 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !485, i64 0}
!485 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !486, i64 0}
!486 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !16, i64 0}
!487 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !488, i64 0}
!488 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !489, i64 0}
!489 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!490 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !491, i64 0}
!491 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !492, i64 8, !12, i64 16, !101, i64 24}
!492 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!493 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !491, i64 0, !494, i64 32}
!494 = !{!"_ZTS17distribute_forall", !12, i64 0, !45, i64 8, !495, i64 16, !45, i64 112}
!495 = !{!"_ZTS9act_cache", !12, i64 0, !496, i64 8, !499, i64 72, !10, i64 80, !10, i64 84, !10, i64 88}
!496 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !497, i64 0}
!497 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !498, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !498, i64 40, !498, i64 48, !498, i64 56}
!498 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!499 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !500, i64 0}
!500 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !501, i64 0}
!501 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!502 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !491, i64 0, !503, i64 32}
!503 = !{!"_ZTS20pattern_inference_rw", !504, i64 0, !506, i64 536}
!504 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !463, i64 0, !505, i64 144, !10, i64 152, !45, i64 160, !475, i64 168, !477, i64 328, !89, i64 480, !478, i64 496, !478, i64 512, !17, i64 528}
!505 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!506 = !{!"_ZTS21pattern_inference_cfg", !12, i64 0, !507, i64 8, !10, i64 16, !10, i64 20, !187, i64 24, !449, i64 32, !508, i64 56, !10, i64 96, !10, i64 100, !47, i64 104, !20, i64 112, !20, i64 113, !20, i64 114, !509, i64 120, !440, i64 144, !443, i64 160, !443, i64 168, !443, i64 176, !512, i64 184, !514, i64 192, !525, i64 256, !527, i64 288, !530, i64 296, !537, i64 360}
!507 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!508 = !{!"_ZTS15smaller_pattern", !45, i64 0, !350, i64 8, !289, i64 16}
!509 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !510, i64 0}
!510 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !511, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!511 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!512 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !513, i64 0}
!513 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!514 = !{!"_ZTSN21pattern_inference_cfg7collectE", !12, i64 0, !505, i64 8, !10, i64 16, !10, i64 20, !515, i64 24, !519, i64 48, !522, i64 56}
!515 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !516, i64 0}
!516 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !517, i64 0}
!517 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !518, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!518 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!519 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !520, i64 0}
!520 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !521, i64 0}
!521 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !16, i64 0}
!522 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !523, i64 0}
!523 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !524, i64 0}
!524 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!525 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !505, i64 0, !526, i64 8, !45, i64 24}
!526 = !{!"_ZTS7nat_set", !10, i64 0, !17, i64 8}
!527 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !528, i64 0}
!528 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !529, i64 0}
!529 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !16, i64 0}
!530 = !{!"_ZTS18expr_pattern_match", !12, i64 0, !434, i64 8, !17, i64 24, !531, i64 32, !45, i64 40, !534, i64 48, !534, i64 56}
!531 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !532, i64 0}
!532 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !533, i64 0}
!533 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!534 = !{!"_ZTS10ptr_vectorI3varE", !535, i64 0}
!535 = !{!"_ZTS6vectorIP3varLb0EjE", !536, i64 0}
!536 = !{!"p2 _ZTS3var", !16, i64 0}
!537 = !{!"_ZTS10ptr_bufferI3appLj16EE", !538, i64 0}
!538 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !445, i64 0, !10, i64 8, !10, i64 12, !6, i64 16}
!539 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !491, i64 0}
!540 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !491, i64 0}
!541 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !491, i64 0, !542, i64 32}
!542 = !{!"_ZTS16elim_term_ite_rw", !543, i64 0, !545, i64 536}
!543 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !463, i64 0, !544, i64 144, !10, i64 152, !45, i64 160, !475, i64 168, !477, i64 328, !89, i64 480, !478, i64 496, !478, i64 512, !17, i64 528}
!544 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!545 = !{!"_ZTS17elim_term_ite_cfg", !12, i64 8, !546, i64 16, !408, i64 24, !17, i64 32}
!546 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!547 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !491, i64 0, !548, i64 32}
!548 = !{!"_ZTS7qe_lite", !549, i64 0}
!549 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!550 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !491, i64 0, !551, i64 32}
!551 = !{!"_ZTS17pull_nested_quant", !552, i64 0}
!552 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!553 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !491, i64 0, !554, i64 32}
!554 = !{!"_ZTS10bv_elim_rw", !555, i64 0, !557, i64 536}
!555 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !463, i64 0, !556, i64 144, !10, i64 152, !45, i64 160, !475, i64 168, !477, i64 328, !89, i64 480, !478, i64 496, !478, i64 512, !17, i64 528}
!556 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!557 = !{!"_ZTS11bv_elim_cfg", !12, i64 0}
!558 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !491, i64 0, !559, i64 32}
!559 = !{!"_ZTS14elim_bounds_rw", !560, i64 0, !562, i64 536}
!560 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !463, i64 0, !561, i64 144, !10, i64 152, !45, i64 160, !475, i64 168, !477, i64 328, !89, i64 480, !478, i64 496, !478, i64 512, !17, i64 528}
!561 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!562 = !{!"_ZTS15elim_bounds_cfg", !12, i64 0, !153, i64 8}
!563 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !491, i64 0, !564, i64 32}
!564 = !{!"_ZTS7bit2int", !12, i64 0, !336, i64 8, !416, i64 32, !153, i64 192, !565, i64 208, !89, i64 272, !45, i64 288}
!565 = !{!"_ZTS8expr_map", !12, i64 0, !20, i64 8, !323, i64 16, !566, i64 40}
!566 = !{!"_ZTS7obj_mapI4exprP3appE", !567, i64 0}
!567 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !568, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!568 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!569 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !491, i64 0, !570, i64 32}
!570 = !{!"_ZTS17expr_safe_replace", !12, i64 0, !42, i64 8, !42, i64 24, !17, i64 40, !45, i64 48, !45, i64 56, !42, i64 64, !571, i64 80}
!571 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !572, i64 0}
!572 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !573, i64 0, !133, i64 8, !574, i64 16, !133, i64 24, !576, i64 32, !575, i64 48}
!573 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!574 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !575, i64 0}
!575 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!576 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !577, i64 0, !133, i64 8}
!577 = !{!"float", !6, i64 0}
!578 = !{!"_ZTSN17asserted_formulas8lift_iteE", !491, i64 0, !579, i64 32}
!579 = !{!"_ZTS15push_app_ite_rw", !580, i64 0, !582, i64 536}
!580 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !463, i64 0, !581, i64 144, !10, i64 152, !45, i64 160, !475, i64 168, !477, i64 328, !89, i64 480, !478, i64 496, !478, i64 512, !17, i64 528}
!581 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!582 = !{!"_ZTS16push_app_ite_cfg", !12, i64 8, !20, i64 16}
!583 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !491, i64 0, !584, i64 32}
!584 = !{!"_ZTS18ng_push_app_ite_rw", !585, i64 0, !587, i64 536}
!585 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !463, i64 0, !586, i64 144, !10, i64 152, !45, i64 160, !475, i64 168, !477, i64 328, !89, i64 480, !478, i64 496, !478, i64 512, !17, i64 528}
!586 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!587 = !{!"_ZTS19ng_push_app_ite_cfg", !582, i64 0}
!588 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !491, i64 0}
!589 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !491, i64 0}
!590 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !491, i64 0}
!591 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !491, i64 0}
!592 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !491, i64 0}
!593 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !594, i64 0}
!594 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!595 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !302, i64 0}
!596 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !597, i64 0}
!597 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!598 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!599 = !{!"_ZTS10random_gen", !10, i64 0}
!600 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!601 = !{!"_ZTSN3smt12clause_proofE", !11, i64 0, !12, i64 8, !42, i64 16, !602, i64 32, !20, i64 40, !20, i64 41, !604, i64 48, !5, i64 80, !605, i64 88, !638, i64 792, !478, i64 800, !478, i64 816, !478, i64 832, !478, i64 848}
!602 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !603, i64 0}
!603 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!604 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !327, i64 0, !5, i64 24}
!605 = !{!"_ZTS11ast_pp_util", !12, i64 0, !449, i64 8, !606, i64 32, !623, i64 408, !623, i64 424, !623, i64 440, !395, i64 456, !42, i64 480, !17, i64 496, !625, i64 504}
!606 = !{!"_ZTS23smt2_pp_environment_dbg", !607, i64 0, !12, i64 56, !153, i64 64, !336, i64 80, !390, i64 104, !392, i64 120, !163, i64 184, !617, i64 320, !619, i64 344}
!607 = !{!"_ZTS19smt2_pp_environment", !608, i64 8}
!608 = !{!"_ZTS12smt_renaming", !609, i64 0, !613, i64 24}
!609 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !610, i64 0}
!610 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !611, i64 0}
!611 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !612, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!612 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!613 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !614, i64 0}
!614 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !615, i64 0}
!615 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !616, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!616 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!617 = !{!"_ZTSN8datatype4utilE", !12, i64 0, !10, i64 8, !618, i64 16}
!618 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!619 = !{!"_ZTSN7datalog12dl_decl_utilE", !12, i64 0, !620, i64 8, !622, i64 16, !10, i64 24}
!620 = !{!"_ZTS10scoped_ptrI10arith_utilE", !621, i64 0}
!621 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!622 = !{!"_ZTS10scoped_ptrI7bv_utilE", !420, i64 0}
!623 = !{!"_ZTS13stacked_valueIjE", !10, i64 0, !624, i64 8}
!624 = !{!"_ZTS6vectorIjLb1EjE", !19, i64 0}
!625 = !{!"_ZTS14decl_collector", !12, i64 0, !626, i64 8, !630, i64 24, !630, i64 40, !394, i64 56, !632, i64 112, !17, i64 128, !10, i64 136, !10, i64 140, !617, i64 144, !390, i64 168, !10, i64 184, !635, i64 192}
!626 = !{!"_ZTS11lim_svectorIP4sortE", !627, i64 0, !17, i64 8}
!627 = !{!"_ZTS7svectorIP4sortjE", !628, i64 0}
!628 = !{!"_ZTS6vectorIP4sortLb0EjE", !629, i64 0}
!629 = !{!"p2 _ZTS4sort", !16, i64 0}
!630 = !{!"_ZTS11lim_svectorIP9func_declE", !631, i64 0, !17, i64 8}
!631 = !{!"_ZTS7svectorIP9func_decljE", !432, i64 0}
!632 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !633, i64 0}
!633 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !634, i64 0, !635, i64 8}
!634 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !12, i64 0}
!635 = !{!"_ZTS10ptr_vectorI3astE", !636, i64 0}
!636 = !{!"_ZTS6vectorIP3astLb0EjE", !637, i64 0}
!637 = !{!"p2 _ZTS3ast", !16, i64 0}
!638 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !639, i64 0}
!639 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!640 = !{!"_ZTSN3smt15fingerprint_setE", !641, i64 0, !642, i64 8, !645, i64 32, !42, i64 40, !17, i64 56, !13, i64 64, !648, i64 72}
!641 = !{!"p1 _ZTS6region", !5, i64 0}
!642 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !643, i64 0}
!643 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !644, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!644 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!645 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !646, i64 0}
!646 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !647, i64 0}
!647 = !{!"p2 _ZTSN3smt11fingerprintE", !16, i64 0}
!648 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !15, i64 32}
!649 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !650, i64 0}
!650 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !651, i64 0}
!651 = !{!"p2 _ZTSN3smt13justificationE", !16, i64 0}
!652 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!653 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!654 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !655, i64 0, !655, i64 8}
!655 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !656, i64 0}
!656 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !657, i64 0}
!657 = !{!"p2 _ZTSN3smt6theoryE", !16, i64 0}
!658 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !659, i64 0}
!659 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!660 = !{!"_ZTSN3smt8cg_tableE", !12, i64 0, !20, i64 8, !661, i64 16, !663, i64 24}
!661 = !{!"_ZTS10ptr_vectorIvE", !662, i64 0}
!662 = !{!"_ZTS6vectorIPvLb0EjE", !16, i64 0}
!663 = !{!"_ZTS7obj_mapI9func_decljE", !664, i64 0}
!664 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !665, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!665 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!666 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !667, i64 0}
!667 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !668, i64 0}
!668 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!669 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !670, i64 0}
!670 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !671, i64 0}
!671 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!672 = !{!"_ZTSN3smt9tmp_enodeE", !673, i64 0, !10, i64 16, !101, i64 24}
!673 = !{!"_ZTS7tmp_app", !10, i64 0, !101, i64 8}
!674 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !675, i64 0}
!675 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !676, i64 0}
!676 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !16, i64 0}
!677 = !{!"_ZTS7svectorIajE", !361, i64 0}
!678 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !679, i64 0}
!679 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!680 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !681, i64 0}
!681 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !682, i64 0}
!682 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!683 = !{!"_ZTS7svectorIdjE", !684, i64 0}
!684 = !{!"_ZTS6vectorIdLb0EjE", !685, i64 0}
!685 = !{!"p1 double", !5, i64 0}
!686 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !687, i64 0}
!687 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !688, i64 0}
!688 = !{!"p2 _ZTSN3smt6clauseE", !16, i64 0}
!689 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !690, i64 0}
!690 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!691 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !692, i64 0}
!692 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!693 = !{!"_ZTS7svectorIN3sat7literalEjE", !694, i64 0}
!694 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !695, i64 0}
!695 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!696 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !697, i64 0}
!697 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!698 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !699, i64 0}
!699 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!700 = !{!"double", !6, i64 0}
!701 = !{!"_ZTSN3smt15b_justificationE", !5, i64 0}
!702 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !703, i64 0}
!703 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!704 = !{!"_ZTSN3smt15dyn_ack_managerE", !11, i64 0, !12, i64 8, !705, i64 16, !706, i64 24, !709, i64 48, !709, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !712, i64 80, !715, i64 104, !718, i64 128}
!705 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!706 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !707, i64 0}
!707 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !708, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!708 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!709 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !710, i64 0}
!710 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !711, i64 0}
!711 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!712 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !713, i64 0}
!713 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !714, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!714 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!715 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !716, i64 0}
!716 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !717, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!717 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!718 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !719, i64 0, !722, i64 24, !722, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !725, i64 56, !728, i64 80}
!719 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !720, i64 0}
!720 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !721, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!721 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!722 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !723, i64 0}
!723 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !724, i64 0}
!724 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!725 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !726, i64 0}
!726 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !727, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!727 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!728 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !729, i64 0}
!729 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !730, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!730 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!731 = !{!"_ZTS3refI11proto_modelE", !732, i64 0}
!732 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!733 = !{!"_ZTS3refI5modelE", !734, i64 0}
!734 = !{!"p1 _ZTS5model", !5, i64 0}
!735 = !{!"_ZTS5u_mapIP4exprE", !736, i64 0}
!736 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !737, i64 0}
!737 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !738, i64 0}
!738 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !739, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!739 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!740 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !741, i64 0}
!741 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!742 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !743, i64 0}
!743 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !744, i64 0}
!744 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !745, i64 0}
!745 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !746, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!746 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!747 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !748, i64 0}
!748 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!749 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !750, i64 0}
!750 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !751, i64 0}
!751 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!752 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !753, i64 0}
!753 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !754, i64 0}
!754 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!755 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !756, i64 0}
!756 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !757, i64 0}
!757 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!758 = !{!"_ZTS7svectorIcjE", !759, i64 0}
!759 = !{!"_ZTS6vectorIcLb0EjE", !101, i64 0}
!760 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !761, i64 0}
!761 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !762, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!762 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!763 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !273, i64 0, !11, i64 8}
!764 = !{!"_ZTSN3smt7context14mk_enode_trailE", !273, i64 0, !11, i64 8}
!765 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !273, i64 0, !11, i64 8}
!766 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!767 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !768, i64 0}
!768 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !769, i64 0}
!769 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !770, i64 0}
!770 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !771, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!771 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!772 = !{!363, !10, i64 9468}
!773 = !{!153, !12, i64 0}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN3smt9seq_regex19is_nullable_wrapperEP4expr: argument 0"}
!776 = distinct !{!776, !"_ZN3smt9seq_regex19is_nullable_wrapperEP4expr"}
!777 = !{!170, !217, i64 864}
!778 = !{!596, !597, i64 0}
!779 = !{!694, !695, i64 0}
!780 = !{!781, !20, i64 544}
!781 = !{!"_ZTS9var_subst", !782, i64 0, !20, i64 544}
!782 = !{!"_ZTS12beta_reducer", !783, i64 0, !785, i64 536}
!783 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !463, i64 0, !784, i64 144, !10, i64 152, !45, i64 160, !475, i64 168, !477, i64 328, !89, i64 480, !478, i64 496, !478, i64 512, !17, i64 528}
!784 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!785 = !{!"_ZTS16beta_reducer_cfg"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN9var_substclEP4exprS1_: argument 0"}
!788 = distinct !{!788, !"_ZN9var_substclEP4exprS1_"}
!789 = !{!269, !47, i64 0}
!790 = !{!324, !325, i64 0}
!791 = !{!324, !10, i64 8}
!792 = !{!324, !10, i64 12}
!793 = !{!324, !10, i64 16}
!794 = !{!69, !10, i64 12}
!795 = !{!796, !29, i64 0}
!796 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !797, i64 0}
!797 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !29, i64 0, !29, i64 8}
!798 = distinct !{!798, !31}
!799 = distinct !{!799, !31}
!800 = !{!797, !29, i64 0}
!801 = !{!797, !29, i64 8}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN3seq6skolem9mk_acceptEP4exprS2_S2_: argument 0"}
!804 = distinct !{!804, !"_ZN3seq6skolem9mk_acceptEP4exprS2_S2_"}
!805 = distinct !{!805, !31}
!806 = !{!163, !10, i64 24}
!807 = !{!104, !10, i64 4}
!808 = !{!105, !106, i64 0}
!809 = !{!810, !6, i64 8}
!810 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!811 = !{!812, !101, i64 8}
!812 = !{!"_ZTSSt18bad_variant_access", !813, i64 0, !101, i64 8}
!813 = !{!"_ZTSSt9exception"}
!814 = !{!815, !815, i64 0}
!815 = !{!"p1 _ZTS3ast", !5, i64 0}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN3seq6skolem11mk_is_emptyEP4exprS2_S2_: argument 0"}
!818 = distinct !{!818, !"_ZN3seq6skolem11mk_is_emptyEP4exprS2_S2_"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN3seq6skolem15mk_is_non_emptyEP4exprS2_S2_: argument 0"}
!821 = distinct !{!821, !"_ZN3seq6skolem15mk_is_non_emptyEP4exprS2_S2_"}
!822 = distinct !{!822, !31}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN3smt9seq_regex19is_nullable_wrapperEP4expr: argument 0"}
!825 = distinct !{!825, !"_ZN3smt9seq_regex19is_nullable_wrapperEP4expr"}
!826 = !{!351, !352, i64 0}
!827 = !{!828, !29, i64 8}
!828 = !{!"_ZTSSt4pairIP4exprS1_E", !29, i64 0, !29, i64 8}
!829 = !{!828, !29, i64 0}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN3seq6skolem15mk_is_non_emptyEP4exprS2_S2_: argument 0"}
!832 = distinct !{!832, !"_ZN3seq6skolem15mk_is_non_emptyEP4exprS2_S2_"}
!833 = !{!834, !836}
!834 = distinct !{!834, !835, !"_ZN3seq6skolem2mkEPKcP4exprS4_S4_S4_P4sort: argument 0"}
!835 = distinct !{!835, !"_ZN3seq6skolem2mkEPKcP4exprS4_S4_S4_P4sort"}
!836 = distinct !{!836, !837, !"_ZN3seq6skolem2mkEPKcP4exprS4_P4sort: argument 0"}
!837 = distinct !{!837, !"_ZN3seq6skolem2mkEPKcP4exprS4_P4sort"}
!838 = !{!839, !29, i64 0}
!839 = !{!"_ZTS14obj_hash_entryI4exprE", !29, i64 0}
!840 = !{!293, !294, i64 0}
!841 = !{!293, !10, i64 8}
!842 = !{!293, !10, i64 12}
!843 = !{!293, !10, i64 16}
!844 = !{!397, !19, i64 8}
!845 = !{!47, !47, i64 0}
!846 = distinct !{!846, !31}
!847 = !{!572, !573, i64 0}
!848 = !{!572, !133, i64 8}
!849 = !{!576, !577, i64 0}
!850 = distinct !{!850, !31}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!853 = distinct !{!853, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!854 = distinct !{!854, !31}
!855 = distinct !{!855, !31}
!856 = !{!294, !294, i64 0}
!857 = distinct !{!857, !31}
!858 = distinct !{!858, !31}
!859 = distinct !{!859, !31}
!860 = !{!861, !863, i64 32}
!861 = !{!"_ZTS8subterms", !20, i64 0, !42, i64 8, !862, i64 24, !863, i64 32}
!862 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!863 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!864 = !{!397, !10, i64 4}
!865 = !{!397, !10, i64 0}
!866 = !{!572, !575, i64 16}
!867 = !{!574, !575, i64 0}
!868 = distinct !{!868, !31}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN3smt9seq_regex19is_nullable_wrapperEP4expr: argument 0"}
!871 = distinct !{!871, !"_ZN3smt9seq_regex19is_nullable_wrapperEP4expr"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_Z9mk_forallR11ast_managerP4exprS2_: argument 0"}
!874 = distinct !{!874, !"_Z9mk_forallR11ast_managerP4exprS2_"}
!875 = !{!217, !217, i64 0}
!876 = !{!877, !873}
!877 = distinct !{!877, !878, !"_Z9mk_forallR11ast_managerP3appP4expr: argument 0"}
!878 = distinct !{!878, !"_Z9mk_forallR11ast_managerP3appP4expr"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN3seq6skolem11mk_is_emptyEP4exprS2_S2_: argument 0"}
!881 = distinct !{!881, !"_ZN3seq6skolem11mk_is_emptyEP4exprS2_S2_"}
!882 = distinct !{!882, !31}
!883 = distinct !{!883, !31}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!886 = distinct !{!886, !"_ZNSt7__cxx119to_stringEj"}
!887 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!888 = !{i64 0, i64 4, !889, i64 4, i64 1, !890, i64 8, i64 4, !889, i64 12, i64 4, !60}
!889 = !{!158, !158, i64 0}
!890 = !{!20, !20, i64 0}
!891 = distinct !{!891, !31}
!892 = distinct !{!892, !31}
!893 = !{i8 0, i8 2}
!894 = !{!784, !784, i64 0}
!895 = !{!783, !10, i64 152}
!896 = !{!475, !10, i64 144}
!897 = !{!475, !10, i64 148}
!898 = !{!475, !10, i64 152}
!899 = !{!477, !10, i64 144}
!900 = !{!478, !217, i64 0}
!901 = !{!478, !12, i64 8}
!902 = !{i64 0, i64 8, !61, i64 8, i64 8, !61}
!903 = distinct !{!903, !31}
!904 = distinct !{!904, !31}
!905 = distinct !{!905, !31}
!906 = distinct !{!906, !31}
!907 = distinct !{!907, !31}
!908 = distinct !{!908, !31}
!909 = distinct !{!909, !31}
!910 = distinct !{!910, !31}
!911 = distinct !{!911, !31}
!912 = distinct !{!912, !31}
!913 = distinct !{!913, !31}
!914 = distinct !{!914, !31}
!915 = distinct !{!915, !31}
!916 = !{i64 0, i64 8, !61, i64 8, i64 4, !60}
!917 = distinct !{!917, !31}
!918 = distinct !{!918, !31}
!919 = distinct !{!919, !31}
!920 = distinct !{!920, !31}
!921 = distinct !{!921, !31}
!922 = !{!923, !5, i64 0}
!923 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!924 = !{!701, !5, i64 0}
