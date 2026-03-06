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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %18
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
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
  br label %298

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
  br i1 %66, label %68, label %278

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
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
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
          to label %.noexc43 unwind label %273

.noexc43:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %110 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %109, i32 noundef 0, ptr noundef null)
          to label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i unwind label %273

111:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %112 = load ptr, ptr %101, align 8, !tbaa !61, !noalias !126
  br label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i

113:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 1768
  %115 = load ptr, ptr %114, align 8, !tbaa !125, !noalias !126
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 1776
  %117 = load i32, ptr %116, align 8, !tbaa !90, !noalias !126
  %118 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %115, i32 noundef %117, i32 noundef 2, i32 noundef %104, ptr noundef nonnull %101)
          to label %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i unwind label %273

_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i: ; preds = %113, %.noexc43, %111
  %119 = phi ptr [ %110, %.noexc43 ], [ %112, %111 ], [ %118, %113 ]
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
  br label %298

128:                                              ; preds = %63
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %297

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
  %135 = phi ptr [ %205, %_ZN7obj_refI4expr11ast_managerED2Ev.exit59 ], [ %24, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %136 = phi ptr [ %223, %_ZN7obj_refI4expr11ast_managerED2Ev.exit59 ], [ %88, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %.02590 = phi ptr [ %228, %_ZN7obj_refI4expr11ast_managerED2Ev.exit59 ], [ %93, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %.02689 = phi i32 [ %206, %_ZN7obj_refI4expr11ast_managerED2Ev.exit59 ], [ 0, %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE3endEv.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %.02590, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46: ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %140 = phi ptr [ %197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %136, %.lr.ph ]
  %141 = phi ptr [ %198, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %138, %.lr.ph ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %.lr.ph ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !60
  %144 = zext i32 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.i, %144
  br i1 %145, label %146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.loopexit

146:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46
  %147 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv.i
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
  br i1 %.not27.i, label %192, label %167

167:                                              ; preds = %164, %158
  %168 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %169 unwind label %190

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
          to label %195 unwind label %184

184:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %3, align 8, !tbaa !131
  %187 = icmp eq ptr %186, %173
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %184
  %188 = load i64, ptr %173, align 8, !tbaa !135
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

190:                                              ; preds = %167
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %168) #24
  br label %.body

192:                                              ; preds = %164
  %193 = zext i32 %163 to i64
  %194 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %155, i64 noundef %193)
          to label %.noexc48 unwind label %229

195:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc48:                                         ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %196, ptr %71, align 8, !tbaa !57
  store i32 %161, ptr %194, align 4, !tbaa !60
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %194, i64 4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !60
  %.pre.i = load ptr, ptr %137, align 8, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %197 = phi ptr [ %196, %.noexc48 ], [ %140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %198 = phi ptr [ %.pre.i, %.noexc48 ], [ %141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %199 = phi i32 [ %.pre2.i.i.i, %.noexc48 ], [ %154, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %201
  store ptr %148, ptr %202, align 8, !tbaa !61
  %203 = add i32 %199, 1
  store i32 %203, ptr %200, align 4, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %204 = icmp eq ptr %198, null
  br i1 %204, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.loopexit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.pre = load ptr, ptr %7, align 8, !tbaa !88, !noalias !137
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.loopexit, %.lr.ph
  %205 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.loopexit ], [ %135, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %206 = add nuw i32 %.02689, 1
  %207 = load ptr, ptr %0, align 8, !tbaa !59, !noalias !137
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1880
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 1864
  %210 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %209, i32 noundef %206)
          to label %.noexc49 unwind label %231

.noexc49:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !140
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.15)
          to label %.noexc50 unwind label %231

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(336) %208, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %205, ptr noundef %210, ptr noundef null, ptr noundef null, ptr noundef %62, i1 noundef zeroext true)
          to label %211 unwind label %231

211:                                              ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  %212 = load ptr, ptr %11, align 8, !tbaa !88
  %213 = load ptr, ptr %71, align 8, !tbaa !57
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %213, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !60
  %218 = getelementptr inbounds i8, ptr %213, i64 -8
  %219 = load i32, ptr %218, align 4, !tbaa !60
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59

221:                                              ; preds = %215, %211
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %.noexc56 unwind label %233

.noexc56:                                         ; preds = %221
  %.pre.i.i53 = load ptr, ptr %71, align 8, !tbaa !57
  %.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre2.i.i55 = load i32, ptr %.phi.trans.insert.i.i54, align 4, !tbaa !60
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59

_ZN7obj_refI4expr11ast_managerED2Ev.exit59:       ; preds = %215, %.noexc56
  %222 = phi i32 [ %.pre2.i.i55, %.noexc56 ], [ %217, %215 ]
  %223 = phi ptr [ %.pre.i.i53, %.noexc56 ], [ %213, %215 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -4
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %225
  store ptr %212, ptr %226, align 8, !tbaa !61
  %227 = add i32 %222, 1
  store i32 %227, ptr %224, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %228 = getelementptr inbounds nuw i8, ptr %.02590, i64 16
  %.not = icmp eq ptr %228, %99
  br i1 %.not, label %._crit_edge, label %.lr.ph

229:                                              ; preds = %192
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

231:                                              ; preds = %.noexc50, %.noexc49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %221
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %235

235:                                              ; preds = %233, %231
  %.pn30 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort.exit.i.i
  %236 = load ptr, ptr %0, align 8, !tbaa !59
  %237 = invoke noundef zeroext i1 @_ZN3smt10theory_seq12propagate_eqEN3sat7literalEP4exprS4_b(ptr noundef nonnull align 8 dereferenceable(4328) %236, i32 %1, ptr noundef nonnull %.087, ptr noundef %119, i1 noundef zeroext true)
          to label %238 unwind label %275

238:                                              ; preds = %_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !68
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !68
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61

244:                                              ; preds = %239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %119)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit61:       ; preds = %238, %239, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %248 = load ptr, ptr %71, align 8, !tbaa !57
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit61
  %250 = getelementptr inbounds i8, ptr %248, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !60
  %252 = zext i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 3
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 %253
  %.not.i = icmp eq i32 %251, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %263, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %248, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %255 = load ptr, ptr %.06.i.i, align 8, !tbaa !61
  %256 = load ptr, ptr %9, align 8, !tbaa !67
  %.not.i.i.i.i.i62 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %257

257:                                              ; preds = %.lr.ph.i.i
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !68
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 4, !tbaa !68
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

262:                                              ; preds = %257
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef nonnull %255)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %270

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %262, %257, %.lr.ph.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %264 = icmp ult ptr %263, %254
  br i1 %264, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i63 = load ptr, ptr %71, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.pre.i63, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %265 = phi ptr [ %.pre.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %248, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %266)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %267

267:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #25
  unreachable

270:                                              ; preds = %262
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %278

273:                                              ; preds = %113, %.noexc43, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %277

277:                                              ; preds = %275, %273
  %.pn28 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %229, %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %235, %277, %134
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn, %134 ], [ %.pn28, %277 ], [ %191, %190 ], [ %.pn30, %235 ], [ %230, %229 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %297

278:                                              ; preds = %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %279 = load ptr, ptr %8, align 8, !tbaa !108
  %.not.i.i64 = icmp eq ptr %279, null
  br i1 %.not.i.i64, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %280

280:                                              ; preds = %278
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i unwind label %283

.noexc.i:                                         ; preds = %280
  %281 = load ptr, ptr %8, align 8, !tbaa !108
  %282 = getelementptr inbounds i8, ptr %281, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %282)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %283

283:                                              ; preds = %.noexc.i, %280
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #25
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %278, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %286 = load ptr, ptr %7, align 8, !tbaa !88
  %.not.i.i65 = icmp eq ptr %286, null
  br i1 %.not.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, label %287

287:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %288 = load ptr, ptr %27, align 8, !tbaa !145
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !68
  %291 = add i32 %290, -1
  store i32 %291, ptr %289, align 4, !tbaa !68
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66

293:                                              ; preds = %287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef nonnull %286)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit66:       ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %287, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %66

297:                                              ; preds = %.body, %128
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %.body ], [ %129, %128 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %298

298:                                              ; preds = %126, %297, %59
  %.pn30.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn30.pn.pn.pn.pn.pn, %297 ], [ %127, %126 ]
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
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
  %46 = trunc i32 %1 to i1
  br i1 %46, label %47, label %93

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
  %138 = phi ptr [ %101, %113 ], [ %105, %_ZN11ast_manager7inc_refEP3ast.exit.i.i47 ], [ %125, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %101, %104 ]
  %.pr.pre.i57 = phi ptr [ %117, %113 ], [ %105, %_ZN11ast_manager7inc_refEP3ast.exit.i.i47 ], [ %.pre115, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ null, %104 ]
  %139 = phi ptr [ %102, %113 ], [ %105, %_ZN11ast_manager7inc_refEP3ast.exit.i.i47 ], [ %125, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ null, %104 ]
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
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %110, %109 ], [ %112, %111 ]
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
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %48, %47 ], [ %50, %49 ]
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %2
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.035.i.i.i = phi ptr [ %25, %24 ], [ %13, %2 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !232
  %.not.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = ptrtoint ptr %16 to i64
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %24

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = icmp eq ptr %16, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !234

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !232
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i.i
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, %6
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %36

33:                                               ; preds = %.lr.ph38.i.i.i
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %35, %13
  %or.cond43.i.i.i = select i1 %34, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

36:                                               ; preds = %28
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %36, %33
  %.137.i.i.i.be = phi ptr [ %35, %33 ], [ %.old.i.i.i, %36 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !235

.loopexit:                                        ; preds = %22, %33, %36, %.preheader.i.i.i
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %37

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %37, %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !60
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

50:                                               ; preds = %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !57
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !60
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %44, %50
  %51 = phi i32 [ %.pre2.i.i, %50 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i.i, %50 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %1, ptr %55, align 8, !tbaa !61
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8, !tbaa !236
  call void @_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE6insertEO13_key_ptr_dataIS1_jE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %7, align 8, !tbaa !35
  %.pre26 = load ptr, ptr %4, align 8, !tbaa !32
  %.pre27 = add i32 %.pre, -1
  %.pre28 = and i32 %.pre27, %6
  %.pre30 = zext i32 %.pre28 to i64
  %.pre32 = shl nuw nsw i64 %.pre30, 4
  %.pre33 = zext i32 %.pre to i64
  br label %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %17, %28, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.pre-phi34 = phi i64 [ %14, %28 ], [ %.pre33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %14, %17 ]
  %.idx.i.i.i1.pre-phi = phi i64 [ %.idx.i.i.i, %28 ], [ %.pre32, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %.idx.i.i.i, %17 ]
  %.pre-phi29 = phi i32 [ %10, %28 ], [ %.pre28, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %10, %17 ]
  %58 = phi ptr [ %11, %28 ], [ %.pre26, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %11, %17 ]
  %59 = phi i32 [ %8, %28 ], [ %.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %8, %17 ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.pre-phi34
  %.not34.i.i.i2 = icmp eq i32 %.pre-phi29, %59
  br i1 %.not34.i.i.i2, label %.lr.ph38.i.i.i9.preheader, label %.lr.ph.i.i.i3.preheader

.lr.ph.i.i.i3.preheader:                          ; preds = %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i1.pre-phi
  br label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %.lr.ph.i.i.i3.preheader, %70
  %.035.i.i.i4 = phi ptr [ %71, %70 ], [ %61, %.lr.ph.i.i.i3.preheader ]
  %62 = load ptr, ptr %.035.i.i.i4, align 8, !tbaa !232
  %63 = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %63, label %69, label %64

64:                                               ; preds = %.lr.ph.i.i.i3
  %65 = ptrtoint ptr %62 to i64
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, %6
  %68 = icmp eq ptr %62, %1
  %or.cond.i.i.i5 = and i1 %68, %67
  br i1 %or.cond.i.i.i5, label %_ZN9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE4findERKPS1_.exit, label %70

69:                                               ; preds = %.lr.ph.i.i.i3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %62) ]
  br label %70

70:                                               ; preds = %69, %64
  %71 = getelementptr inbounds nuw i8, ptr %.035.i.i.i4, i64 16
  %.not.i.i.i6 = icmp eq ptr %71, %60
  br i1 %.not.i.i.i6, label %.lr.ph38.i.i.i9.preheader, label %.lr.ph.i.i.i3, !llvm.loop !234

.lr.ph38.i.i.i9.preheader:                        ; preds = %70, %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  br label %.lr.ph38.i.i.i9

.lr.ph38.i.i.i9:                                  ; preds = %.lr.ph38.i.i.i9.preheader, %.lr.ph38.backedge.i.i.i12
  %.137.i.i.i10 = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i12 ], [ %58, %.lr.ph38.i.i.i9.preheader ]
  %72 = load ptr, ptr %.137.i.i.i10, align 8, !tbaa !232
  %73 = icmp ult ptr %72, inttoptr (i64 2 to ptr)
  br i1 %73, label %79, label %74

74:                                               ; preds = %.lr.ph38.i.i.i9
  %75 = ptrtoint ptr %72 to i64
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, %6
  %78 = icmp eq ptr %72, %1
  %or.cond31.i.i.i11 = and i1 %78, %77
  br i1 %or.cond31.i.i.i11, label %_ZN9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE4findERKPS1_.exit, label %.lr.ph38.backedge.i.i.i12

79:                                               ; preds = %.lr.ph38.i.i.i9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %72) ]
  br label %.lr.ph38.backedge.i.i.i12

.lr.ph38.backedge.i.i.i12:                        ; preds = %74, %79
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i10, i64 16
  br label %.lr.ph38.i.i.i9, !llvm.loop !235

_ZN9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE4findERKPS1_.exit: ; preds = %64, %74
  %.026.i.i.i13 = phi ptr [ %.137.i.i.i10, %74 ], [ %.035.i.i.i4, %64 ]
  %80 = getelementptr inbounds nuw i8, ptr %.026.i.i.i13, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !60
  ret i32 %81
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
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
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
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
  %256 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %255
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
  %267 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %266
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
  %286 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %285
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
          to label %11 unwind label %146

11:                                               ; preds = %5
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !789
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  %12 = zext i32 %.pre2.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %12
  store ptr %4, ptr %13, align 8, !tbaa !61
  %14 = add i32 %.pre2.i, 1
  store i32 %14, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %16 unwind label %148

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
          to label %27 unwind label %150

27:                                               ; preds = %16
  %28 = icmp ugt i32 %26, %3
  %29 = load ptr, ptr %1, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1864
  %31 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %3)
          to label %32 unwind label %152

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
          to label %.noexc78 unwind label %152

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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
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

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph, %656
  %56 = phi ptr [ %52, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.lr.ph ], [ %657, %656 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !60
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread, label %59

59:                                               ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit
  %60 = add i32 %58, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %61
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
  %73 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %72
  %.not34.i.i.i = icmp eq i32 %68, %66
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %82, %59
  %.not2736.i.i.i = icmp eq i32 %68, 0
  br i1 %.not2736.i.i.i, label %.loopexit377, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %59, %82
  %.035.i.i.i = phi ptr [ %83, %82 ], [ %71, %59 ]
  %74 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !795
  %.not.i = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %80, label %75

75:                                               ; preds = %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !794
  %78 = icmp eq i32 %77, %65
  %79 = icmp eq ptr %74, %63
  %or.cond.i.i.i = and i1 %79, %78
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %82

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = icmp eq ptr %74, null
  br i1 %81, label %.loopexit377, label %82

82:                                               ; preds = %80, %75
  %83 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %83, %73
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !798

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %69, %.preheader.i.i.i ]
  %84 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !795
  %85 = icmp ult ptr %84, inttoptr (i64 2 to ptr)
  br i1 %85, label %91, label %86

86:                                               ; preds = %.lr.ph38.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !794
  %89 = icmp eq i32 %88, %65
  %90 = icmp eq ptr %84, %63
  %or.cond31.i.i.i = and i1 %90, %89
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %94

91:                                               ; preds = %.lr.ph38.i.i.i
  %92 = icmp eq ptr %84, null
  %93 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %93, %71
  %or.cond43.i.i.i = select i1 %92, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit377, label %.lr.ph38.i.i.i.backedge

94:                                               ; preds = %86
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %71
  br i1 %.not27.old.i.i.i, label %.loopexit377, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %94, %91
  %.137.i.i.i.be = phi ptr [ %93, %91 ], [ %.old.i.i.i, %94 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !799

.loopexit377:                                     ; preds = %80, %91, %94, %.preheader.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZNK8seq_util3rex8is_unionEPK4exprRPS1_S5_.exit.thread

99:                                               ; preds = %.loopexit377
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i, label %_ZNK8seq_util3rex8is_unionEPK4exprRPS1_S5_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %99
  %104 = load i32, ptr %103, align 8, !tbaa !103
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 4
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit, label %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i

_ZNK8seq_util3rex8is_unionEPK4expr.exit.i:        ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %110 = load ptr, ptr %1, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1800
  %112 = load i32, ptr %111, align 8, !tbaa !159
  %113 = load i32, ptr %103, align 8, !tbaa !103
  %114 = icmp eq i32 %113, %112
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 29
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %119, label %_ZNK8seq_util3rex8is_unionEPK4exprRPS1_S5_.exit.thread

119:                                              ; preds = %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !107
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit, label %_ZNK8seq_util3rex8is_unionEPK4exprRPS1_S5_.exit.thread

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit: ; preds = %119, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %.sink544 = phi i64 [ 40, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ 32, %119 ]
  %.sink = phi i64 [ 48, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ 40, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %63, i64 %.sink544
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 %.sink
  %.0328 = load ptr, ptr %124, align 8, !tbaa !61
  %.0329 = load ptr, ptr %123, align 8, !tbaa !61
  %125 = getelementptr inbounds i8, ptr %56, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !60
  %127 = icmp eq i32 %58, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit
  invoke void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc84 unwind label %154

.noexc84:                                         ; preds = %128
  %.pre.i81 = load ptr, ptr %7, align 8, !tbaa !789
  %.phi.trans.insert.i82 = getelementptr inbounds i8, ptr %.pre.i81, i64 -4
  %.pre2.i83 = load i32, ptr %.phi.trans.insert.i82, align 4, !tbaa !60
  br label %129

129:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit, %.noexc84
  %130 = phi i32 [ %.pre2.i83, %.noexc84 ], [ %58, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit ]
  %131 = phi ptr [ %.pre.i81, %.noexc84 ], [ %56, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %133
  store ptr %.0329, ptr %134, align 8, !tbaa !61
  %135 = add i32 %130, 1
  store i32 %135, ptr %132, align 4, !tbaa !60
  %136 = getelementptr inbounds i8, ptr %131, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !60
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit90

139:                                              ; preds = %129
  invoke void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc89 unwind label %154

.noexc89:                                         ; preds = %139
  %.pre.i86 = load ptr, ptr %7, align 8, !tbaa !789
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %.pre.i86, i64 -4
  %.pre2.i88 = load i32, ptr %.phi.trans.insert.i87, align 4, !tbaa !60
  br label %_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit90

_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit90:   ; preds = %129, %.noexc89
  %140 = phi i32 [ %.pre2.i88, %.noexc89 ], [ %135, %129 ]
  %141 = phi ptr [ %.pre.i86, %.noexc89 ], [ %131, %129 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %143
  store ptr %.0328, ptr %144, align 8, !tbaa !61
  %145 = add i32 %140, 1
  store i32 %145, ptr %142, align 4, !tbaa !60
  br label %_ZNK8seq_util3rex8is_unionEPK4exprRPS1_S5_.exit.thread

146:                                              ; preds = %5
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %738

148:                                              ; preds = %11
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %737

150:                                              ; preds = %16
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %736

152:                                              ; preds = %45, %27
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %736

154:                                              ; preds = %139, %128, %410, %331
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %736

_ZNK8seq_util3rex8is_unionEPK4exprRPS1_S5_.exit.thread: ; preds = %99, %.loopexit377, %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i, %119, %_ZN6vectorIP4exprLb1EjE9push_backERKS1_.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %63, ptr %6, align 8, !tbaa !800
  store ptr null, ptr %55, align 8, !tbaa !801
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %156 unwind label %157

156:                                              ; preds = %_ZNK8seq_util3rex8is_unionEPK4exprRPS1_S5_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %656

157:                                              ; preds = %_ZNK8seq_util3rex8is_unionEPK4exprRPS1_S5_.exit.thread
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %736

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %75, %86
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i100.preheader, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, %167
  %.035.i.i.i95 = phi ptr [ %168, %167 ], [ %71, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit ]
  %159 = load ptr, ptr %.035.i.i.i95, align 8, !tbaa !795
  %160 = icmp ult ptr %159, inttoptr (i64 2 to ptr)
  br i1 %160, label %166, label %161

161:                                              ; preds = %.lr.ph.i.i.i94
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !794
  %164 = icmp eq i32 %163, %65
  %165 = icmp eq ptr %159, %63
  %or.cond.i.i.i96 = and i1 %165, %164
  br i1 %or.cond.i.i.i96, label %.loopexit375, label %167

166:                                              ; preds = %.lr.ph.i.i.i94
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %159) ]
  br label %167

167:                                              ; preds = %166, %161
  %168 = getelementptr inbounds nuw i8, ptr %.035.i.i.i95, i64 16
  %.not.i.i.i97 = icmp eq ptr %168, %73
  br i1 %.not.i.i.i97, label %.lr.ph38.i.i.i100.preheader, label %.lr.ph.i.i.i94, !llvm.loop !798

.lr.ph38.i.i.i100.preheader:                      ; preds = %167, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  br label %.lr.ph38.i.i.i100

.lr.ph38.i.i.i100:                                ; preds = %.lr.ph38.i.i.i100.preheader, %.lr.ph38.backedge.i.i.i103
  %.137.i.i.i101 = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i103 ], [ %69, %.lr.ph38.i.i.i100.preheader ]
  %169 = load ptr, ptr %.137.i.i.i101, align 8, !tbaa !795
  %170 = icmp ult ptr %169, inttoptr (i64 2 to ptr)
  br i1 %170, label %176, label %171

171:                                              ; preds = %.lr.ph38.i.i.i100
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !794
  %174 = icmp eq i32 %173, %65
  %175 = icmp eq ptr %169, %63
  %or.cond31.i.i.i102 = and i1 %175, %174
  br i1 %or.cond31.i.i.i102, label %.loopexit375, label %.lr.ph38.backedge.i.i.i103

176:                                              ; preds = %.lr.ph38.i.i.i100
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %169) ]
  br label %.lr.ph38.backedge.i.i.i103

.lr.ph38.backedge.i.i.i103:                       ; preds = %171, %176
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i101, i64 16
  br label %.lr.ph38.i.i.i100, !llvm.loop !799

.loopexit375:                                     ; preds = %161, %171
  %.026.i.i.i104 = phi ptr [ %.137.i.i.i101, %171 ], [ %.035.i.i.i95, %161 ]
  %177 = getelementptr inbounds nuw i8, ptr %.026.i.i.i104, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  %179 = icmp eq ptr %178, null
  store i32 %60, ptr %57, align 4, !tbaa !60
  br i1 %179, label %180, label %656

180:                                              ; preds = %.loopexit375
  %181 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 65535
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %320

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !93
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !98
  %.not.i.i.i.i.i105 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i105, label %.thread519, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i106

.thread519:                                       ; preds = %185
  %190 = load ptr, ptr %1, align 8, !tbaa !59
  br label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.i106:       ; preds = %185
  %191 = load i32, ptr %189, align 8, !tbaa !103
  %192 = icmp eq i32 %191, 0
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 4
  %196 = select i1 %192, i1 %195, i1 false
  br i1 %196, label %197, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit

197:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i106
  %198 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !61
  %200 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !61
  %202 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !61
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !794
  %206 = load i32, ptr %17, align 8, !tbaa !791
  %207 = add i32 %206, -1
  %208 = and i32 %207, %205
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %209
  %.not34.i.i.i109 = icmp eq i32 %208, %206
  br i1 %.not34.i.i.i109, label %.lr.ph38.i.i.i116.preheader, label %.lr.ph.i.i.i110.preheader

.lr.ph.i.i.i110.preheader:                        ; preds = %197
  %211 = zext i32 %208 to i64
  %.idx.i.i.i108 = shl nuw nsw i64 %211, 4
  %212 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i108
  br label %.lr.ph.i.i.i110

.lr.ph.i.i.i110:                                  ; preds = %.lr.ph.i.i.i110.preheader, %221
  %.035.i.i.i111 = phi ptr [ %222, %221 ], [ %212, %.lr.ph.i.i.i110.preheader ]
  %213 = load ptr, ptr %.035.i.i.i111, align 8, !tbaa !795
  %214 = icmp ult ptr %213, inttoptr (i64 2 to ptr)
  br i1 %214, label %220, label %215

215:                                              ; preds = %.lr.ph.i.i.i110
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !794
  %218 = icmp eq i32 %217, %205
  %219 = icmp eq ptr %213, %201
  %or.cond.i.i.i112 = and i1 %219, %218
  br i1 %or.cond.i.i.i112, label %.loopexit373, label %221

220:                                              ; preds = %.lr.ph.i.i.i110
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %213) ]
  br label %221

221:                                              ; preds = %220, %215
  %222 = getelementptr inbounds nuw i8, ptr %.035.i.i.i111, i64 16
  %.not.i.i.i113 = icmp eq ptr %222, %210
  br i1 %.not.i.i.i113, label %.lr.ph38.i.i.i116.preheader, label %.lr.ph.i.i.i110, !llvm.loop !798

.lr.ph38.i.i.i116.preheader:                      ; preds = %221, %197
  br label %.lr.ph38.i.i.i116

.lr.ph38.i.i.i116:                                ; preds = %.lr.ph38.i.i.i116.preheader, %.lr.ph38.backedge.i.i.i120
  %.137.i.i.i118 = phi ptr [ %.pn.i121, %.lr.ph38.backedge.i.i.i120 ], [ %69, %.lr.ph38.i.i.i116.preheader ]
  %223 = load ptr, ptr %.137.i.i.i118, align 8, !tbaa !795
  %224 = icmp ult ptr %223, inttoptr (i64 2 to ptr)
  br i1 %224, label %230, label %225

225:                                              ; preds = %.lr.ph38.i.i.i116
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !794
  %228 = icmp eq i32 %227, %205
  %229 = icmp eq ptr %223, %201
  %or.cond31.i.i.i119 = and i1 %229, %228
  br i1 %or.cond31.i.i.i119, label %.loopexit373, label %.lr.ph38.backedge.i.i.i120

230:                                              ; preds = %.lr.ph38.i.i.i116
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %223) ]
  br label %.lr.ph38.backedge.i.i.i120

.lr.ph38.backedge.i.i.i120:                       ; preds = %225, %230
  %.pn.i121 = getelementptr inbounds nuw i8, ptr %.137.i.i.i118, i64 16
  br label %.lr.ph38.i.i.i116, !llvm.loop !799

.loopexit373:                                     ; preds = %215, %225
  %.026.i.i.i123 = phi ptr [ %.137.i.i.i118, %225 ], [ %.035.i.i.i111, %215 ]
  %231 = getelementptr inbounds nuw i8, ptr %.026.i.i.i123, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !61
  %233 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !794
  %235 = and i32 %234, %207
  %.not34.i.i.i126 = icmp eq i32 %235, %206
  br i1 %.not34.i.i.i126, label %.lr.ph38.i.i.i133.preheader, label %.lr.ph.i.i.i127.preheader

.lr.ph.i.i.i127.preheader:                        ; preds = %.loopexit373
  %236 = zext i32 %235 to i64
  %.idx.i.i.i125 = shl nuw nsw i64 %236, 4
  %237 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i125
  br label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %.lr.ph.i.i.i127.preheader, %246
  %.035.i.i.i128 = phi ptr [ %247, %246 ], [ %237, %.lr.ph.i.i.i127.preheader ]
  %238 = load ptr, ptr %.035.i.i.i128, align 8, !tbaa !795
  %239 = icmp ult ptr %238, inttoptr (i64 2 to ptr)
  br i1 %239, label %245, label %240

240:                                              ; preds = %.lr.ph.i.i.i127
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !794
  %243 = icmp eq i32 %242, %234
  %244 = icmp eq ptr %238, %203
  %or.cond.i.i.i129 = and i1 %244, %243
  br i1 %or.cond.i.i.i129, label %.loopexit371, label %246

245:                                              ; preds = %.lr.ph.i.i.i127
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %238) ]
  br label %246

246:                                              ; preds = %245, %240
  %247 = getelementptr inbounds nuw i8, ptr %.035.i.i.i128, i64 16
  %.not.i.i.i130 = icmp eq ptr %247, %210
  br i1 %.not.i.i.i130, label %.lr.ph38.i.i.i133.preheader, label %.lr.ph.i.i.i127, !llvm.loop !798

.lr.ph38.i.i.i133.preheader:                      ; preds = %246, %.loopexit373
  br label %.lr.ph38.i.i.i133

.lr.ph38.i.i.i133:                                ; preds = %.lr.ph38.i.i.i133.preheader, %.lr.ph38.backedge.i.i.i137
  %.137.i.i.i135 = phi ptr [ %.pn.i138, %.lr.ph38.backedge.i.i.i137 ], [ %69, %.lr.ph38.i.i.i133.preheader ]
  %248 = load ptr, ptr %.137.i.i.i135, align 8, !tbaa !795
  %249 = icmp ult ptr %248, inttoptr (i64 2 to ptr)
  br i1 %249, label %255, label %250

250:                                              ; preds = %.lr.ph38.i.i.i133
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !794
  %253 = icmp eq i32 %252, %234
  %254 = icmp eq ptr %248, %203
  %or.cond31.i.i.i136 = and i1 %254, %253
  br i1 %or.cond31.i.i.i136, label %.loopexit371, label %.lr.ph38.backedge.i.i.i137

255:                                              ; preds = %.lr.ph38.i.i.i133
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %248) ]
  br label %.lr.ph38.backedge.i.i.i137

.lr.ph38.backedge.i.i.i137:                       ; preds = %250, %255
  %.pn.i138 = getelementptr inbounds nuw i8, ptr %.137.i.i.i135, i64 16
  br label %.lr.ph38.i.i.i133, !llvm.loop !799

.loopexit371:                                     ; preds = %240, %250
  %.026.i.i.i140 = phi ptr [ %.137.i.i.i135, %250 ], [ %.035.i.i.i128, %240 ]
  %256 = getelementptr inbounds nuw i8, ptr %.026.i.i.i140, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !61
  %258 = load ptr, ptr %20, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 856
  %260 = load ptr, ptr %259, align 8, !tbaa !231
  %261 = icmp eq ptr %199, %260
  %262 = icmp eq ptr %232, %257
  %or.cond = select i1 %261, i1 true, i1 %262
  br i1 %or.cond, label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, label %263

263:                                              ; preds = %.loopexit371
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 864
  %265 = load ptr, ptr %264, align 8, !tbaa !777
  %266 = icmp eq ptr %199, %265
  br i1 %266, label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, label %267

267:                                              ; preds = %263
  %268 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %258, i32 noundef 0, i32 noundef 4, ptr noundef %199, ptr noundef %232, ptr noundef %257)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %318

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %267, %263, %.loopexit371
  %269 = phi ptr [ %257, %263 ], [ %232, %.loopexit371 ], [ %268, %267 ]
  %.not.i.i.i.i143 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144, label %270

270:                                              ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !68
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144: ; preds = %270, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %274 = load ptr, ptr %23, align 8, !tbaa !57
  %275 = icmp eq ptr %274, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  %277 = getelementptr inbounds i8, ptr %274, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !60
  %279 = getelementptr inbounds i8, ptr %274, i64 -8
  %280 = load i32, ptr %279, align 4, !tbaa !60
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %276, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc148 unwind label %318

.noexc148:                                        ; preds = %282
  %.pre.i.i145 = load ptr, ptr %23, align 8, !tbaa !57
  %.phi.trans.insert.i.i146 = getelementptr inbounds i8, ptr %.pre.i.i145, i64 -4
  %.pre2.i.i147 = load i32, ptr %.phi.trans.insert.i.i146, align 4, !tbaa !60
  br label %283

283:                                              ; preds = %.noexc148, %276
  %284 = phi i32 [ %.pre2.i.i147, %.noexc148 ], [ %278, %276 ]
  %285 = phi ptr [ %.pre.i.i145, %.noexc148 ], [ %274, %276 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 -4
  %287 = zext i32 %284 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %287
  store ptr %269, ptr %288, align 8, !tbaa !61
  %289 = add i32 %284, 1
  store i32 %289, ptr %286, align 4, !tbaa !60
  %290 = load i32, ptr %64, align 4, !tbaa !794
  %291 = load i32, ptr %17, align 8, !tbaa !791
  %292 = add i32 %291, -1
  %293 = and i32 %292, %290
  %294 = load ptr, ptr %8, align 8, !tbaa !790
  %295 = zext i32 %291 to i64
  %296 = getelementptr inbounds nuw [16 x i8], ptr %294, i64 %295
  %.not34.i.i.i151 = icmp eq i32 %293, %291
  br i1 %.not34.i.i.i151, label %.lr.ph38.i.i.i158.preheader, label %.lr.ph.i.i.i152.preheader

.lr.ph.i.i.i152.preheader:                        ; preds = %283
  %297 = zext i32 %293 to i64
  %.idx.i.i.i150 = shl nuw nsw i64 %297, 4
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx.i.i.i150
  br label %.lr.ph.i.i.i152

.lr.ph.i.i.i152:                                  ; preds = %.lr.ph.i.i.i152.preheader, %307
  %.035.i.i.i153 = phi ptr [ %308, %307 ], [ %298, %.lr.ph.i.i.i152.preheader ]
  %299 = load ptr, ptr %.035.i.i.i153, align 8, !tbaa !795
  %300 = icmp ult ptr %299, inttoptr (i64 2 to ptr)
  br i1 %300, label %306, label %301

301:                                              ; preds = %.lr.ph.i.i.i152
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %303 = load i32, ptr %302, align 4, !tbaa !794
  %304 = icmp eq i32 %303, %290
  %305 = icmp eq ptr %299, %63
  %or.cond.i.i.i154 = and i1 %305, %304
  br i1 %or.cond.i.i.i154, label %.loopexit369, label %307

306:                                              ; preds = %.lr.ph.i.i.i152
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %299) ]
  br label %307

307:                                              ; preds = %306, %301
  %308 = getelementptr inbounds nuw i8, ptr %.035.i.i.i153, i64 16
  %.not.i.i.i155 = icmp eq ptr %308, %296
  br i1 %.not.i.i.i155, label %.lr.ph38.i.i.i158.preheader, label %.lr.ph.i.i.i152, !llvm.loop !798

.lr.ph38.i.i.i158.preheader:                      ; preds = %307, %283
  br label %.lr.ph38.i.i.i158

.lr.ph38.i.i.i158:                                ; preds = %.lr.ph38.i.i.i158.preheader, %.lr.ph38.backedge.i.i.i162
  %.137.i.i.i160 = phi ptr [ %.pn.i163, %.lr.ph38.backedge.i.i.i162 ], [ %294, %.lr.ph38.i.i.i158.preheader ]
  %309 = load ptr, ptr %.137.i.i.i160, align 8, !tbaa !795
  %310 = icmp ult ptr %309, inttoptr (i64 2 to ptr)
  br i1 %310, label %316, label %311

311:                                              ; preds = %.lr.ph38.i.i.i158
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %313 = load i32, ptr %312, align 4, !tbaa !794
  %314 = icmp eq i32 %313, %290
  %315 = icmp eq ptr %309, %63
  %or.cond31.i.i.i161 = and i1 %315, %314
  br i1 %or.cond31.i.i.i161, label %.loopexit369, label %.lr.ph38.backedge.i.i.i162

316:                                              ; preds = %.lr.ph38.i.i.i158
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %309) ]
  br label %.lr.ph38.backedge.i.i.i162

.lr.ph38.backedge.i.i.i162:                       ; preds = %311, %316
  %.pn.i163 = getelementptr inbounds nuw i8, ptr %.137.i.i.i160, i64 16
  br label %.lr.ph38.i.i.i158, !llvm.loop !799

.loopexit369:                                     ; preds = %301, %311
  %.026.i.i.i165 = phi ptr [ %.137.i.i.i160, %311 ], [ %.035.i.i.i153, %301 ]
  %317 = getelementptr inbounds nuw i8, ptr %.026.i.i.i165, i64 8
  store ptr %269, ptr %317, align 8, !tbaa !61
  br label %656

318:                                              ; preds = %282, %267
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %736

320:                                              ; preds = %180
  %321 = load ptr, ptr %1, align 8, !tbaa !59
  br label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread

_ZNK8seq_util3rex8is_emptyEPK4expr.exit:          ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i106
  %322 = load ptr, ptr %1, align 8, !tbaa !59
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1800
  %324 = load i32, ptr %323, align 8, !tbaa !159
  %325 = load i32, ptr %189, align 8, !tbaa !103
  %326 = icmp eq i32 %325, %324
  %327 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 35
  %330 = select i1 %326, i1 %329, i1 false
  br i1 %330, label %335, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread

_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread:   ; preds = %.thread519, %320, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit
  %.pn355 = phi ptr [ %322, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit ], [ %190, %.thread519 ], [ %321, %320 ]
  br i1 %28, label %331, label %367

331:                                              ; preds = %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread
  %332 = getelementptr inbounds nuw i8, ptr %.pn355, i64 1784
  %333 = invoke noundef zeroext i1 @_ZNK8seq_util3rex10is_epsilonEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %332, ptr noundef nonnull %63)
          to label %334 unwind label %154

334:                                              ; preds = %331
  br i1 %333, label %._crit_edge420, label %._crit_edge

._crit_edge420:                                   ; preds = %334
  %.pre421 = load ptr, ptr %8, align 8, !tbaa !790
  br label %335

._crit_edge:                                      ; preds = %334
  %.pre = load ptr, ptr %1, align 8, !tbaa !59
  %.pre415 = load i32, ptr %181, align 4
  br label %367

335:                                              ; preds = %._crit_edge420, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit
  %336 = phi ptr [ %.pre421, %._crit_edge420 ], [ %69, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit ]
  %337 = load ptr, ptr %20, align 8, !tbaa !38
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 864
  %339 = load ptr, ptr %338, align 8, !tbaa !777
  %340 = load i32, ptr %64, align 4, !tbaa !794
  %341 = load i32, ptr %17, align 8, !tbaa !791
  %342 = add i32 %341, -1
  %343 = and i32 %342, %340
  %344 = zext i32 %341 to i64
  %345 = getelementptr inbounds nuw [16 x i8], ptr %336, i64 %344
  %.not34.i.i.i169 = icmp eq i32 %343, %341
  br i1 %.not34.i.i.i169, label %.lr.ph38.i.i.i176.preheader, label %.lr.ph.i.i.i170.preheader

.lr.ph.i.i.i170.preheader:                        ; preds = %335
  %346 = zext i32 %343 to i64
  %.idx.i.i.i168 = shl nuw nsw i64 %346, 4
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 %.idx.i.i.i168
  br label %.lr.ph.i.i.i170

.lr.ph.i.i.i170:                                  ; preds = %.lr.ph.i.i.i170.preheader, %356
  %.035.i.i.i171 = phi ptr [ %357, %356 ], [ %347, %.lr.ph.i.i.i170.preheader ]
  %348 = load ptr, ptr %.035.i.i.i171, align 8, !tbaa !795
  %349 = icmp ult ptr %348, inttoptr (i64 2 to ptr)
  br i1 %349, label %355, label %350

350:                                              ; preds = %.lr.ph.i.i.i170
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !794
  %353 = icmp eq i32 %352, %340
  %354 = icmp eq ptr %348, %63
  %or.cond.i.i.i172 = and i1 %354, %353
  br i1 %or.cond.i.i.i172, label %.loopexit357, label %356

355:                                              ; preds = %.lr.ph.i.i.i170
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %348) ]
  br label %356

356:                                              ; preds = %355, %350
  %357 = getelementptr inbounds nuw i8, ptr %.035.i.i.i171, i64 16
  %.not.i.i.i173 = icmp eq ptr %357, %345
  br i1 %.not.i.i.i173, label %.lr.ph38.i.i.i176.preheader, label %.lr.ph.i.i.i170, !llvm.loop !798

.lr.ph38.i.i.i176.preheader:                      ; preds = %356, %335
  br label %.lr.ph38.i.i.i176

.lr.ph38.i.i.i176:                                ; preds = %.lr.ph38.i.i.i176.preheader, %.lr.ph38.backedge.i.i.i180
  %.137.i.i.i178 = phi ptr [ %.pn.i181, %.lr.ph38.backedge.i.i.i180 ], [ %336, %.lr.ph38.i.i.i176.preheader ]
  %358 = load ptr, ptr %.137.i.i.i178, align 8, !tbaa !795
  %359 = icmp ult ptr %358, inttoptr (i64 2 to ptr)
  br i1 %359, label %365, label %360

360:                                              ; preds = %.lr.ph38.i.i.i176
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !794
  %363 = icmp eq i32 %362, %340
  %364 = icmp eq ptr %358, %63
  %or.cond31.i.i.i179 = and i1 %364, %363
  br i1 %or.cond31.i.i.i179, label %.loopexit357, label %.lr.ph38.backedge.i.i.i180

365:                                              ; preds = %.lr.ph38.i.i.i176
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %358) ]
  br label %.lr.ph38.backedge.i.i.i180

.lr.ph38.backedge.i.i.i180:                       ; preds = %360, %365
  %.pn.i181 = getelementptr inbounds nuw i8, ptr %.137.i.i.i178, i64 16
  br label %.lr.ph38.i.i.i176, !llvm.loop !799

.loopexit357:                                     ; preds = %350, %360
  %.026.i.i.i183 = phi ptr [ %.137.i.i.i178, %360 ], [ %.035.i.i.i171, %350 ]
  %366 = getelementptr inbounds nuw i8, ptr %.026.i.i.i183, i64 8
  store ptr %339, ptr %366, align 8, !tbaa !61
  br label %656

367:                                              ; preds = %._crit_edge, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread
  %368 = phi i32 [ %.pre415, %._crit_edge ], [ %182, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread ]
  %369 = phi ptr [ %.pre, %._crit_edge ], [ %.pn355, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread ]
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1784
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 1800
  %372 = load i32, ptr %371, align 8, !tbaa !159
  %373 = and i32 %368, 65535
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

375:                                              ; preds = %367
  %376 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !93
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !98
  %.not.i.i.i.i185 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i185, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %375
  %380 = load i32, ptr %379, align 8, !tbaa !103
  %381 = icmp eq i32 %380, %372
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 36
  %385 = select i1 %381, i1 %384, i1 false
  br i1 %385, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread351, label %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i

_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i:       ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %386 = icmp eq i32 %383, 25
  %387 = select i1 %381, i1 %386, i1 false
  br i1 %387, label %388, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

388:                                              ; preds = %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i
  %389 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %390 = load i32, ptr %389, align 8, !tbaa !107
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !61
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %396, 65535
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

399:                                              ; preds = %392
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !93
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8, !tbaa !98
  %.not.i.i.i.i.i186 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i.i186, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit:      ; preds = %399
  %404 = load i32, ptr %403, align 8, !tbaa !103
  %405 = icmp eq i32 %404, %372
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %407, 37
  %409 = select i1 %405, i1 %408, i1 false
  br i1 %409, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread351, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread: ; preds = %375, %367, %_ZNK8seq_util3rex7is_starEPK4expr.exit.i.i, %388, %399, %392, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit
  br i1 %28, label %410, label %444

410:                                              ; preds = %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread
  %411 = invoke noundef zeroext i1 @_ZNK8seq_util3rex11is_dot_plusEPK4expr(ptr noundef nonnull align 8 dereferenceable(80) %370, ptr noundef nonnull %63)
          to label %412 unwind label %154

412:                                              ; preds = %410
  br i1 %411, label %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread351, label %._crit_edge416

._crit_edge416:                                   ; preds = %412
  %.pre417 = load ptr, ptr %1, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre417, i64 1800
  %.pre418 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !159
  %.pre419 = load i32, ptr %181, align 4
  br label %444

_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread351: ; preds = %_Z9is_app_ofPK4exprii.exit.i, %412, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit
  %413 = load ptr, ptr %20, align 8, !tbaa !38
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 856
  %415 = load ptr, ptr %414, align 8, !tbaa !231
  %416 = load i32, ptr %64, align 4, !tbaa !794
  %417 = load i32, ptr %17, align 8, !tbaa !791
  %418 = add i32 %417, -1
  %419 = and i32 %418, %416
  %420 = load ptr, ptr %8, align 8, !tbaa !790
  %421 = zext i32 %417 to i64
  %422 = getelementptr inbounds nuw [16 x i8], ptr %420, i64 %421
  %.not34.i.i.i188 = icmp eq i32 %419, %417
  br i1 %.not34.i.i.i188, label %.lr.ph38.i.i.i195.preheader, label %.lr.ph.i.i.i189.preheader

.lr.ph.i.i.i189.preheader:                        ; preds = %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread351
  %423 = zext i32 %419 to i64
  %.idx.i.i.i187 = shl nuw nsw i64 %423, 4
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 %.idx.i.i.i187
  br label %.lr.ph.i.i.i189

.lr.ph.i.i.i189:                                  ; preds = %.lr.ph.i.i.i189.preheader, %433
  %.035.i.i.i190 = phi ptr [ %434, %433 ], [ %424, %.lr.ph.i.i.i189.preheader ]
  %425 = load ptr, ptr %.035.i.i.i190, align 8, !tbaa !795
  %426 = icmp ult ptr %425, inttoptr (i64 2 to ptr)
  br i1 %426, label %432, label %427

427:                                              ; preds = %.lr.ph.i.i.i189
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !794
  %430 = icmp eq i32 %429, %416
  %431 = icmp eq ptr %425, %63
  %or.cond.i.i.i191 = and i1 %431, %430
  br i1 %or.cond.i.i.i191, label %.loopexit359, label %433

432:                                              ; preds = %.lr.ph.i.i.i189
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %425) ]
  br label %433

433:                                              ; preds = %432, %427
  %434 = getelementptr inbounds nuw i8, ptr %.035.i.i.i190, i64 16
  %.not.i.i.i192 = icmp eq ptr %434, %422
  br i1 %.not.i.i.i192, label %.lr.ph38.i.i.i195.preheader, label %.lr.ph.i.i.i189, !llvm.loop !798

.lr.ph38.i.i.i195.preheader:                      ; preds = %433, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread351
  br label %.lr.ph38.i.i.i195

.lr.ph38.i.i.i195:                                ; preds = %.lr.ph38.i.i.i195.preheader, %.lr.ph38.backedge.i.i.i199
  %.137.i.i.i197 = phi ptr [ %.pn.i200, %.lr.ph38.backedge.i.i.i199 ], [ %420, %.lr.ph38.i.i.i195.preheader ]
  %435 = load ptr, ptr %.137.i.i.i197, align 8, !tbaa !795
  %436 = icmp ult ptr %435, inttoptr (i64 2 to ptr)
  br i1 %436, label %442, label %437

437:                                              ; preds = %.lr.ph38.i.i.i195
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 12
  %439 = load i32, ptr %438, align 4, !tbaa !794
  %440 = icmp eq i32 %439, %416
  %441 = icmp eq ptr %435, %63
  %or.cond31.i.i.i198 = and i1 %441, %440
  br i1 %or.cond31.i.i.i198, label %.loopexit359, label %.lr.ph38.backedge.i.i.i199

442:                                              ; preds = %.lr.ph38.i.i.i195
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %435) ]
  br label %.lr.ph38.backedge.i.i.i199

.lr.ph38.backedge.i.i.i199:                       ; preds = %437, %442
  %.pn.i200 = getelementptr inbounds nuw i8, ptr %.137.i.i.i197, i64 16
  br label %.lr.ph38.i.i.i195, !llvm.loop !799

.loopexit359:                                     ; preds = %427, %437
  %.026.i.i.i202 = phi ptr [ %.137.i.i.i197, %437 ], [ %.035.i.i.i190, %427 ]
  %443 = getelementptr inbounds nuw i8, ptr %.026.i.i.i202, i64 8
  store ptr %415, ptr %443, align 8, !tbaa !61
  br label %656

444:                                              ; preds = %._crit_edge416, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread
  %445 = phi i32 [ %.pre419, %._crit_edge416 ], [ %368, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread ]
  %446 = phi i32 [ %.pre418, %._crit_edge416 ], [ %372, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread ]
  %447 = phi ptr [ %.pre417, %._crit_edge416 ], [ %369, %_ZNK8seq_util3rex11is_full_seqEPK4expr.exit.thread ]
  %448 = and i32 %445, 65535
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %585

450:                                              ; preds = %444
  %451 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !93
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !98
  %.not.i.i.i.i.i205 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i205, label %585, label %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i206

_ZNK8seq_util3rex8is_unionEPK4expr.exit.i206:     ; preds = %450
  %455 = load i32, ptr %454, align 8, !tbaa !103
  %456 = icmp eq i32 %455, %446
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, 29
  %460 = select i1 %456, i1 %459, i1 false
  br i1 %460, label %461, label %585

461:                                              ; preds = %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i206
  %462 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %463 = load i32, ptr %462, align 8, !tbaa !107
  %464 = icmp eq i32 %463, 2
  br i1 %464, label %465, label %585

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !61
  %468 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %469 = load ptr, ptr %468, align 8, !tbaa !61
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %471 = load i32, ptr %470, align 4, !tbaa !794
  %472 = load i32, ptr %17, align 8, !tbaa !791
  %473 = add i32 %472, -1
  %474 = and i32 %473, %471
  %475 = load ptr, ptr %8, align 8, !tbaa !790
  %476 = zext i32 %472 to i64
  %477 = getelementptr inbounds nuw [16 x i8], ptr %475, i64 %476
  %.not34.i.i.i209 = icmp eq i32 %474, %472
  br i1 %.not34.i.i.i209, label %.lr.ph38.i.i.i216.preheader, label %.lr.ph.i.i.i210.preheader

.lr.ph.i.i.i210.preheader:                        ; preds = %465
  %478 = zext i32 %474 to i64
  %.idx.i.i.i208 = shl nuw nsw i64 %478, 4
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 %.idx.i.i.i208
  br label %.lr.ph.i.i.i210

.lr.ph.i.i.i210:                                  ; preds = %.lr.ph.i.i.i210.preheader, %488
  %.035.i.i.i211 = phi ptr [ %489, %488 ], [ %479, %.lr.ph.i.i.i210.preheader ]
  %480 = load ptr, ptr %.035.i.i.i211, align 8, !tbaa !795
  %481 = icmp ult ptr %480, inttoptr (i64 2 to ptr)
  br i1 %481, label %487, label %482

482:                                              ; preds = %.lr.ph.i.i.i210
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 12
  %484 = load i32, ptr %483, align 4, !tbaa !794
  %485 = icmp eq i32 %484, %471
  %486 = icmp eq ptr %480, %467
  %or.cond.i.i.i212 = and i1 %486, %485
  br i1 %or.cond.i.i.i212, label %.loopexit367, label %488

487:                                              ; preds = %.lr.ph.i.i.i210
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %480) ]
  br label %488

488:                                              ; preds = %487, %482
  %489 = getelementptr inbounds nuw i8, ptr %.035.i.i.i211, i64 16
  %.not.i.i.i213 = icmp eq ptr %489, %477
  br i1 %.not.i.i.i213, label %.lr.ph38.i.i.i216.preheader, label %.lr.ph.i.i.i210, !llvm.loop !798

.lr.ph38.i.i.i216.preheader:                      ; preds = %488, %465
  br label %.lr.ph38.i.i.i216

.lr.ph38.i.i.i216:                                ; preds = %.lr.ph38.i.i.i216.preheader, %.lr.ph38.backedge.i.i.i220
  %.137.i.i.i218 = phi ptr [ %.pn.i221, %.lr.ph38.backedge.i.i.i220 ], [ %475, %.lr.ph38.i.i.i216.preheader ]
  %490 = load ptr, ptr %.137.i.i.i218, align 8, !tbaa !795
  %491 = icmp ult ptr %490, inttoptr (i64 2 to ptr)
  br i1 %491, label %497, label %492

492:                                              ; preds = %.lr.ph38.i.i.i216
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 12
  %494 = load i32, ptr %493, align 4, !tbaa !794
  %495 = icmp eq i32 %494, %471
  %496 = icmp eq ptr %490, %467
  %or.cond31.i.i.i219 = and i1 %496, %495
  br i1 %or.cond31.i.i.i219, label %.loopexit367, label %.lr.ph38.backedge.i.i.i220

497:                                              ; preds = %.lr.ph38.i.i.i216
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %490) ]
  br label %.lr.ph38.backedge.i.i.i220

.lr.ph38.backedge.i.i.i220:                       ; preds = %492, %497
  %.pn.i221 = getelementptr inbounds nuw i8, ptr %.137.i.i.i218, i64 16
  br label %.lr.ph38.i.i.i216, !llvm.loop !799

.loopexit367:                                     ; preds = %482, %492
  %.026.i.i.i223 = phi ptr [ %.137.i.i.i218, %492 ], [ %.035.i.i.i211, %482 ]
  %498 = getelementptr inbounds nuw i8, ptr %.026.i.i.i223, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !61
  %500 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %501 = load i32, ptr %500, align 4, !tbaa !794
  %502 = and i32 %501, %473
  %.not34.i.i.i226 = icmp eq i32 %502, %472
  br i1 %.not34.i.i.i226, label %.lr.ph38.i.i.i233.preheader, label %.lr.ph.i.i.i227.preheader

.lr.ph.i.i.i227.preheader:                        ; preds = %.loopexit367
  %503 = zext i32 %502 to i64
  %.idx.i.i.i225 = shl nuw nsw i64 %503, 4
  %504 = getelementptr inbounds nuw i8, ptr %475, i64 %.idx.i.i.i225
  br label %.lr.ph.i.i.i227

.lr.ph.i.i.i227:                                  ; preds = %.lr.ph.i.i.i227.preheader, %513
  %.035.i.i.i228 = phi ptr [ %514, %513 ], [ %504, %.lr.ph.i.i.i227.preheader ]
  %505 = load ptr, ptr %.035.i.i.i228, align 8, !tbaa !795
  %506 = icmp ult ptr %505, inttoptr (i64 2 to ptr)
  br i1 %506, label %512, label %507

507:                                              ; preds = %.lr.ph.i.i.i227
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 12
  %509 = load i32, ptr %508, align 4, !tbaa !794
  %510 = icmp eq i32 %509, %501
  %511 = icmp eq ptr %505, %469
  %or.cond.i.i.i229 = and i1 %511, %510
  br i1 %or.cond.i.i.i229, label %.loopexit365, label %513

512:                                              ; preds = %.lr.ph.i.i.i227
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %505) ]
  br label %513

513:                                              ; preds = %512, %507
  %514 = getelementptr inbounds nuw i8, ptr %.035.i.i.i228, i64 16
  %.not.i.i.i230 = icmp eq ptr %514, %477
  br i1 %.not.i.i.i230, label %.lr.ph38.i.i.i233.preheader, label %.lr.ph.i.i.i227, !llvm.loop !798

.lr.ph38.i.i.i233.preheader:                      ; preds = %513, %.loopexit367
  br label %.lr.ph38.i.i.i233

.lr.ph38.i.i.i233:                                ; preds = %.lr.ph38.i.i.i233.preheader, %.lr.ph38.backedge.i.i.i237
  %.137.i.i.i235 = phi ptr [ %.pn.i238, %.lr.ph38.backedge.i.i.i237 ], [ %475, %.lr.ph38.i.i.i233.preheader ]
  %515 = load ptr, ptr %.137.i.i.i235, align 8, !tbaa !795
  %516 = icmp ult ptr %515, inttoptr (i64 2 to ptr)
  br i1 %516, label %522, label %517

517:                                              ; preds = %.lr.ph38.i.i.i233
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 12
  %519 = load i32, ptr %518, align 4, !tbaa !794
  %520 = icmp eq i32 %519, %501
  %521 = icmp eq ptr %515, %469
  %or.cond31.i.i.i236 = and i1 %521, %520
  br i1 %or.cond31.i.i.i236, label %.loopexit365, label %.lr.ph38.backedge.i.i.i237

522:                                              ; preds = %.lr.ph38.i.i.i233
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %515) ]
  br label %.lr.ph38.backedge.i.i.i237

.lr.ph38.backedge.i.i.i237:                       ; preds = %517, %522
  %.pn.i238 = getelementptr inbounds nuw i8, ptr %.137.i.i.i235, i64 16
  br label %.lr.ph38.i.i.i233, !llvm.loop !799

.loopexit365:                                     ; preds = %507, %517
  %.026.i.i.i240 = phi ptr [ %.137.i.i.i235, %517 ], [ %.035.i.i.i228, %507 ]
  %523 = getelementptr inbounds nuw i8, ptr %.026.i.i.i240, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !61
  %525 = load ptr, ptr %20, align 8, !tbaa !38
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 864
  %527 = load ptr, ptr %526, align 8, !tbaa !777
  %528 = icmp eq ptr %499, %527
  %529 = icmp eq ptr %499, %524
  %or.cond76 = select i1 %528, i1 true, i1 %529
  br i1 %or.cond76, label %_ZN11ast_manager5mk_orEP4exprS1_.exit, label %530

530:                                              ; preds = %.loopexit365
  %531 = icmp eq ptr %524, %527
  br i1 %531, label %_ZN11ast_manager5mk_orEP4exprS1_.exit, label %532

532:                                              ; preds = %530
  %533 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %525, i32 noundef 0, i32 noundef 6, ptr noundef %499, ptr noundef %524)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %583

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %532, %530, %.loopexit365
  %534 = phi ptr [ %499, %530 ], [ %524, %.loopexit365 ], [ %533, %532 ]
  %.not.i.i.i.i243 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i243, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244, label %535

535:                                              ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load i32, ptr %536, align 4, !tbaa !68
  %538 = add i32 %537, 1
  store i32 %538, ptr %536, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244: ; preds = %535, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %539 = load ptr, ptr %23, align 8, !tbaa !57
  %540 = icmp eq ptr %539, null
  br i1 %540, label %547, label %541

541:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244
  %542 = getelementptr inbounds i8, ptr %539, i64 -4
  %543 = load i32, ptr %542, align 4, !tbaa !60
  %544 = getelementptr inbounds i8, ptr %539, i64 -8
  %545 = load i32, ptr %544, align 4, !tbaa !60
  %546 = icmp eq i32 %543, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %541, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc248 unwind label %583

.noexc248:                                        ; preds = %547
  %.pre.i.i245 = load ptr, ptr %23, align 8, !tbaa !57
  %.phi.trans.insert.i.i246 = getelementptr inbounds i8, ptr %.pre.i.i245, i64 -4
  %.pre2.i.i247 = load i32, ptr %.phi.trans.insert.i.i246, align 4, !tbaa !60
  br label %548

548:                                              ; preds = %.noexc248, %541
  %549 = phi i32 [ %.pre2.i.i247, %.noexc248 ], [ %543, %541 ]
  %550 = phi ptr [ %.pre.i.i245, %.noexc248 ], [ %539, %541 ]
  %551 = getelementptr inbounds i8, ptr %550, i64 -4
  %552 = zext i32 %549 to i64
  %553 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %552
  store ptr %534, ptr %553, align 8, !tbaa !61
  %554 = add i32 %549, 1
  store i32 %554, ptr %551, align 4, !tbaa !60
  %555 = load i32, ptr %64, align 4, !tbaa !794
  %556 = load i32, ptr %17, align 8, !tbaa !791
  %557 = add i32 %556, -1
  %558 = and i32 %557, %555
  %559 = load ptr, ptr %8, align 8, !tbaa !790
  %560 = zext i32 %556 to i64
  %561 = getelementptr inbounds nuw [16 x i8], ptr %559, i64 %560
  %.not34.i.i.i251 = icmp eq i32 %558, %556
  br i1 %.not34.i.i.i251, label %.lr.ph38.i.i.i258.preheader, label %.lr.ph.i.i.i252.preheader

.lr.ph.i.i.i252.preheader:                        ; preds = %548
  %562 = zext i32 %558 to i64
  %.idx.i.i.i250 = shl nuw nsw i64 %562, 4
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 %.idx.i.i.i250
  br label %.lr.ph.i.i.i252

.lr.ph.i.i.i252:                                  ; preds = %.lr.ph.i.i.i252.preheader, %572
  %.035.i.i.i253 = phi ptr [ %573, %572 ], [ %563, %.lr.ph.i.i.i252.preheader ]
  %564 = load ptr, ptr %.035.i.i.i253, align 8, !tbaa !795
  %565 = icmp ult ptr %564, inttoptr (i64 2 to ptr)
  br i1 %565, label %571, label %566

566:                                              ; preds = %.lr.ph.i.i.i252
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %568 = load i32, ptr %567, align 4, !tbaa !794
  %569 = icmp eq i32 %568, %555
  %570 = icmp eq ptr %564, %63
  %or.cond.i.i.i254 = and i1 %570, %569
  br i1 %or.cond.i.i.i254, label %.loopexit363, label %572

571:                                              ; preds = %.lr.ph.i.i.i252
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %564) ]
  br label %572

572:                                              ; preds = %571, %566
  %573 = getelementptr inbounds nuw i8, ptr %.035.i.i.i253, i64 16
  %.not.i.i.i255 = icmp eq ptr %573, %561
  br i1 %.not.i.i.i255, label %.lr.ph38.i.i.i258.preheader, label %.lr.ph.i.i.i252, !llvm.loop !798

.lr.ph38.i.i.i258.preheader:                      ; preds = %572, %548
  br label %.lr.ph38.i.i.i258

.lr.ph38.i.i.i258:                                ; preds = %.lr.ph38.i.i.i258.preheader, %.lr.ph38.backedge.i.i.i262
  %.137.i.i.i260 = phi ptr [ %.pn.i263, %.lr.ph38.backedge.i.i.i262 ], [ %559, %.lr.ph38.i.i.i258.preheader ]
  %574 = load ptr, ptr %.137.i.i.i260, align 8, !tbaa !795
  %575 = icmp ult ptr %574, inttoptr (i64 2 to ptr)
  br i1 %575, label %581, label %576

576:                                              ; preds = %.lr.ph38.i.i.i258
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 12
  %578 = load i32, ptr %577, align 4, !tbaa !794
  %579 = icmp eq i32 %578, %555
  %580 = icmp eq ptr %574, %63
  %or.cond31.i.i.i261 = and i1 %580, %579
  br i1 %or.cond31.i.i.i261, label %.loopexit363, label %.lr.ph38.backedge.i.i.i262

581:                                              ; preds = %.lr.ph38.i.i.i258
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %574) ]
  br label %.lr.ph38.backedge.i.i.i262

.lr.ph38.backedge.i.i.i262:                       ; preds = %576, %581
  %.pn.i263 = getelementptr inbounds nuw i8, ptr %.137.i.i.i260, i64 16
  br label %.lr.ph38.i.i.i258, !llvm.loop !799

.loopexit363:                                     ; preds = %566, %576
  %.026.i.i.i265 = phi ptr [ %.137.i.i.i260, %576 ], [ %.035.i.i.i253, %566 ]
  %582 = getelementptr inbounds nuw i8, ptr %.026.i.i.i265, i64 8
  store ptr %534, ptr %582, align 8, !tbaa !61
  br label %656

583:                                              ; preds = %547, %532
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %736

585:                                              ; preds = %461, %_ZNK8seq_util3rex8is_unionEPK4expr.exit.i206, %444, %450
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %586 = getelementptr inbounds nuw i8, ptr %447, i64 1880
  %587 = getelementptr inbounds nuw i8, ptr %447, i64 2144
  %588 = load ptr, ptr %586, align 8, !tbaa !160, !noalias !802
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 840
  %590 = load ptr, ptr %589, align 8, !tbaa !169, !noalias !802
  invoke void @_ZN3seq6skolem2mkERK6symbolP4exprS5_S5_S5_P4sortb(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(336) %586, ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef %2, ptr noundef %31, ptr noundef nonnull %63, ptr noundef null, ptr noundef %590, i1 noundef zeroext true)
          to label %_ZN3seq6skolem9mk_acceptEP4exprS2_S2_.exit unwind label %651

_ZN3seq6skolem9mk_acceptEP4exprS2_S2_.exit:       ; preds = %585
  %591 = load ptr, ptr %10, align 8, !tbaa !88
  %.not.i.i.i.i268 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i269, label %592

592:                                              ; preds = %_ZN3seq6skolem9mk_acceptEP4exprS2_S2_.exit
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !68
  %595 = add i32 %594, 1
  store i32 %595, ptr %593, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i269

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i269: ; preds = %592, %_ZN3seq6skolem9mk_acceptEP4exprS2_S2_.exit
  %596 = load ptr, ptr %23, align 8, !tbaa !57
  %597 = icmp eq ptr %596, null
  br i1 %597, label %604, label %598

598:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i269
  %599 = getelementptr inbounds i8, ptr %596, i64 -4
  %600 = load i32, ptr %599, align 4, !tbaa !60
  %601 = getelementptr inbounds i8, ptr %596, i64 -8
  %602 = load i32, ptr %601, align 4, !tbaa !60
  %603 = icmp eq i32 %600, %602
  br i1 %603, label %604, label %605

604:                                              ; preds = %598, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i269
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc273 unwind label %653

.noexc273:                                        ; preds = %604
  %.pre.i.i270 = load ptr, ptr %23, align 8, !tbaa !57
  %.phi.trans.insert.i.i271 = getelementptr inbounds i8, ptr %.pre.i.i270, i64 -4
  %.pre2.i.i272 = load i32, ptr %.phi.trans.insert.i.i271, align 4, !tbaa !60
  br label %605

605:                                              ; preds = %.noexc273, %598
  %606 = phi i32 [ %.pre2.i.i272, %.noexc273 ], [ %600, %598 ]
  %607 = phi ptr [ %.pre.i.i270, %.noexc273 ], [ %596, %598 ]
  %608 = getelementptr inbounds i8, ptr %607, i64 -4
  %609 = zext i32 %606 to i64
  %610 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %609
  store ptr %591, ptr %610, align 8, !tbaa !61
  %611 = add i32 %606, 1
  store i32 %611, ptr %608, align 4, !tbaa !60
  %612 = load ptr, ptr %10, align 8, !tbaa !88
  %613 = load i32, ptr %64, align 4, !tbaa !794
  %614 = load i32, ptr %17, align 8, !tbaa !791
  %615 = add i32 %614, -1
  %616 = and i32 %615, %613
  %617 = load ptr, ptr %8, align 8, !tbaa !790
  %618 = zext i32 %614 to i64
  %619 = getelementptr inbounds nuw [16 x i8], ptr %617, i64 %618
  %.not34.i.i.i276 = icmp eq i32 %616, %614
  br i1 %.not34.i.i.i276, label %.lr.ph38.i.i.i283.preheader, label %.lr.ph.i.i.i277.preheader

.lr.ph.i.i.i277.preheader:                        ; preds = %605
  %620 = zext i32 %616 to i64
  %.idx.i.i.i275 = shl nuw nsw i64 %620, 4
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 %.idx.i.i.i275
  br label %.lr.ph.i.i.i277

.lr.ph.i.i.i277:                                  ; preds = %.lr.ph.i.i.i277.preheader, %630
  %.035.i.i.i278 = phi ptr [ %631, %630 ], [ %621, %.lr.ph.i.i.i277.preheader ]
  %622 = load ptr, ptr %.035.i.i.i278, align 8, !tbaa !795
  %623 = icmp ult ptr %622, inttoptr (i64 2 to ptr)
  br i1 %623, label %629, label %624

624:                                              ; preds = %.lr.ph.i.i.i277
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 12
  %626 = load i32, ptr %625, align 4, !tbaa !794
  %627 = icmp eq i32 %626, %613
  %628 = icmp eq ptr %622, %63
  %or.cond.i.i.i279 = and i1 %628, %627
  br i1 %or.cond.i.i.i279, label %.loopexit361, label %630

629:                                              ; preds = %.lr.ph.i.i.i277
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %622) ]
  br label %630

630:                                              ; preds = %629, %624
  %631 = getelementptr inbounds nuw i8, ptr %.035.i.i.i278, i64 16
  %.not.i.i.i280 = icmp eq ptr %631, %619
  br i1 %.not.i.i.i280, label %.lr.ph38.i.i.i283.preheader, label %.lr.ph.i.i.i277, !llvm.loop !798

.lr.ph38.i.i.i283.preheader:                      ; preds = %630, %605
  br label %.lr.ph38.i.i.i283

.lr.ph38.i.i.i283:                                ; preds = %.lr.ph38.i.i.i283.preheader, %.lr.ph38.backedge.i.i.i287
  %.137.i.i.i285 = phi ptr [ %.pn.i288, %.lr.ph38.backedge.i.i.i287 ], [ %617, %.lr.ph38.i.i.i283.preheader ]
  %632 = load ptr, ptr %.137.i.i.i285, align 8, !tbaa !795
  %633 = icmp ult ptr %632, inttoptr (i64 2 to ptr)
  br i1 %633, label %639, label %634

634:                                              ; preds = %.lr.ph38.i.i.i283
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 12
  %636 = load i32, ptr %635, align 4, !tbaa !794
  %637 = icmp eq i32 %636, %613
  %638 = icmp eq ptr %632, %63
  %or.cond31.i.i.i286 = and i1 %638, %637
  br i1 %or.cond31.i.i.i286, label %.loopexit361, label %.lr.ph38.backedge.i.i.i287

639:                                              ; preds = %.lr.ph38.i.i.i283
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %632) ]
  br label %.lr.ph38.backedge.i.i.i287

.lr.ph38.backedge.i.i.i287:                       ; preds = %634, %639
  %.pn.i288 = getelementptr inbounds nuw i8, ptr %.137.i.i.i285, i64 16
  br label %.lr.ph38.i.i.i283, !llvm.loop !799

.loopexit361:                                     ; preds = %624, %634
  %.026.i.i.i290 = phi ptr [ %.137.i.i.i285, %634 ], [ %.035.i.i.i278, %624 ]
  %640 = getelementptr inbounds nuw i8, ptr %.026.i.i.i290, i64 8
  store ptr %612, ptr %640, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %612, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %641

641:                                              ; preds = %.loopexit361
  %642 = load ptr, ptr %54, align 8, !tbaa !145
  %643 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %644 = load i32, ptr %643, align 4, !tbaa !68
  %645 = add i32 %644, -1
  store i32 %645, ptr %643, align 4, !tbaa !68
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

647:                                              ; preds = %641
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %642, ptr noundef nonnull %612)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %648

648:                                              ; preds = %647
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.loopexit361, %641, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %656

651:                                              ; preds = %585
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %655

653:                                              ; preds = %604
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %655

655:                                              ; preds = %653, %651
  %.pn = phi { ptr, i32 } [ %654, %653 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %736

656:                                              ; preds = %.loopexit375, %.loopexit357, %.loopexit363, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.loopexit359, %.loopexit369, %156
  %657 = load ptr, ptr %7, align 8, !tbaa !789
  %658 = icmp eq ptr %657, null
  br i1 %658, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit, !llvm.loop !805

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread:      ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit, %656, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %659 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr null, ptr %0, align 8, !tbaa !88
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %659, ptr %660, align 8, !tbaa !23
  %661 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %662 = load i32, ptr %661, align 4, !tbaa !794
  %663 = load i32, ptr %17, align 8, !tbaa !791
  %664 = add i32 %663, -1
  %665 = and i32 %664, %662
  %666 = load ptr, ptr %8, align 8, !tbaa !790
  %667 = zext i32 %663 to i64
  %668 = getelementptr inbounds nuw [16 x i8], ptr %666, i64 %667
  %.not34.i.i.i293 = icmp eq i32 %665, %663
  br i1 %.not34.i.i.i293, label %.lr.ph38.i.i.i300.preheader, label %.lr.ph.i.i.i294.preheader

.lr.ph.i.i.i294.preheader:                        ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread
  %669 = zext i32 %665 to i64
  %.idx.i.i.i292 = shl nuw nsw i64 %669, 4
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 %.idx.i.i.i292
  br label %.lr.ph.i.i.i294

.lr.ph.i.i.i294:                                  ; preds = %.lr.ph.i.i.i294.preheader, %679
  %.035.i.i.i295 = phi ptr [ %680, %679 ], [ %670, %.lr.ph.i.i.i294.preheader ]
  %671 = load ptr, ptr %.035.i.i.i295, align 8, !tbaa !795
  %672 = icmp ult ptr %671, inttoptr (i64 2 to ptr)
  br i1 %672, label %678, label %673

673:                                              ; preds = %.lr.ph.i.i.i294
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 12
  %675 = load i32, ptr %674, align 4, !tbaa !794
  %676 = icmp eq i32 %675, %662
  %677 = icmp eq ptr %671, %4
  %or.cond.i.i.i296 = and i1 %677, %676
  br i1 %or.cond.i.i.i296, label %.loopexit, label %679

678:                                              ; preds = %.lr.ph.i.i.i294
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %671) ]
  br label %679

679:                                              ; preds = %678, %673
  %680 = getelementptr inbounds nuw i8, ptr %.035.i.i.i295, i64 16
  %.not.i.i.i297 = icmp eq ptr %680, %668
  br i1 %.not.i.i.i297, label %.lr.ph38.i.i.i300.preheader, label %.lr.ph.i.i.i294, !llvm.loop !798

.lr.ph38.i.i.i300.preheader:                      ; preds = %679, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread
  br label %.lr.ph38.i.i.i300

.lr.ph38.i.i.i300:                                ; preds = %.lr.ph38.i.i.i300.preheader, %.lr.ph38.backedge.i.i.i304
  %.137.i.i.i302 = phi ptr [ %.pn.i305, %.lr.ph38.backedge.i.i.i304 ], [ %666, %.lr.ph38.i.i.i300.preheader ]
  %681 = load ptr, ptr %.137.i.i.i302, align 8, !tbaa !795
  %682 = icmp ult ptr %681, inttoptr (i64 2 to ptr)
  br i1 %682, label %688, label %683

683:                                              ; preds = %.lr.ph38.i.i.i300
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %685 = load i32, ptr %684, align 4, !tbaa !794
  %686 = icmp eq i32 %685, %662
  %687 = icmp eq ptr %681, %4
  %or.cond31.i.i.i303 = and i1 %687, %686
  br i1 %or.cond31.i.i.i303, label %.loopexit, label %.lr.ph38.backedge.i.i.i304

688:                                              ; preds = %.lr.ph38.i.i.i300
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %681) ]
  br label %.lr.ph38.backedge.i.i.i304

.lr.ph38.backedge.i.i.i304:                       ; preds = %683, %688
  %.pn.i305 = getelementptr inbounds nuw i8, ptr %.137.i.i.i302, i64 16
  br label %.lr.ph38.i.i.i300, !llvm.loop !799

.loopexit:                                        ; preds = %673, %683
  %.026.i.i.i307 = phi ptr [ %.137.i.i.i302, %683 ], [ %.035.i.i.i295, %673 ]
  %689 = getelementptr inbounds nuw i8, ptr %.026.i.i.i307, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !61
  %.not.i309 = icmp eq ptr %690, null
  br i1 %.not.i309, label %694, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load i32, ptr %691, align 4, !tbaa !68
  %693 = add i32 %692, 1
  store i32 %693, ptr %691, align 4, !tbaa !68
  br label %694

694:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.loopexit
  store ptr %690, ptr %0, align 8, !tbaa !88
  %695 = load ptr, ptr %1, align 8, !tbaa !59
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 1192
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %696, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit unwind label %697

697:                                              ; preds = %694
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %736

_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit: ; preds = %694
  %699 = load ptr, ptr %23, align 8, !tbaa !57
  %700 = icmp eq ptr %699, null
  br i1 %700, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit
  %701 = getelementptr inbounds i8, ptr %699, i64 -4
  %702 = load i32, ptr %701, align 4, !tbaa !60
  %703 = zext i32 %702 to i64
  %704 = shl nuw nsw i64 %703, 3
  %705 = getelementptr inbounds nuw i8, ptr %699, i64 %704
  %.not.i312 = icmp eq i32 %702, 0
  br i1 %.not.i312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %714, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %699, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %706 = load ptr, ptr %.06.i.i, align 8, !tbaa !61
  %707 = load ptr, ptr %9, align 8, !tbaa !67
  %.not.i.i.i.i.i313 = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.i313, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %708

708:                                              ; preds = %.lr.ph.i.i
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %710 = load i32, ptr %709, align 4, !tbaa !68
  %711 = add i32 %710, -1
  store i32 %711, ptr %709, align 4, !tbaa !68
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

713:                                              ; preds = %708
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %707, ptr noundef nonnull %706)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %721

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %713, %708, %.lr.ph.i.i
  %714 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %715 = icmp ult ptr %714, %705
  br i1 %715, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i314 = load ptr, ptr %23, align 8, !tbaa !57
  %.not.i.i.i315 = icmp eq ptr %.pre.i314, null
  br i1 %.not.i.i.i315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %716 = phi ptr [ %.pre.i314, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %699, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %717 = getelementptr inbounds i8, ptr %716, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %717)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %718

718:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #25
  unreachable

721:                                              ; preds = %713
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3smt9seq_regex7rewriteER7obj_refI4expr11ast_managerE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %724 = load ptr, ptr %8, align 8, !tbaa !790
  %725 = icmp eq ptr %724, null
  br i1 %725, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %726

726:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %724)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %727

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #25
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %730 = load ptr, ptr %7, align 8, !tbaa !789
  %.not.i.i316 = icmp eq ptr %730, null
  br i1 %.not.i.i316, label %_ZN6vectorIP4exprLb1EjED2Ev.exit, label %731

731:                                              ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %732 = getelementptr inbounds i8, ptr %730, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %732)
          to label %_ZN6vectorIP4exprLb1EjED2Ev.exit unwind label %733

733:                                              ; preds = %731
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #25
  unreachable

_ZN6vectorIP4exprLb1EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %731
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

736:                                              ; preds = %154, %157, %655, %318, %583, %152, %697, %150
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ], [ %698, %697 ], [ %584, %583 ], [ %158, %157 ], [ %155, %154 ], [ %319, %318 ], [ %.pn, %655 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %737

737:                                              ; preds = %736, %148
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %736 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %738

738:                                              ; preds = %737, %146
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %737 ], [ %147, %146 ]
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
  %.sink = phi ptr [ %75, %79 ], [ %75, %81 ], [ %14, %21 ], [ %14, %27 ], [ %14, %19 ], [ %3, %48 ], [ %75, %87 ], [ %.sink48, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split ]
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

30:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_Z10is_sort_ofPK4sortii.exit.i.i, %3
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

30:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_Z10is_sort_ofPK4sortii.exit.i.i, %3
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %56
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
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %68
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
  %204 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %203
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

30:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_Z10is_sort_ofPK4sortii.exit.i.i, %4
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
  br label %811

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
  br label %811

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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %189

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %118
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !108
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  %123 = zext i32 %.pre2.i to i64
  %124 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %123
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
          to label %.noexc78 unwind label %191

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
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %144
  store ptr %1, ptr %145, align 8, !tbaa !61
  %146 = add i32 %141, 1
  store i32 %146, ptr %143, align 4, !tbaa !60
  %147 = load ptr, ptr %15, align 8, !tbaa !840
  %148 = load i32, ptr %31, align 8, !tbaa !841
  %149 = zext i32 %148 to i64
  %.idx.i = shl nuw nsw i64 %149, 3
  %150 = getelementptr i8, ptr %147, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %148, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %140, %153
  %.sroa.0.0.i = phi ptr [ %154, %153 ], [ %147, %140 ]
  %151 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !838
  %152 = icmp ult ptr %151, inttoptr (i64 2 to ptr)
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %.lr.ph.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i79 = icmp eq ptr %154, %150
  br i1 %.not.i.i.i79, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !846

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %153, %140
  %.sroa.0.1.i = phi ptr [ %147, %140 ], [ %150, %153 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %149
  %.not253 = icmp eq ptr %.sroa.0.1.i, %155
  br i1 %.not253, label %.preheader, label %.lr.ph256

.lr.ph256:                                        ; preds = %.loopexit
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %193

.preheader:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %183 = load ptr, ptr %21, align 8, !tbaa !108
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread.lr.ph

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread.lr.ph: ; preds = %.preheader
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread

189:                                              ; preds = %118
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %810

191:                                              ; preds = %139
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %810

193:                                              ; preds = %.lr.ph256, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0233.0254 = phi ptr [ %.sroa.0.1.i, %.lr.ph256 ], [ %.sroa.0233.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %194 = load ptr, ptr %.sroa.0233.0254, align 8, !tbaa !61
  %195 = load ptr, ptr %21, align 8, !tbaa !108
  %196 = icmp eq ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %195, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !60
  br label %200

200:                                              ; preds = %193, %197
  %.0.i = phi i32 [ %199, %197 ], [ 0, %193 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %201 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %201, ptr %23, align 8, !tbaa !23
  %202 = ptrtoint ptr %201 to i64
  store i64 %202, ptr %156, align 8, !tbaa !23
  store ptr null, ptr %157, align 8, !tbaa !57
  store i64 %202, ptr %158, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %159, i8 0, i64 32, i1 false)
  store i64 %202, ptr %160, align 8, !tbaa !23
  store ptr null, ptr %161, align 8, !tbaa !57
  store ptr %163, ptr %162, align 8, !tbaa !847
  store i64 1, ptr %164, align 8, !tbaa !848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %166, align 8, !tbaa !849
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %201, ptr %24, align 8, !tbaa !23
  store i64 %202, ptr %168, align 8, !tbaa !23
  store ptr null, ptr %169, align 8, !tbaa !57
  store i64 %202, ptr %170, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  store i64 %202, ptr %172, align 8, !tbaa !23
  store ptr null, ptr %173, align 8, !tbaa !57
  store ptr %175, ptr %174, align 8, !tbaa !847
  store i64 1, ptr %176, align 8, !tbaa !848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %178, align 8, !tbaa !849
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 856
  %204 = load ptr, ptr %203, align 8, !tbaa !231
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %194, ptr noundef %204)
          to label %205 unwind label %227

205:                                              ; preds = %200
  %206 = load ptr, ptr %34, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 864
  %208 = load ptr, ptr %207, align 8, !tbaa !777
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef %194, ptr noundef %208)
          to label %209 unwind label %227

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %210 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr null, ptr %25, align 8, !tbaa !88
  store ptr %210, ptr %180, align 8, !tbaa !23
  %.not258 = icmp eq i32 %.0.i, 0
  br i1 %.not258, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, label %.lr.ph

.lr.ph:                                           ; preds = %209
  %.not.i.i.i.i100 = icmp eq ptr %194, null
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %wide.trip.count = zext i32 %.0.i to i64
  br label %229

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134
  %.pre = load ptr, ptr %25, align 8, !tbaa !88
  %.not.i.i82 = icmp eq ptr %.pre, null
  br i1 %.not.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, label %212

212:                                              ; preds = %._crit_edge
  %213 = load ptr, ptr %180, align 8, !tbaa !145
  %214 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !68
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !68
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83

218:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit83:       ; preds = %209, %._crit_edge, %212, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0233.0254, i64 8
  %.not1.i.i = icmp eq ptr %222, %150
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, %225
  %.sroa.0233.1 = phi ptr [ %226, %225 ], [ %222, %_ZN7obj_refI4expr11ast_managerED2Ev.exit83 ]
  %223 = load ptr, ptr %.sroa.0233.1, align 8, !tbaa !838
  %224 = icmp ult ptr %223, inttoptr (i64 2 to ptr)
  br i1 %224, label %225, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

225:                                              ; preds = %.lr.ph.i.i84
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0233.1, i64 8
  %.not.i.i85 = icmp eq ptr %226, %150
  br i1 %.not.i.i85, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i84, !llvm.loop !846

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i84, %225, %_ZN7obj_refI4expr11ast_managerED2Ev.exit83
  %.sroa.0233.2 = phi ptr [ %222, %_ZN7obj_refI4expr11ast_managerED2Ev.exit83 ], [ %.sroa.0233.1, %.lr.ph.i.i84 ], [ %226, %225 ]
  %.not = icmp eq ptr %.sroa.0233.2, %155
  br i1 %.not, label %.preheader, label %193

227:                                              ; preds = %205, %200
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %668

229:                                              ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %230 = load ptr, ptr %21, align 8, !tbaa !108
  %231 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %indvars.iv
  %232 = load ptr, ptr %231, align 8, !tbaa !67
  %233 = ptrtoint ptr %232 to i64
  store i64 %233, ptr %26, align 8, !tbaa !23
  store ptr null, ptr %181, align 8, !tbaa !57
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !57
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %229, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %237 = phi ptr [ %302, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %229 ]
  %238 = phi ptr [ %303, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %235, %229 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %229 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !60
  %241 = zext i32 %240 to i64
  %242 = icmp samesign ult i64 %indvars.iv.i.i, %241
  br i1 %242, label %243, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

243:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %244 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv.i.i
  %245 = load ptr, ptr %244, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !68
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %246, %243
  %250 = icmp eq ptr %237, null
  br i1 %250, label %257, label %251

251:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %252 = getelementptr inbounds i8, ptr %237, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !60
  %254 = getelementptr inbounds i8, ptr %237, i64 -8
  %255 = load i32, ptr %254, align 4, !tbaa !60
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

257:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %258 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc168 unwind label %310

.noexc168:                                        ; preds = %257
  store i32 2, ptr %258, align 4, !tbaa !60
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 0, ptr %259, align 4, !tbaa !60
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %260, ptr %181, align 8, !tbaa !57
  br label %.noexc.i

261:                                              ; preds = %251
  %262 = getelementptr inbounds i8, ptr %237, i64 -8
  %263 = load i32, ptr %262, align 4, !tbaa !60
  %264 = mul i32 %263, 3
  %265 = add i32 %264, 1
  %266 = lshr i32 %265, 1
  %267 = shl i32 %266, 3
  %268 = add i32 %267, 8
  %.not.i165 = icmp ugt i32 %266, %263
  br i1 %.not.i165, label %269, label %272

269:                                              ; preds = %261
  %270 = shl i32 %263, 3
  %271 = add i32 %270, 8
  %.not27.i = icmp ugt i32 %268, %271
  br i1 %.not27.i, label %297, label %272

272:                                              ; preds = %269, %261
  %273 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %274 unwind label %295

274:                                              ; preds = %272
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %273, align 8, !tbaa !127
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %276, ptr %275, align 8, !tbaa !129
  %277 = load ptr, ptr %12, align 8, !tbaa !131
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !134
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  %284 = add nuw nsw i64 %282, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %276, ptr noundef nonnull align 8 dereferenceable(1) %278, i64 %284, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %274
  store ptr %277, ptr %275, align 8, !tbaa !131
  %285 = load i64, ptr %278, align 8, !tbaa !135
  store i64 %285, ptr %276, align 8, !tbaa !135
  %.phi.trans.insert.i166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i167 = load i64, ptr %.phi.trans.insert.i166, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %280
  %286 = phi i64 [ %282, %280 ], [ %.pre.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i64 %286, ptr %288, align 8, !tbaa !134
  store ptr %278, ptr %12, align 8, !tbaa !131
  store i64 0, ptr %287, align 8, !tbaa !134
  store i8 0, ptr %278, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %273, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %301 unwind label %289

289:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %12, align 8, !tbaa !131
  %292 = icmp eq ptr %291, %278
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %289
  %293 = load i64, ptr %278, align 8, !tbaa !135
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %294) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

295:                                              ; preds = %272
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %273) #24
  br label %.body

297:                                              ; preds = %269
  %298 = zext i32 %268 to i64
  %299 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %262, i64 noundef %298)
          to label %.noexc171 unwind label %310

.noexc171:                                        ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %300, ptr %181, align 8, !tbaa !57
  store i32 %266, ptr %299, align 4, !tbaa !60
  br label %.noexc.i

301:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc.i:                                         ; preds = %.noexc171, %.noexc168
  %.pre.i.i.i.i = phi ptr [ %300, %.noexc171 ], [ %260, %.noexc168 ]
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !60
  %.pre.i.i86 = load ptr, ptr %234, align 8, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %251
  %302 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %237, %251 ]
  %303 = phi ptr [ %.pre.i.i86, %.noexc.i ], [ %238, %251 ]
  %304 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %253, %251 ]
  %305 = getelementptr inbounds i8, ptr %302, i64 -4
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %306
  store ptr %245, ptr %307, align 8, !tbaa !61
  %308 = add i32 %304, 1
  store i32 %308, ptr %305, align 4, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %309 = icmp eq ptr %303, null
  br i1 %309, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !136

310:                                              ; preds = %297, %257
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %229
  %312 = load ptr, ptr %34, align 8, !tbaa !38
  %313 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef %194)
          to label %314 unwind label %662

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
  %319 = load ptr, ptr %181, align 8, !tbaa !57
  %320 = icmp eq ptr %319, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  %322 = getelementptr inbounds i8, ptr %319, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !60
  %324 = getelementptr inbounds i8, ptr %319, i64 -8
  %325 = load i32, ptr %324, align 4, !tbaa !60
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %331, label %370

327:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  %328 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc182 unwind label %662

.noexc182:                                        ; preds = %327
  store i32 2, ptr %328, align 4, !tbaa !60
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 0, ptr %329, align 4, !tbaa !60
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %330, ptr %181, align 8, !tbaa !57
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
  br i1 %.not27.i181, label %365, label %340

340:                                              ; preds = %337, %331
  %341 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %342 unwind label %363

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
          to label %369 unwind label %357

357:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i177
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %10, align 8, !tbaa !131
  %360 = icmp eq ptr %359, %346
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i178: ; preds = %357
  %361 = load i64, ptr %346, align 8, !tbaa !135
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i179: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

363:                                              ; preds = %340
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %341) #24
  br label %.body

365:                                              ; preds = %337
  %366 = zext i32 %336 to i64
  %367 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %324, i64 noundef %366)
          to label %.noexc185 unwind label %662

.noexc185:                                        ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %368, ptr %181, align 8, !tbaa !57
  store i32 %334, ptr %367, align 4, !tbaa !60
  br label %.noexc92

369:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i177
  unreachable

.noexc92:                                         ; preds = %.noexc185, %.noexc182
  %.pre.i.i89 = phi ptr [ %368, %.noexc185 ], [ %330, %.noexc182 ]
  %.phi.trans.insert.i.i90 = getelementptr inbounds i8, ptr %.pre.i.i89, i64 -4
  %.pre2.i.i91 = load i32, ptr %.phi.trans.insert.i.i90, align 4, !tbaa !60
  br label %370

370:                                              ; preds = %.noexc92, %321
  %371 = phi i32 [ %.pre2.i.i91, %.noexc92 ], [ %323, %321 ]
  %372 = phi ptr [ %.pre.i.i89, %.noexc92 ], [ %319, %321 ]
  %373 = getelementptr inbounds i8, ptr %372, i64 -4
  %374 = zext i32 %371 to i64
  %375 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %374
  store ptr %313, ptr %375, align 8, !tbaa !61
  %376 = add i32 %371, 1
  store i32 %376, ptr %373, align 4, !tbaa !60
  %377 = load ptr, ptr %21, align 8, !tbaa !108
  %378 = icmp eq ptr %377, null
  br i1 %378, label %385, label %379

379:                                              ; preds = %370
  %380 = getelementptr inbounds i8, ptr %377, i64 -4
  %381 = load i32, ptr %380, align 4, !tbaa !60
  %382 = getelementptr inbounds i8, ptr %377, i64 -8
  %383 = load i32, ptr %382, align 4, !tbaa !60
  %384 = icmp eq i32 %381, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %379, %370
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc97 unwind label %662

.noexc97:                                         ; preds = %385
  %.pre.i94 = load ptr, ptr %21, align 8, !tbaa !108
  %.phi.trans.insert.i95 = getelementptr inbounds i8, ptr %.pre.i94, i64 -4
  %.pre2.i96 = load i32, ptr %.phi.trans.insert.i95, align 4, !tbaa !60
  br label %386

386:                                              ; preds = %.noexc97, %379
  %387 = phi i32 [ %.pre2.i96, %.noexc97 ], [ %381, %379 ]
  %388 = phi ptr [ %.pre.i94, %.noexc97 ], [ %377, %379 ]
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds nuw [16 x i8], ptr %388, i64 %389
  %391 = load ptr, ptr %26, align 8, !tbaa !67
  %392 = ptrtoint ptr %391 to i64
  store i64 %392, ptr %390, align 8, !tbaa !23
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr null, ptr %393, align 8, !tbaa !57
  %394 = load ptr, ptr %181, align 8, !tbaa !57
  %395 = icmp eq ptr %394, null
  br i1 %395, label %471, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %386, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i
  %396 = phi ptr [ %461, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ null, %386 ]
  %397 = phi ptr [ %462, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ %394, %386 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i ], [ 0, %386 ]
  %398 = getelementptr inbounds i8, ptr %397, i64 -4
  %399 = load i32, ptr %398, align 4, !tbaa !60
  %400 = zext i32 %399 to i64
  %401 = icmp samesign ult i64 %indvars.iv.i.i.i, %400
  br i1 %401, label %402, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit.i

402:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %403 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %indvars.iv.i.i.i
  %404 = load ptr, ptr %403, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !68
  %408 = add i32 %407, 1
  store i32 %408, ptr %406, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %405, %402
  %409 = icmp eq ptr %396, null
  br i1 %409, label %416, label %410

410:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %411 = getelementptr inbounds i8, ptr %396, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !60
  %413 = getelementptr inbounds i8, ptr %396, i64 -8
  %414 = load i32, ptr %413, align 4, !tbaa !60
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %420, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

416:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %417 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc197 unwind label %469

.noexc197:                                        ; preds = %416
  store i32 2, ptr %417, align 4, !tbaa !60
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  store i32 0, ptr %418, align 4, !tbaa !60
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %419, ptr %393, align 8, !tbaa !57
  br label %.noexc.i.i

420:                                              ; preds = %410
  %421 = getelementptr inbounds i8, ptr %396, i64 -8
  %422 = load i32, ptr %421, align 4, !tbaa !60
  %423 = mul i32 %422, 3
  %424 = add i32 %423, 1
  %425 = lshr i32 %424, 1
  %426 = shl i32 %425, 3
  %427 = add i32 %426, 8
  %.not.i187 = icmp ugt i32 %425, %422
  br i1 %.not.i187, label %428, label %431

428:                                              ; preds = %420
  %429 = shl i32 %422, 3
  %430 = add i32 %429, 8
  %.not27.i196 = icmp ugt i32 %427, %430
  br i1 %.not27.i196, label %456, label %431

431:                                              ; preds = %428, %420
  %432 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %433 unwind label %454

433:                                              ; preds = %431
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %432, align 8, !tbaa !127
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 24
  store ptr %435, ptr %434, align 8, !tbaa !129
  %436 = load ptr, ptr %8, align 8, !tbaa !131
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !134
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  %443 = add nuw nsw i64 %441, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %435, ptr noundef nonnull align 8 dereferenceable(1) %437, i64 %443, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %433
  store ptr %436, ptr %434, align 8, !tbaa !131
  %444 = load i64, ptr %437, align 8, !tbaa !135
  store i64 %444, ptr %435, align 8, !tbaa !135
  %.phi.trans.insert.i190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i191 = load i64, ptr %.phi.trans.insert.i190, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189, %439
  %445 = phi i64 [ %441, %439 ], [ %.pre.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189 ]
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store i64 %445, ptr %447, align 8, !tbaa !134
  store ptr %437, ptr %8, align 8, !tbaa !131
  store i64 0, ptr %446, align 8, !tbaa !134
  store i8 0, ptr %437, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %432, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %460 unwind label %448

448:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %8, align 8, !tbaa !131
  %451 = icmp eq ptr %450, %437
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i193: ; preds = %448
  %452 = load i64, ptr %437, align 8, !tbaa !135
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body198

454:                                              ; preds = %431
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %432) #24
  br label %.body198

456:                                              ; preds = %428
  %457 = zext i32 %427 to i64
  %458 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %421, i64 noundef %457)
          to label %.noexc200 unwind label %469

.noexc200:                                        ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %459, ptr %393, align 8, !tbaa !57
  store i32 %425, ptr %458, align 4, !tbaa !60
  br label %.noexc.i.i

460:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i192
  unreachable

.noexc.i.i:                                       ; preds = %.noexc200, %.noexc197
  %.pre.i.i.i.i.i = phi ptr [ %459, %.noexc200 ], [ %419, %.noexc197 ]
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !60
  %.pre.i.i.i = load ptr, ptr %181, align 8, !tbaa !57
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc.i.i, %410
  %461 = phi ptr [ %.pre.i.i.i.i.i, %.noexc.i.i ], [ %396, %410 ]
  %462 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %397, %410 ]
  %463 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc.i.i ], [ %412, %410 ]
  %464 = getelementptr inbounds i8, ptr %461, i64 -4
  %465 = zext i32 %463 to i64
  %466 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %465
  store ptr %404, ptr %466, align 8, !tbaa !61
  %467 = add i32 %463, 1
  store i32 %467, ptr %464, align 4, !tbaa !60
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %468 = icmp eq ptr %462, null
  br i1 %468, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, !llvm.loop !136

469:                                              ; preds = %456, %416
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

.body198:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194, %454, %469
  %eh.lpad-body199 = phi { ptr, i32 } [ %470, %469 ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i194 ], [ %455, %454 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %390) #24
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %.pre3.i = load ptr, ptr %21, align 8, !tbaa !108
  %.phi.trans.insert4.i = getelementptr inbounds i8, ptr %.pre3.i, i64 -4
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !60
  br label %471

471:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit.i, %386
  %472 = phi i32 [ %.pre5.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit.i ], [ %387, %386 ]
  %473 = phi ptr [ %.pre3.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.loopexit.i ], [ %388, %386 ]
  %474 = getelementptr inbounds i8, ptr %473, i64 -4
  %475 = add i32 %472, 1
  store i32 %475, ptr %474, align 4, !tbaa !60
  %476 = getelementptr inbounds nuw [16 x i8], ptr %473, i64 %indvars.iv
  br i1 %.not.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101, label %477

477:                                              ; preds = %471
  %478 = load i32, ptr %211, align 4, !tbaa !68
  %479 = add i32 %478, 1
  store i32 %479, ptr %211, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101: ; preds = %477, %471
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !57
  %482 = icmp eq ptr %481, null
  br i1 %482, label %489, label %483

483:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %484 = getelementptr inbounds i8, ptr %481, i64 -4
  %485 = load i32, ptr %484, align 4, !tbaa !60
  %486 = getelementptr inbounds i8, ptr %481, i64 -8
  %487 = load i32, ptr %486, align 4, !tbaa !60
  %488 = icmp eq i32 %485, %487
  br i1 %488, label %493, label %532

489:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %490 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc212 unwind label %662

.noexc212:                                        ; preds = %489
  store i32 2, ptr %490, align 4, !tbaa !60
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store i32 0, ptr %491, align 4, !tbaa !60
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store ptr %492, ptr %480, align 8, !tbaa !57
  br label %.noexc105

493:                                              ; preds = %483
  %494 = mul i32 %485, 3
  %495 = add i32 %494, 1
  %496 = lshr i32 %495, 1
  %497 = shl i32 %496, 3
  %498 = add i32 %497, 8
  %.not.i202 = icmp ugt i32 %496, %485
  br i1 %.not.i202, label %499, label %502

499:                                              ; preds = %493
  %500 = shl i32 %485, 3
  %501 = add i32 %500, 8
  %.not27.i211 = icmp ugt i32 %498, %501
  br i1 %.not27.i211, label %527, label %502

502:                                              ; preds = %499, %493
  %503 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %504 unwind label %525

504:                                              ; preds = %502
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %503, align 8, !tbaa !127
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 24
  store ptr %506, ptr %505, align 8, !tbaa !129
  %507 = load ptr, ptr %6, align 8, !tbaa !131
  %508 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204

510:                                              ; preds = %504
  %511 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !134
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  %514 = add nuw nsw i64 %512, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %506, ptr noundef nonnull align 8 dereferenceable(1) %508, i64 %514, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204: ; preds = %504
  store ptr %507, ptr %505, align 8, !tbaa !131
  %515 = load i64, ptr %508, align 8, !tbaa !135
  store i64 %515, ptr %506, align 8, !tbaa !135
  %.phi.trans.insert.i205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i206 = load i64, ptr %.phi.trans.insert.i205, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i207

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204, %510
  %516 = phi i64 [ %512, %510 ], [ %.pre.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204 ]
  %517 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store i64 %516, ptr %518, align 8, !tbaa !134
  store ptr %508, ptr %6, align 8, !tbaa !131
  store i64 0, ptr %517, align 8, !tbaa !134
  store i8 0, ptr %508, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %503, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %531 unwind label %519

519:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i207
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %6, align 8, !tbaa !131
  %522 = icmp eq ptr %521, %508
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i208: ; preds = %519
  %523 = load i64, ptr %508, align 8, !tbaa !135
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %524) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i209: ; preds = %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

525:                                              ; preds = %502
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %503) #24
  br label %.body

527:                                              ; preds = %499
  %528 = zext i32 %498 to i64
  %529 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %486, i64 noundef %528)
          to label %.noexc215 unwind label %662

.noexc215:                                        ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %530, ptr %480, align 8, !tbaa !57
  store i32 %496, ptr %529, align 4, !tbaa !60
  br label %.noexc105

531:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i207
  unreachable

.noexc105:                                        ; preds = %.noexc215, %.noexc212
  %.pre.i.i102 = phi ptr [ %530, %.noexc215 ], [ %492, %.noexc212 ]
  %.phi.trans.insert.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i102, i64 -4
  %.pre2.i.i104 = load i32, ptr %.phi.trans.insert.i.i103, align 4, !tbaa !60
  br label %532

532:                                              ; preds = %.noexc105, %483
  %533 = phi i32 [ %.pre2.i.i104, %.noexc105 ], [ %485, %483 ]
  %534 = phi ptr [ %.pre.i.i102, %.noexc105 ], [ %481, %483 ]
  %535 = getelementptr inbounds i8, ptr %534, i64 -4
  %536 = zext i32 %533 to i64
  %537 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %536
  store ptr %194, ptr %537, align 8, !tbaa !61
  %538 = add i32 %533, 1
  store i32 %538, ptr %535, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %539 = load ptr, ptr %121, align 8, !tbaa !57
  %540 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 %indvars.iv
  %541 = load ptr, ptr %540, align 8, !tbaa !61
  %542 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %541, ptr %27, align 8, !tbaa !88
  store ptr %542, ptr %182, align 8, !tbaa !23
  %.not.i.i107 = icmp eq ptr %541, null
  br i1 %.not.i.i107, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit109, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i108

_ZN11ast_manager7inc_refEP3ast.exit.i.i108:       ; preds = %532
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %544 = load i32, ptr %543, align 4, !tbaa !68
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit109

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit109: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i108, %532
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %541, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %546 unwind label %664

546:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit109
  %547 = load ptr, ptr %25, align 8, !tbaa !88
  %548 = load ptr, ptr %121, align 8, !tbaa !57
  %549 = getelementptr inbounds nuw [8 x i8], ptr %548, i64 %indvars.iv
  %550 = load ptr, ptr %20, align 8, !tbaa !67
  %.not.i.i112 = icmp eq ptr %547, null
  br i1 %.not.i.i112, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %551

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %553 = load i32, ptr %552, align 4, !tbaa !68
  %554 = add i32 %553, 1
  store i32 %554, ptr %552, align 4, !tbaa !68
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %551, %546
  %555 = load ptr, ptr %549, align 8, !tbaa !61
  %.not.i3.i = icmp eq ptr %555, null
  br i1 %.not.i3.i, label %562, label %556

556:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load i32, ptr %557, align 4, !tbaa !68
  %559 = add i32 %558, -1
  store i32 %559, ptr %557, align 4, !tbaa !68
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %556
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %550, ptr noundef nonnull %555)
          to label %562 unwind label %666

562:                                              ; preds = %556, %_ZN11ast_manager7inc_refEP3ast.exit.i, %561
  store ptr %547, ptr %549, align 8, !tbaa !61
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef %541, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %563 unwind label %664

563:                                              ; preds = %562
  %564 = load ptr, ptr %25, align 8, !tbaa !88
  %.not.i.i.i.i115 = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116, label %565

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load i32, ptr %566, align 4, !tbaa !68
  %568 = add i32 %567, 1
  store i32 %568, ptr %566, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116: ; preds = %565, %563
  %569 = load ptr, ptr %121, align 8, !tbaa !57
  %570 = icmp eq ptr %569, null
  br i1 %570, label %577, label %571

571:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116
  %572 = getelementptr inbounds i8, ptr %569, i64 -4
  %573 = load i32, ptr %572, align 4, !tbaa !60
  %574 = getelementptr inbounds i8, ptr %569, i64 -8
  %575 = load i32, ptr %574, align 4, !tbaa !60
  %576 = icmp eq i32 %573, %575
  br i1 %576, label %581, label %620

577:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116
  %578 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc227 unwind label %664

.noexc227:                                        ; preds = %577
  store i32 2, ptr %578, align 4, !tbaa !60
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 4
  store i32 0, ptr %579, align 4, !tbaa !60
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store ptr %580, ptr %121, align 8, !tbaa !57
  br label %.noexc120

581:                                              ; preds = %571
  %582 = mul i32 %573, 3
  %583 = add i32 %582, 1
  %584 = lshr i32 %583, 1
  %585 = shl i32 %584, 3
  %586 = add i32 %585, 8
  %.not.i217 = icmp ugt i32 %584, %573
  br i1 %.not.i217, label %587, label %590

587:                                              ; preds = %581
  %588 = shl i32 %573, 3
  %589 = add i32 %588, 8
  %.not27.i226 = icmp ugt i32 %586, %589
  br i1 %.not27.i226, label %615, label %590

590:                                              ; preds = %587, %581
  %591 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %592 unwind label %613

592:                                              ; preds = %590
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %591, align 8, !tbaa !127
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 24
  store ptr %594, ptr %593, align 8, !tbaa !129
  %595 = load ptr, ptr %4, align 8, !tbaa !131
  %596 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219

598:                                              ; preds = %592
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !134
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  %602 = add nuw nsw i64 %600, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %594, ptr noundef nonnull align 8 dereferenceable(1) %596, i64 %602, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219: ; preds = %592
  store ptr %595, ptr %593, align 8, !tbaa !131
  %603 = load i64, ptr %596, align 8, !tbaa !135
  store i64 %603, ptr %594, align 8, !tbaa !135
  %.phi.trans.insert.i220 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i221 = load i64, ptr %.phi.trans.insert.i220, align 8, !tbaa !134
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i222

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219, %598
  %604 = phi i64 [ %600, %598 ], [ %.pre.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i219 ]
  %605 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %591, i64 16
  store i64 %604, ptr %606, align 8, !tbaa !134
  store ptr %596, ptr %4, align 8, !tbaa !131
  store i64 0, ptr %605, align 8, !tbaa !134
  store i8 0, ptr %596, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %591, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %619 unwind label %607

607:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i222
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %4, align 8, !tbaa !131
  %610 = icmp eq ptr %609, %596
  br i1 %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i223: ; preds = %607
  %611 = load i64, ptr %596, align 8, !tbaa !135
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %612) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i224: ; preds = %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body228

613:                                              ; preds = %590
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %591) #24
  br label %.body228

615:                                              ; preds = %587
  %616 = zext i32 %586 to i64
  %617 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %574, i64 noundef %616)
          to label %.noexc230 unwind label %664

.noexc230:                                        ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store ptr %618, ptr %121, align 8, !tbaa !57
  store i32 %584, ptr %617, align 4, !tbaa !60
  br label %.noexc120

619:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i222
  unreachable

.noexc120:                                        ; preds = %.noexc230, %.noexc227
  %.pre.i.i117 = phi ptr [ %618, %.noexc230 ], [ %580, %.noexc227 ]
  %.phi.trans.insert.i.i118 = getelementptr inbounds i8, ptr %.pre.i.i117, i64 -4
  %.pre2.i.i119 = load i32, ptr %.phi.trans.insert.i.i118, align 4, !tbaa !60
  br label %620

620:                                              ; preds = %.noexc120, %571
  %621 = phi i32 [ %.pre2.i.i119, %.noexc120 ], [ %573, %571 ]
  %622 = phi ptr [ %.pre.i.i117, %.noexc120 ], [ %569, %571 ]
  %623 = getelementptr inbounds i8, ptr %622, i64 -4
  %624 = zext i32 %621 to i64
  %625 = getelementptr inbounds nuw [8 x i8], ptr %622, i64 %624
  store ptr %564, ptr %625, align 8, !tbaa !61
  %626 = add i32 %621, 1
  store i32 %626, ptr %623, align 4, !tbaa !60
  %627 = load ptr, ptr %27, align 8, !tbaa !88
  %.not.i.i122 = icmp eq ptr %627, null
  br i1 %.not.i.i122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, label %628

628:                                              ; preds = %620
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !68
  %631 = add i32 %630, -1
  store i32 %631, ptr %629, align 4, !tbaa !68
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123

633:                                              ; preds = %628
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %542, ptr noundef nonnull %627)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123 unwind label %634

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit123:      ; preds = %620, %628, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %637 = load ptr, ptr %181, align 8, !tbaa !57
  %638 = icmp eq ptr %637, null
  br i1 %638, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit123
  %639 = getelementptr inbounds i8, ptr %637, i64 -4
  %640 = load i32, ptr %639, align 4, !tbaa !60
  %641 = zext i32 %640 to i64
  %642 = shl nuw nsw i64 %641, 3
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 %642
  %.not.i125 = icmp eq i32 %640, 0
  br i1 %.not.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i133, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129
  %.06.i.i127 = phi ptr [ %652, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129 ], [ %637, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124 ]
  %644 = load ptr, ptr %.06.i.i127, align 8, !tbaa !61
  %645 = load ptr, ptr %26, align 8, !tbaa !67
  %.not.i.i.i.i.i128 = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129, label %646

646:                                              ; preds = %.lr.ph.i.i126
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %648 = load i32, ptr %647, align 4, !tbaa !68
  %649 = add i32 %648, -1
  store i32 %649, ptr %647, align 4, !tbaa !68
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129

651:                                              ; preds = %646
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %645, ptr noundef nonnull %644)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129 unwind label %659

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129: ; preds = %651, %646, %.lr.ph.i.i126
  %652 = getelementptr inbounds nuw i8, ptr %.06.i.i127, i64 8
  %653 = icmp ult ptr %652, %643
  br i1 %653, label %.lr.ph.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129
  %.pre.i131 = load ptr, ptr %181, align 8, !tbaa !57
  %.not.i.i.i132 = icmp eq ptr %.pre.i131, null
  br i1 %.not.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i133

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i133: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124
  %654 = phi ptr [ %.pre.i131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130 ], [ %637, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124 ]
  %655 = getelementptr inbounds i8, ptr %654, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %655)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134 unwind label %656

656:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i133
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #25
  unreachable

659:                                              ; preds = %651
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit134: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %229, !llvm.loop !850

662:                                              ; preds = %527, %489, %365, %327, %385, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %.body

664:                                              ; preds = %615, %577, %562, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit109
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

666:                                              ; preds = %561
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

.body228:                                         ; preds = %664, %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i224, %666
  %.pn53 = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ], [ %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i224 ], [ %614, %613 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

.body:                                            ; preds = %.body228, %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i209, %525, %662, %.body198, %310, %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %311, %310 ], [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.pn53, %.body228 ], [ %eh.lpad-body199, %.body198 ], [ %364, %363 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i179 ], [ %663, %662 ], [ %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i209 ], [ %526, %525 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %668

668:                                              ; preds = %.body, %227
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %.body ], [ %228, %227 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %810

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread: ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit164
  %indvars.iv269 = phi i64 [ 0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread.lr.ph ], [ %indvars.iv.next270, %_ZN7obj_refI4expr11ast_managerED2Ev.exit164 ]
  %669 = phi ptr [ %183, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread.lr.ph ], [ %807, %_ZN7obj_refI4expr11ast_managerED2Ev.exit164 ]
  %670 = getelementptr inbounds i8, ptr %669, i64 -4
  %671 = load i32, ptr %670, align 4, !tbaa !60
  %672 = zext i32 %671 to i64
  %673 = icmp samesign ult i64 %indvars.iv269, %672
  br i1 %673, label %711, label %674

674:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc.i138 unwind label %677

.noexc.i138:                                      ; preds = %674
  %675 = load ptr, ptr %21, align 8, !tbaa !108
  %676 = getelementptr inbounds i8, ptr %675, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %676)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %677

677:                                              ; preds = %.noexc.i138, %674
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #25
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit164, %.preheader, %.noexc.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %680 = load ptr, ptr %121, align 8, !tbaa !57
  %681 = icmp eq ptr %680, null
  br i1 %681, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit149, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139:        ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %682 = getelementptr inbounds i8, ptr %680, i64 -4
  %683 = load i32, ptr %682, align 4, !tbaa !60
  %684 = zext i32 %683 to i64
  %685 = shl nuw nsw i64 %684, 3
  %686 = getelementptr inbounds nuw i8, ptr %680, i64 %685
  %.not.i140 = icmp eq i32 %683, 0
  br i1 %.not.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144
  %.06.i.i142 = phi ptr [ %695, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144 ], [ %680, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139 ]
  %687 = load ptr, ptr %.06.i.i142, align 8, !tbaa !61
  %688 = load ptr, ptr %20, align 8, !tbaa !67
  %.not.i.i.i.i.i143 = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144, label %689

689:                                              ; preds = %.lr.ph.i.i141
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %691 = load i32, ptr %690, align 4, !tbaa !68
  %692 = add i32 %691, -1
  store i32 %692, ptr %690, align 4, !tbaa !68
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144

694:                                              ; preds = %689
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %688, ptr noundef nonnull %687)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144 unwind label %702

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144: ; preds = %694, %689, %.lr.ph.i.i141
  %695 = getelementptr inbounds nuw i8, ptr %.06.i.i142, i64 8
  %696 = icmp ult ptr %695, %686
  br i1 %696, label %.lr.ph.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145, !llvm.loop !70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i144
  %.pre.i146 = load ptr, ptr %121, align 8, !tbaa !57
  %.not.i.i.i147 = icmp eq ptr %.pre.i146, null
  br i1 %.not.i.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139
  %697 = phi ptr [ %.pre.i146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145 ], [ %680, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i139 ]
  %698 = getelementptr inbounds i8, ptr %697, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %698)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit149 unwind label %699

699:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #25
  unreachable

702:                                              ; preds = %694
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit149: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %705 = load ptr, ptr %15, align 8, !tbaa !840
  %706 = icmp eq ptr %705, null
  br i1 %706, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %707

707:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit149
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %705)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %708

708:                                              ; preds = %707
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #25
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit149, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

711:                                              ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %712 = getelementptr inbounds nuw [16 x i8], ptr %669, i64 %indvars.iv269
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %713 = load ptr, ptr %712, align 8, !tbaa !67, !noalias !851
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !57, !noalias !851
  %716 = icmp eq ptr %715, null
  br i1 %716, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %717

717:                                              ; preds = %711
  %718 = getelementptr inbounds i8, ptr %715, i64 -4
  %719 = load i32, ptr %718, align 4, !tbaa !60, !noalias !851
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %717, %711
  %.0.i.i.i = phi i32 [ %719, %717 ], [ 0, %711 ]
  %720 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %713, i32 noundef %.0.i.i.i, ptr noundef %715)
          to label %.noexc151 unwind label %782

.noexc151:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %721 = load ptr, ptr %712, align 8, !tbaa !67, !noalias !851
  store ptr %720, ptr %28, align 8, !tbaa !88, !alias.scope !851
  store ptr %721, ptr %185, align 8, !tbaa !23, !alias.scope !851
  %.not.i.i.i150 = icmp eq ptr %720, null
  br i1 %.not.i.i.i150, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc151
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %723 = load i32, ptr %722, align 4, !tbaa !68, !noalias !851
  %724 = add i32 %723, 1
  store i32 %724, ptr %722, align 4, !tbaa !68, !noalias !851
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc151
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %725 = load ptr, ptr %121, align 8, !tbaa !57
  %726 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %indvars.iv269
  %727 = load ptr, ptr %726, align 8, !tbaa !61
  %728 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %727, ptr %29, align 8, !tbaa !88
  store ptr %728, ptr %186, align 8, !tbaa !23
  %.not.i.i152 = icmp eq ptr %727, null
  br i1 %.not.i.i152, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit154, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i153

_ZN11ast_manager7inc_refEP3ast.exit.i.i153:       ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %730 = load i32, ptr %729, align 4, !tbaa !68
  %731 = add i32 %730, 1
  store i32 %731, ptr %729, align 4, !tbaa !68
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit154

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit154: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i153, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %732 = load ptr, ptr %187, align 8, !tbaa !86
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 7456
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %733, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %734 unwind label %784

734:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit154
  %735 = load ptr, ptr %34, align 8, !tbaa !38
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 864
  %737 = load ptr, ptr %736, align 8, !tbaa !777
  %738 = icmp eq ptr %720, %737
  %.pre278 = load ptr, ptr %29, align 8, !tbaa !88
  br i1 %738, label %786, label %739

739:                                              ; preds = %734
  %740 = load ptr, ptr %0, align 8, !tbaa !59
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 1800
  %742 = load i32, ptr %741, align 8, !tbaa !159
  %743 = getelementptr inbounds nuw i8, ptr %.pre278, i64 4
  %744 = load i32, ptr %743, align 4
  %745 = and i32 %744, 65535
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread

747:                                              ; preds = %739
  %748 = getelementptr inbounds nuw i8, ptr %.pre278, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !93
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %751 = load ptr, ptr %750, align 8, !tbaa !98
  %.not.i.i.i.i155 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i155, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit

_ZNK8seq_util3rex8is_emptyEPK4expr.exit:          ; preds = %747
  %752 = load i32, ptr %751, align 8, !tbaa !103
  %753 = icmp eq i32 %752, %742
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %755 = load i32, ptr %754, align 4
  %756 = icmp eq i32 %755, 35
  %757 = select i1 %753, i1 %756, i1 false
  br i1 %757, label %.thread381, label %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread

_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread:   ; preds = %747, %739, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit
  br i1 %.not.i.i.i150, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit2.i, label %758

758:                                              ; preds = %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread
  %759 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %760 = load i32, ptr %759, align 4, !tbaa !68
  %761 = add i32 %760, 1
  store i32 %761, ptr %759, align 4, !tbaa !68
  br label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit2.i

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit2.i: ; preds = %758, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit.thread
  %762 = getelementptr inbounds nuw i8, ptr %.pre278, i64 8
  %763 = load i32, ptr %762, align 4, !tbaa !68
  %764 = add i32 %763, 1
  store i32 %764, ptr %762, align 4, !tbaa !68
  %765 = load ptr, ptr %188, align 8, !tbaa !826
  %766 = icmp eq ptr %765, null
  br i1 %766, label %773, label %767

767:                                              ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit2.i
  %768 = getelementptr inbounds i8, ptr %765, i64 -4
  %769 = load i32, ptr %768, align 4, !tbaa !60
  %770 = getelementptr inbounds i8, ptr %765, i64 -8
  %771 = load i32, ptr %770, align 4, !tbaa !60
  %772 = icmp eq i32 %769, %771
  br i1 %772, label %773, label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_S5_.exit

773:                                              ; preds = %767, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit2.i
  invoke void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %.noexc160 unwind label %784

.noexc160:                                        ; preds = %773
  %.pre.i.i157 = load ptr, ptr %188, align 8, !tbaa !826
  %.phi.trans.insert.i.i158 = getelementptr inbounds i8, ptr %.pre.i.i157, i64 -4
  %.pre2.i.i159 = load i32, ptr %.phi.trans.insert.i.i158, align 4, !tbaa !60
  br label %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_S5_.exit

_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_S5_.exit: ; preds = %767, %.noexc160
  %774 = phi i32 [ %.pre2.i.i159, %.noexc160 ], [ %769, %767 ]
  %775 = phi ptr [ %.pre.i.i157, %.noexc160 ], [ %765, %767 ]
  %776 = zext i32 %774 to i64
  %777 = getelementptr inbounds nuw [16 x i8], ptr %775, i64 %776
  store ptr %720, ptr %777, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %777, i64 8
  store ptr %.pre278, ptr %.sroa.4.0..sroa_idx.i, align 8
  %778 = load ptr, ptr %188, align 8, !tbaa !826
  %779 = getelementptr inbounds i8, ptr %778, i64 -4
  %780 = load i32, ptr %779, align 4, !tbaa !60
  %781 = add i32 %780, 1
  store i32 %781, ptr %779, align 4, !tbaa !60
  %.pre277 = load ptr, ptr %29, align 8, !tbaa !88
  br label %786

782:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %809

784:                                              ; preds = %773, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit154
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %809

786:                                              ; preds = %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_S5_.exit, %734
  %787 = phi ptr [ %.pre277, %_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_S5_.exit ], [ %.pre278, %734 ]
  %.not.i.i161 = icmp eq ptr %787, null
  br i1 %.not.i.i161, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit162, label %.thread381

.thread381:                                       ; preds = %_ZNK8seq_util3rex8is_emptyEPK4expr.exit, %786
  %788 = phi ptr [ %787, %786 ], [ %.pre278, %_ZNK8seq_util3rex8is_emptyEPK4expr.exit ]
  %789 = load ptr, ptr %186, align 8, !tbaa !145
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load i32, ptr %790, align 4, !tbaa !68
  %792 = add i32 %791, -1
  store i32 %792, ptr %790, align 4, !tbaa !68
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit162

794:                                              ; preds = %.thread381
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %789, ptr noundef nonnull %788)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit162 unwind label %795

795:                                              ; preds = %794
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit162:      ; preds = %786, %.thread381, %794
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not.i.i.i150, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit164, label %798

798:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit162
  %799 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %800 = load i32, ptr %799, align 4, !tbaa !68
  %801 = add i32 %800, -1
  store i32 %801, ptr %799, align 4, !tbaa !68
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit164

803:                                              ; preds = %798
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %721, ptr noundef nonnull %720)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit164 unwind label %804

804:                                              ; preds = %803
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit164:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit162, %798, %803
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %807 = load ptr, ptr %21, align 8, !tbaa !108
  %808 = icmp eq ptr %807, null
  br i1 %808, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit136.thread, !llvm.loop !854

809:                                              ; preds = %784, %782
  %.pn50.pn = phi { ptr, i32 } [ %785, %784 ], [ %783, %782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %810

810:                                              ; preds = %668, %809, %191, %189
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn50.pn, %809 ], [ %192, %191 ], [ %.pn53.pn.pn.pn.pn, %668 ]
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %811

811:                                              ; preds = %83, %117, %810
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn, %810 ], [ %.pn65.pn.pn, %117 ], [ %84, %83 ]
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %29
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %46
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
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
  %.sink91 = phi ptr [ %.pre61, %110 ], [ %.pre.i27, %.noexc30 ], [ %.pre.i.i, %.noexc33 ], [ %126, %128 ]
  %.sink90 = phi i32 [ %112, %110 ], [ %.pre2.i29, %.noexc30 ], [ %.pre2.i.i, %.noexc33 ], [ %130, %128 ]
  %.sink86 = phi ptr [ %.1, %110 ], [ %.1, %.noexc30 ], [ %48, %.noexc33 ], [ %48, %128 ]
  %.pre65.ph = phi ptr [ %.pre61, %110 ], [ %.pre.i27, %.noexc30 ], [ %.pre.pre, %.noexc33 ], [ %.pre64, %128 ]
  %135 = getelementptr inbounds i8, ptr %.sink91, i64 -4
  %136 = zext i32 %.sink90 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.sink91, i64 %136
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !838
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !794
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !838
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !843
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !843
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !838
  %41 = load i32, ptr %3, align 4, !tbaa !842
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !842
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !858

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !838
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !794
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !838
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !843
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !843
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !838
  %60 = load i32, ptr %3, align 4, !tbaa !842
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !842
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !859

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 405, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
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
  %174 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %173
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
  %206 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %205
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
  %269 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %268
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN3smt9seq_regex16get_expr_from_idEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = add i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
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
define hidden void @_ZN3smt9seq_regex9state_strB5cxx11EP4expr(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %3
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %24
  %.035.i.i.i = phi ptr [ %25, %24 ], [ %13, %3 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !232
  %.not.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = ptrtoint ptr %16 to i64
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %2
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %24

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = icmp eq ptr %16, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !234

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !232
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i.i
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, %6
  %32 = icmp eq ptr %26, %2
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %36

33:                                               ; preds = %.lr.ph38.i.i.i
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %35, %13
  %or.cond43.i.i.i = select i1 %34, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

36:                                               ; preds = %28
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %36, %33
  %.137.i.i.i.be = phi ptr [ %35, %33 ], [ %.old.i.i.i, %36 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !235

_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %17, %28
  %37 = tail call noundef i32 @_ZN3smt9seq_regex12get_state_idEP4expr(ptr noundef nonnull align 8 dereferenceable(228) %1, ptr noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %38 = icmp ult i32 %37, 10
  br i1 %38, label %.thread.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !129, !alias.scope !882
  br label %62

.lr.ph.i.i:                                       ; preds = %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %51
  %.02230.i.i = phi i32 [ %52, %51 ], [ %37, %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %.02329.i.i = phi i32 [ %53, %51 ], [ 1, %_ZNK9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %40 = icmp ult i32 %.02230.i.i, 100
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i.i
  %42 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

43:                                               ; preds = %.lr.ph.i.i
  %44 = icmp ult i32 %.02230.i.i, 1000
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

47:                                               ; preds = %43
  %48 = icmp ult i32 %.02230.i.i, 10000
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

51:                                               ; preds = %47
  %52 = udiv i32 %.02230.i.i, 10000
  %53 = add i32 %.02329.i.i, 4
  %54 = icmp ult i32 %.02230.i.i, 100000
  br i1 %54, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !885

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %51, %49, %45, %41
  %.0.i.i = phi i32 [ %50, %49 ], [ %42, %41 ], [ %46, %45 ], [ %53, %51 ]
  %55 = zext i32 %.0.i.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %0, align 8, !tbaa !129, !alias.scope !882
  %57 = icmp ugt i32 %.0.i.i, 15
  br i1 %57, label %58, label %61

58:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %59 = add nuw nsw i64 %55, 1
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
          to label %.noexc.i unwind label %103

.noexc.i:                                         ; preds = %58
  store ptr %60, ptr %0, align 8, !tbaa !131, !alias.scope !882
  store i64 %55, ptr %56, align 8, !tbaa !135, !alias.scope !882
  br label %64

61:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i, label %64 [
    i32 0, label %66
    i32 1, label %62
  ]

62:                                               ; preds = %61, %.thread.i
  %63 = phi ptr [ %39, %.thread.i ], [ %56, %61 ]
  store i8 0, ptr %63, align 1, !tbaa !135, !alias.scope !882
  br label %66

64:                                               ; preds = %61, %.noexc.i
  %65 = phi ptr [ %60, %.noexc.i ], [ %56, %61 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %65, i8 0, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %64, %62, %61
  %67 = phi i64 [ 0, %61 ], [ %55, %64 ], [ 1, %62 ]
  %68 = phi ptr [ %56, %61 ], [ %65, %64 ], [ %63, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !134, !alias.scope !882
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !135
  %71 = load ptr, ptr %0, align 8, !tbaa !131, !alias.scope !882
  %72 = icmp ugt i32 %37, 99
  br i1 %72, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %66
  %73 = load i64, ptr %69, align 8, !tbaa !134, !alias.scope !882
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %78, %.lr.ph.i2.i ], [ %37, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %89, %.lr.ph.i2.i ], [ %75, %.lr.ph.preheader.i.i ]
  %76 = urem i32 %.020.i.i, 100
  %77 = shl nuw nsw i32 %76, 1
  %78 = udiv i32 %.020.i.i, 100
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !135, !noalias !882
  %83 = zext i32 %.01819.i.i to i64
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 %83
  store i8 %82, ptr %84, align 1, !tbaa !135
  %85 = load i8, ptr %80, align 2, !tbaa !135, !noalias !882
  %86 = add i32 %.01819.i.i, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 %87
  store i8 %85, ptr %88, align 1, !tbaa !135
  %89 = add i32 %.01819.i.i, -2
  %90 = icmp ugt i32 %.020.i.i, 9999
  br i1 %90, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !886

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %66
  %.0.lcssa.i.i = phi i32 [ %37, %66 ], [ %78, %.lr.ph.i2.i ]
  %91 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %91, label %92, label %100

92:                                               ; preds = %._crit_edge.i.i
  %93 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !135, !noalias !882
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store i8 %97, ptr %98, align 1, !tbaa !135
  %99 = load i8, ptr %95, align 2, !tbaa !135, !noalias !882
  br label %_ZNSt7__cxx119to_stringEj.exit

100:                                              ; preds = %._crit_edge.i.i
  %101 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %102 = or disjoint i8 %101, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

103:                                              ; preds = %58
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #25
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %92, %100
  %storemerge.i.i = phi i8 [ %102, %100 ], [ %99, %92 ]
  store i8 %storemerge.i.i, ptr %71, align 1, !tbaa !135
  br label %106

.loopexit:                                        ; preds = %22, %33, %36, %.preheader.i.i.i
  tail call void @_ZN3smt9seq_regex11expr_id_strB5cxx11EP4expr(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull align 8 poison, ptr noundef %2)
  br label %106

106:                                              ; preds = %.loopexit, %_ZNSt7__cxx119to_stringEj.exit
  ret void
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
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %.thread.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %._crit_edge.i.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !129, !alias.scope !887
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
  br i1 %25, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !885

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %22, %20, %16, %12
  %.0.i.i = phi i32 [ %21, %20 ], [ %13, %12 ], [ %17, %16 ], [ %24, %22 ]
  %26 = zext i32 %.0.i.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !129, !alias.scope !887
  %28 = icmp ugt i32 %.0.i.i, 15
  br i1 %28, label %29, label %32

29:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %30 = add nuw nsw i64 %26, 1
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
          to label %.noexc.i7 unwind label %74

.noexc.i7:                                        ; preds = %29
  store ptr %31, ptr %4, align 8, !tbaa !131, !alias.scope !887
  store i64 %26, ptr %27, align 8, !tbaa !135, !alias.scope !887
  br label %35

32:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i, label %35 [
    i32 0, label %37
    i32 1, label %33
  ]

33:                                               ; preds = %32, %.thread.i
  %34 = phi ptr [ %10, %.thread.i ], [ %27, %32 ]
  store i8 0, ptr %34, align 1, !tbaa !135, !alias.scope !887
  br label %37

35:                                               ; preds = %32, %.noexc.i7
  %36 = phi ptr [ %31, %.noexc.i7 ], [ %27, %32 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = phi i64 [ 0, %32 ], [ %26, %35 ], [ 1, %33 ]
  %39 = phi ptr [ %27, %32 ], [ %36, %35 ], [ %34, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !134, !alias.scope !887
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !135
  %42 = load ptr, ptr %4, align 8, !tbaa !131, !alias.scope !887
  %43 = icmp ugt i32 %8, 99
  br i1 %43, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i6

.lr.ph.preheader.i.i:                             ; preds = %37
  %44 = load i64, ptr %40, align 8, !tbaa !134, !alias.scope !887
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %49, %.lr.ph.i2.i ], [ %8, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %60, %.lr.ph.i2.i ], [ %46, %.lr.ph.preheader.i.i ]
  %47 = urem i32 %.020.i.i, 100
  %48 = shl nuw nsw i32 %47, 1
  %49 = udiv i32 %.020.i.i, 100
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !135, !noalias !887
  %54 = zext i32 %.01819.i.i to i64
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 %54
  store i8 %53, ptr %55, align 1, !tbaa !135
  %56 = load i8, ptr %51, align 2, !tbaa !135, !noalias !887
  %57 = add i32 %.01819.i.i, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 %58
  store i8 %56, ptr %59, align 1, !tbaa !135
  %60 = add i32 %.01819.i.i, -2
  %61 = icmp ugt i32 %.020.i.i, 9999
  br i1 %61, label %.lr.ph.i2.i, label %._crit_edge.i.i6, !llvm.loop !886

._crit_edge.i.i6:                                 ; preds = %.lr.ph.i2.i, %37
  %.0.lcssa.i.i = phi i32 [ %8, %37 ], [ %49, %.lr.ph.i2.i ]
  %62 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %62, label %63, label %71

63:                                               ; preds = %._crit_edge.i.i6
  %64 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !135, !noalias !887
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !135
  %70 = load i8, ptr %66, align 2, !tbaa !135, !noalias !887
  br label %_ZNSt7__cxx119to_stringEj.exit

71:                                               ; preds = %._crit_edge.i.i6
  %72 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %73 = or disjoint i8 %72, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

74:                                               ; preds = %29
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %63, %71
  %storemerge.i.i = phi i8 [ %73, %71 ], [ %70, %63 ]
  store i8 %storemerge.i.i, ptr %42, align 1, !tbaa !135
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %77 unwind label %87

77:                                               ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %78 = load ptr, ptr %4, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  %81 = load i64, ptr %79, align 8, !tbaa !135
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load ptr, ptr %3, align 8, !tbaa !131
  %84 = icmp eq ptr %83, %5
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %5, align 8, !tbaa !135
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

87:                                               ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %4, align 8, !tbaa !131
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %87
  %92 = load i64, ptr %90, align 8, !tbaa !135
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = load ptr, ptr %3, align 8, !tbaa !131
  %95 = icmp eq ptr %94, %5
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %96 = load i64, ptr %5, align 8, !tbaa !135
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %88
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !890

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !891
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !894

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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %58
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8uint_setEjET_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !895

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
  store i8 1, ptr %5, align 1, !tbaa !893
  %11 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %38

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1, !range !896
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
  %33 = phi i1 [ false, %_ZNK8rational11is_unsignedEv.exit ], [ true, %31 ], [ false, %12 ], [ false, %.noexc ], [ false, %15 ]
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
  store ptr %3, ptr %5, align 8, !tbaa !897
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !898
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !899
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !900
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !901
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !902
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !903
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !903
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
  %10 = load ptr, ptr %9, align 8, !tbaa !903
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !904
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
  %23 = load ptr, ptr %22, align 8, !tbaa !903
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !904
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !890

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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !131
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !57
  store i32 %15, ptr %49, align 4, !tbaa !60
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !127
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !135
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !131
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !779
  store i32 %15, ptr %49, align 4, !tbaa !60
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !795
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !794
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !905
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !793
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !793
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !905
  %41 = load i32, ptr %3, align 4, !tbaa !792
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !792
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !906

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !795
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !794
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !905
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !793
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !793
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !905
  %60 = load i32, ptr %3, align 4, !tbaa !792
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !792
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !907

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 405, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !795
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !794
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !795
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !905
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !908

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !795
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !905
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !909

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !910

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !790
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !790
  store i32 %4, ptr %2, align 8, !tbaa !791
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !793
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
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !911

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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !131
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !789
  store i32 %15, ptr %49, align 4, !tbaa !60
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !794
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !838
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !61
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !912

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !838
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !61
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !913

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !914

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !840
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !840
  store i32 %4, ptr %2, align 8, !tbaa !841
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !843
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %.not68 = icmp eq i32 %21, %16
  br i1 %.not68, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %44, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %44 ]
  %.not5371 = icmp eq i32 %21, 0
  br i1 %.not5371, label %._crit_edge, label %.lr.ph74

.lr.ph:                                           ; preds = %15, %44
  %.04970 = phi ptr [ %.1, %44 ], [ null, %15 ]
  %.05069 = phi ptr [ %45, %44 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05069, align 8, !tbaa !838
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !794
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %44

34:                                               ; preds = %29
  store ptr %.05069, ptr %2, align 8, !tbaa !856
  br label %65

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04970, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !843
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !843
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04970, %38 ], [ %.05069, %37 ]
  store ptr %17, ptr %.048, align 8, !tbaa !838
  %42 = load i32, ptr %4, align 4, !tbaa !842
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !842
  store ptr %.048, ptr %2, align 8, !tbaa !856
  br label %65

44:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05069, %35 ], [ %.04970, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05069, i64 8
  %.not = icmp eq ptr %45, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !915

.lr.ph74:                                         ; preds = %.preheader, %63
  %.273 = phi ptr [ %.3, %63 ], [ %.049.lcssa, %.preheader ]
  %.15172 = phi ptr [ %64, %63 ], [ %22, %.preheader ]
  %46 = load ptr, ptr %.15172, align 8, !tbaa !838
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph74
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !794
  %51 = icmp eq i32 %50, %19
  %52 = icmp eq ptr %46, %17
  %or.cond59 = and i1 %52, %51
  br i1 %or.cond59, label %53, label %63

53:                                               ; preds = %48
  store ptr %.15172, ptr %2, align 8, !tbaa !856
  br label %65

54:                                               ; preds = %.lr.ph74
  %55 = icmp eq ptr %46, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %.not54 = icmp eq ptr %.273, null
  br i1 %.not54, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 8, !tbaa !843
  %59 = add i32 %58, -1
  store i32 %59, ptr %6, align 8, !tbaa !843
  br label %60

60:                                               ; preds = %56, %57
  %.0 = phi ptr [ %.273, %57 ], [ %.15172, %56 ]
  store ptr %17, ptr %.0, align 8, !tbaa !838
  %61 = load i32, ptr %4, align 4, !tbaa !842
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !842
  store ptr %.0, ptr %2, align 8, !tbaa !856
  br label %65

63:                                               ; preds = %54, %48
  %.3 = phi ptr [ %.15172, %54 ], [ %.273, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %.15172, i64 8
  %.not53 = icmp eq ptr %64, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph74, !llvm.loop !916

._crit_edge:                                      ; preds = %63, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 461, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %._crit_edge, %60, %53, %41, %34
  %.052 = phi i1 [ false, %34 ], [ true, %41 ], [ false, %53 ], [ true, %60 ], [ false, %._crit_edge ]
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
  br label %69

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !131
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !135
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
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
  call void @__cxa_free_exception(ptr %19) #24
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !108
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !23
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !845
  store ptr %60, ptr %58, align 8, !tbaa !845
  store ptr null, ptr %59, align 8, !tbaa !845
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !917

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !108
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !108
  store i32 %15, ptr %47, align 4, !tbaa !60
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %64

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !131
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !135
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
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
  call void @__cxa_free_exception(ptr %19) #24
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !826
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !918

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !826
  store i32 %15, ptr %47, align 4, !tbaa !60
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !232
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !919
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !37
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !919
  %41 = load i32, ptr %3, align 4, !tbaa !36
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !36
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !920

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !232
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %50, %51
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !919
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !37
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !37
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !919
  %60 = load i32, ptr %3, align 4, !tbaa !36
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !36
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !921

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 405, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %11, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %10, %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %16 = load ptr, ptr %.02839.i, align 8, !tbaa !232
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  %21 = and i32 %12, %20
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !232
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !919
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %15
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !922

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !232
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !919
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !923

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 213, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %14
  br i1 %.not.i, label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !924

_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit

_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit: ; preds = %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit.loopexit, %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit.loopexit ], [ %10, %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS2_jSC_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !32
  store i32 %4, ptr %2, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !37
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
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !925
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !927
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!884 = distinct !{!884, !"_ZNSt7__cxx119to_stringEj"}
!885 = distinct !{!885, !31}
!886 = distinct !{!886, !31}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!889 = distinct !{!889, !"_ZNSt7__cxx119to_stringEj"}
!890 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!891 = !{i64 0, i64 4, !892, i64 4, i64 1, !893, i64 8, i64 4, !892, i64 12, i64 4, !60}
!892 = !{!158, !158, i64 0}
!893 = !{!20, !20, i64 0}
!894 = distinct !{!894, !31}
!895 = distinct !{!895, !31}
!896 = !{i8 0, i8 2}
!897 = !{!784, !784, i64 0}
!898 = !{!783, !10, i64 152}
!899 = !{!475, !10, i64 144}
!900 = !{!475, !10, i64 148}
!901 = !{!475, !10, i64 152}
!902 = !{!477, !10, i64 144}
!903 = !{!478, !217, i64 0}
!904 = !{!478, !12, i64 8}
!905 = !{i64 0, i64 8, !61, i64 8, i64 8, !61}
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
!916 = distinct !{!916, !31}
!917 = distinct !{!917, !31}
!918 = distinct !{!918, !31}
!919 = !{i64 0, i64 8, !61, i64 8, i64 4, !60}
!920 = distinct !{!920, !31}
!921 = distinct !{!921, !31}
!922 = distinct !{!922, !31}
!923 = distinct !{!923, !31}
!924 = distinct !{!924, !31}
!925 = !{!926, !5, i64 0}
!926 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!927 = !{!701, !5, i64 0}
