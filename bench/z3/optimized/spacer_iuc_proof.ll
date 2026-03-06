; ModuleID = 'bench/z3/original/spacer_iuc_proof.ll'
source_filename = "bench/z3/original/spacer_iuc_proof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%"class.spacer::collect_pure_proc" = type { ptr }
%class.proof_post_order = type { %class.ptr_vector.38, %class.ast_mark, ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.0 }
%class.obj_mark.0 = type { [8 x i8], %class.bit_vector }
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
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN16proof_post_orderD2Ev = comdat any

$_ZN6spacer6mk_eppD2Ev = comdat any

$_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_Z18for_each_expr_coreIN6spacer17collect_pure_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_Z18for_each_expr_coreIN6spacer17is_pure_expr_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZTIN6spacer17is_pure_expr_proc8non_pureE = comdat any

$_ZTSN6spacer17is_pure_expr_proc8non_pureE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN6spacer17is_pure_expr_proc8non_pureE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17is_pure_expr_proc8non_pureE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17is_pure_expr_proc8non_pureE = linkonce_odr hidden constant [38 x i8] c"N6spacer17is_pure_expr_proc8non_pureE\00", comdat, align 1
@.str = private unnamed_addr constant [23 x i8] c"\0A total farkas lemmas \00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c" farkas lemmas in lowest cut \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"digraph proof { \0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
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
@.str.33 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.35 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_iuc_proof.cpp, ptr null }]

@_ZN6spacer9iuc_proofC1ER11ast_managerP3appRK13obj_hashtableI4exprE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6spacer9iuc_proofC2ER11ast_managerP3appRK13obj_hashtableI4exprE
@_ZN6spacer9iuc_proofC1ER11ast_managerP3appRK10ref_vectorI4exprS1_E = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6spacer9iuc_proofC2ER11ast_managerP3appRK10ref_vectorI4exprS1_E

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer9iuc_proofC2ER11ast_managerP3appRK13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 32), (40, 56), (64, 88), (96, 112), (120, 144), (152, 168), (176, 192)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %11, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %23 unwind label %43

23:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false), !tbaa !16
  store ptr %22, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 8, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %25, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %29 unwind label %45

29:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false), !tbaa !25
  store ptr %28, ptr %27, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 8, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %31, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = zext i32 %35 to i64
  %.idx.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr i8, ptr %33, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %35, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %40
  %.sroa.0.0.i = phi ptr [ %41, %40 ], [ %33, %29 ]
  %38 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !16
  %39 = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %40, %29
  %.sroa.0.1.i = phi ptr [ %33, %29 ], [ %37, %40 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  %.not30 = icmp eq ptr %.sroa.0.1.i, %42
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  invoke void @_ZN6spacer9iuc_proof20collect_core_symbolsEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %56 unwind label %58

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %62

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %61

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.027.031 = phi ptr [ %.sroa.027.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %47 = load ptr, ptr %.sroa.027.031, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %47, ptr %5, align 8, !tbaa !36
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %54

48:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.027.031, i64 8
  %.not1.i.i = icmp eq ptr %49, %37
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %52
  %.sroa.027.1 = phi ptr [ %53, %52 ], [ %49, %48 ]
  %50 = load ptr, ptr %.sroa.027.1, align 8, !tbaa !16
  %51 = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %51, label %52, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.027.1, i64 8
  %.not.i.i26 = icmp eq ptr %53, %37
  br i1 %.not.i.i26, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %52, %48
  %.sroa.027.2 = phi ptr [ %49, %48 ], [ %.sroa.027.1, %.lr.ph.i.i ], [ %53, %52 ]
  %.not = icmp eq ptr %.sroa.027.2, %42
  br i1 %.not, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %.lr.ph
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %60

56:                                               ; preds = %._crit_edge
  invoke void @_ZN6spacer9iuc_proof13compute_marksEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %57 unwind label %58

57:                                               ; preds = %56
  ret void

58:                                               ; preds = %56, %._crit_edge
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %54, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %55, %54 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %27) #20
  br label %61

61:                                               ; preds = %60, %45
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %60 ], [ %46, %45 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #20
  br label %62

62:                                               ; preds = %61, %43
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %61 ], [ %44, %43 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #20
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer9iuc_proof20collect_core_symbolsEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_mark, align 8
  %3 = alloca %"class.spacer::collect_pure_proc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %5, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr i8, ptr %7, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %14
  %.sroa.0.0.i = phi ptr [ %15, %14 ], [ %7, %1 ]
  %12 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !16
  %13 = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %14, %1
  %.sroa.0.1.i = phi ptr [ %7, %1 ], [ %11, %14 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  %.not15 = icmp eq ptr %.sroa.0.1.i, %16
  br i1 %.not15, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp eq ptr %.pre, null
  br i1 %17, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %._crit_edge.thread, %._crit_edge, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.011.016 = phi ptr [ %.sroa.011.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %22 = load ptr, ptr %.sroa.011.016, align 8, !tbaa !36
  invoke void @_Z18for_each_expr_coreIN6spacer17collect_pure_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %22)
          to label %_Z13for_each_exprIN6spacer17collect_pure_procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit unwind label %28

_Z13for_each_exprIN6spacer17collect_pure_procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit: ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %.not1.i.i = icmp eq ptr %23, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z13for_each_exprIN6spacer17collect_pure_procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit, %26
  %.sroa.011.1 = phi ptr [ %27, %26 ], [ %23, %_Z13for_each_exprIN6spacer17collect_pure_procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit ]
  %24 = load ptr, ptr %.sroa.011.1, align 8, !tbaa !16
  %25 = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %25, label %26, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 8
  %.not.i.i = icmp eq ptr %27, %11
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %26, %_Z13for_each_exprIN6spacer17collect_pure_procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit
  %.sroa.011.2 = phi ptr [ %23, %_Z13for_each_exprIN6spacer17collect_pure_procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit ], [ %.sroa.011.1, %.lr.ph.i.i ], [ %27, %26 ]
  %.not = icmp eq ptr %.sroa.011.2, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer9iuc_proof13compute_marksEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.proof_post_order, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  call void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %_ZNK3app13get_decl_kindEv.exit.thread

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %_ZNK3app13get_decl_kindEv.exit.thread.backedge, %1
  %11 = invoke noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %12 unwind label %43

12:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit.thread
  br i1 %11, label %13, label %134

13:                                               ; preds = %12
  %14 = invoke noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %15 unwind label %45

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %30, label %19

19:                                               ; preds = %15
  %20 = add i32 %18, -1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 848
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp ne ptr %25, %27
  %29 = sext i1 %28 to i32
  br label %30

30:                                               ; preds = %.noexc, %15
  %31 = phi i32 [ 0, %15 ], [ %29, %.noexc ]
  %32 = sub i32 0, %18
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %35, label %.preheader

.preheader:                                       ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %86

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK3app13get_decl_kindEv.exit.thread.backedge, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !124
  switch i32 %42, label %_ZNK3app13get_decl_kindEv.exit.thread.backedge [
    i32 14, label %47
    i32 34, label %.invoke
  ]

43:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %156

45:                                               ; preds = %.invoke, %19, %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %156

47:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %48 = load i32, ptr %17, align 8, !tbaa !51
  %49 = add i32 %48, -1
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !128
  %56 = load i32, ptr %10, align 8, !tbaa !22
  %57 = add i32 %56, -1
  %58 = and i32 %57, %55
  %59 = load ptr, ptr %9, align 8, !tbaa !19
  %60 = zext i32 %58 to i64
  %.idx.i.i = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %62
  %.not34.i.i = icmp eq i32 %58, %56
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %72, %47
  %.not2736.i.i = icmp eq i32 %58, 0
  br i1 %.not2736.i.i, label %.invoke, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %47, %72
  %.035.i.i = phi ptr [ %73, %72 ], [ %61, %47 ]
  %64 = load ptr, ptr %.035.i.i, align 8, !tbaa !16
  %.not.i = icmp ult ptr %64, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %70, label %65

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !128
  %68 = icmp eq i32 %67, %55
  %69 = icmp eq ptr %64, %53
  %or.cond.i.i = and i1 %69, %68
  br i1 %or.cond.i.i, label %.invoke, label %72

70:                                               ; preds = %.lr.ph.i.i
  %71 = icmp eq ptr %64, null
  br i1 %71, label %.invoke, label %72

72:                                               ; preds = %70, %65
  %73 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i40 = icmp eq ptr %73, %63
  br i1 %.not.i.i40, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !129

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %59, %.preheader.i.i ]
  %74 = load ptr, ptr %.137.i.i, align 8, !tbaa !16
  %75 = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  br i1 %75, label %81, label %76

76:                                               ; preds = %.lr.ph38.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !128
  %79 = icmp eq i32 %78, %55
  %80 = icmp eq ptr %74, %53
  %or.cond31.i.i = and i1 %80, %79
  br i1 %or.cond31.i.i, label %.invoke, label %84

81:                                               ; preds = %.lr.ph38.i.i
  %82 = icmp eq ptr %74, null
  %83 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %83, %61
  %or.cond43.i.i = select i1 %82, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.invoke, label %.lr.ph38.i.i.backedge

84:                                               ; preds = %76
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %61
  br i1 %.not27.old.i.i, label %.invoke, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %84, %81
  %.137.i.i.be = phi ptr [ %83, %81 ], [ %.old.i.i, %84 ]
  br label %.lr.ph38.i.i, !llvm.loop !130

.invoke:                                          ; preds = %70, %65, %81, %84, %76, %_ZNK3app13get_decl_kindEv.exit, %.preheader.i.i
  %85 = phi ptr [ %6, %.preheader.i.i ], [ %8, %_ZNK3app13get_decl_kindEv.exit ], [ %7, %76 ], [ %6, %84 ], [ %6, %81 ], [ %6, %70 ], [ %7, %65 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull %14, i1 noundef zeroext true)
          to label %_ZNK3app13get_decl_kindEv.exit.thread.backedge unwind label %45

_ZNK3app13get_decl_kindEv.exit.thread.backedge:   ; preds = %.invoke, %35, %133, %_ZNK3app13get_decl_kindEv.exit
  br label %_ZNK3app13get_decl_kindEv.exit.thread, !llvm.loop !131

86:                                               ; preds = %.preheader, %121
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %121 ]
  %.030 = phi i1 [ false, %.preheader ], [ %117, %121 ]
  %.029 = phi i1 [ false, %.preheader ], [ %122, %121 ]
  %.027 = phi i1 [ false, %.preheader ], [ %123, %121 ]
  %87 = load ptr, ptr %0, align 8, !tbaa !42
  %88 = load i32, ptr %17, align 8, !tbaa !51
  %.not.i.i41 = icmp eq i32 %88, 0
  br i1 %.not.i.i41, label %99, label %89

89:                                               ; preds = %86
  %90 = add i32 %88, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
          to label %.noexc42 unwind label %110

.noexc42:                                         ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 848
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = icmp ne ptr %94, %96
  %98 = sext i1 %97 to i32
  br label %99

99:                                               ; preds = %.noexc42, %86
  %100 = phi i32 [ 0, %86 ], [ %98, %.noexc42 ]
  %101 = add i32 %100, %88
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !120
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !121
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK3app13get_decl_kindEv.exit44.thread, label %_ZNK3app13get_decl_kindEv.exit44

110:                                              ; preds = %89
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %156

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %114)
          to label %116 unwind label %124

116:                                              ; preds = %112
  %117 = or i1 %.030, %115
  %118 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %114)
          to label %119 unwind label %124

119:                                              ; preds = %116
  %120 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %114)
          to label %121 unwind label %124

121:                                              ; preds = %119
  %122 = or i1 %.029, %118
  %123 = or i1 %.027, %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %86, !llvm.loop !132

124:                                              ; preds = %119, %116, %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZNK3app13get_decl_kindEv.exit44:                 ; preds = %104
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !124
  %.fr = freeze i32 %127
  %128 = icmp ne i32 %.fr, 35
  %spec.select = select i1 %128, i1 %.027, i1 false
  br label %_ZNK3app13get_decl_kindEv.exit44.thread

_ZNK3app13get_decl_kindEv.exit44.thread:          ; preds = %_ZNK3app13get_decl_kindEv.exit44, %104
  %129 = phi i1 [ %.027, %104 ], [ %spec.select, %_ZNK3app13get_decl_kindEv.exit44 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %14, i1 noundef zeroext %.030)
          to label %132 unwind label %130

130:                                              ; preds = %133, %132, %_ZNK3app13get_decl_kindEv.exit44.thread
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %156

132:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit44.thread
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %14, i1 noundef zeroext %.029)
          to label %133 unwind label %130

133:                                              ; preds = %132
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %14, i1 noundef zeroext %129)
          to label %_ZNK3app13get_decl_kindEv.exit.thread.backedge unwind label %130

134:                                              ; preds = %12
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %135, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %139

139:                                              ; preds = %134
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %139, %134
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN8ast_markD2Ev.exit.i, label %146

146:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #21
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %146, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %150 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZN16proof_post_orderD2Ev.exit, label %151

151:                                              ; preds = %_ZN8ast_markD2Ev.exit.i
  %152 = getelementptr inbounds i8, ptr %150, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

156:                                              ; preds = %45, %110, %124, %130, %43
  %.pn37.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %111, %110 ], [ %131, %130 ], [ %125, %124 ]
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !28
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !19
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer9iuc_proofC2ER11ast_managerP3appRK10ref_vectorI4exprS1_E(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 32), (40, 56), (64, 88), (96, 112), (120, 144), (152, 168), (176, 192)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %11, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %23 unwind label %41

23:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false), !tbaa !16
  store ptr %22, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 8, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %25, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %29 unwind label %43

29:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false), !tbaa !25
  store ptr %28, ptr %27, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 8, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %31, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %29
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !140
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not29 = icmp eq i32 %37, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46, %29, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  invoke void @_ZN6spacer9iuc_proof20collect_core_symbolsEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %50 unwind label %52

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %56

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %46
  %.01230 = phi ptr [ %47, %46 ], [ %34, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %45 = load ptr, ptr %.01230, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %45, ptr %5, align 8, !tbaa !36
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %48

46:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %.01230, i64 8
  %.not = icmp eq ptr %47, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %54

50:                                               ; preds = %._crit_edge
  invoke void @_ZN6spacer9iuc_proof13compute_marksEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
          to label %51 unwind label %52

51:                                               ; preds = %50
  ret void

52:                                               ; preds = %50, %._crit_edge
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %48, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %49, %48 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %27) #20
  br label %55

55:                                               ; preds = %54, %43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %54 ], [ %44, %43 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #20
  br label %56

56:                                               ; preds = %55, %41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %55 ], [ %42, %41 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #20
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_mark, align 8
  %4 = alloca %"class.spacer::is_pure_expr_proc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %5, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer17is_pure_expr_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1)
          to label %9 unwind label %.body

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit, label %13

13:                                               ; preds = %9
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

.body:                                            ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6spacer17is_pure_expr_proc8non_pureE
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = extractvalue { ptr, i32 } %17, 1
  %19 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE) #20
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %25

_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit: ; preds = %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

21:                                               ; preds = %.body
  %22 = extractvalue { ptr, i32 } %17, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #20
  call void @__cxa_end_catch()
  br label %24

24:                                               ; preds = %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit, %21
  %.0 = phi i1 [ false, %21 ], [ true, %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

25:                                               ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8ast_markD2Ev.exit, label %13

13:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN8ast_markD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %13
  %17 = load ptr, ptr %0, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN8ast_markD2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN8ast_markD2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer9iuc_proof17dump_farkas_statsEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.proof_post_order, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  call void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %_ZN6spacer9iuc_proof11is_a_markedEP3app.exit41, %1
  %.023.ph = phi i32 [ %spec.select, %_ZN6spacer9iuc_proof11is_a_markedEP3app.exit41 ], [ 0, %1 ]
  %.0.ph = phi i32 [ %17, %_ZN6spacer9iuc_proof11is_a_markedEP3app.exit41 ], [ 0, %1 ]
  br label %.loopexit.outer111

.loopexit.outer111:                               ; preds = %33, %.loopexit.outer
  %.0.ph112 = phi i32 [ %.0.ph, %.loopexit.outer ], [ %17, %33 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer111, %15
  %8 = invoke noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %9 unwind label %.loopexit65

9:                                                ; preds = %.loopexit
  br i1 %8, label %10, label %55

10:                                               ; preds = %9
  %11 = invoke noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %12 unwind label %38

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  %14 = invoke noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %11)
          to label %15 unwind label %38

15:                                               ; preds = %12
  br i1 %14, label %16, label %.loopexit, !llvm.loop !141

16:                                               ; preds = %15
  %17 = add i32 %.0.ph112, 1
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %20

20:                                               ; preds = %50, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %16 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !42
  %22 = load i32, ptr %18, align 8, !tbaa !51
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %33, label %23

23:                                               ; preds = %20
  %24 = add i32 %22, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 848
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = icmp ne ptr %28, %30
  %32 = sext i1 %31 to i32
  br label %33

33:                                               ; preds = %.noexc, %20
  %34 = phi i32 [ 0, %20 ], [ %32, %.noexc ]
  %35 = add i32 %34, %22
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv, %36
  br i1 %37, label %42, label %.loopexit.outer111, !llvm.loop !141

.loopexit65:                                      ; preds = %.loopexit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %55, %58, %61, %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %72, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %_ZNSolsEj.exit47, %74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZNSolsEj.exit53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %_ZNSolsEj.exit57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

38:                                               ; preds = %12, %10
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %103

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %103

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %44)
          to label %_ZN6spacer9iuc_proof11is_a_markedEP3app.exit unwind label %48

_ZN6spacer9iuc_proof11is_a_markedEP3app.exit:     ; preds = %42
  br i1 %45, label %50, label %46

46:                                               ; preds = %_ZN6spacer9iuc_proof11is_a_markedEP3app.exit
  %47 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %44)
          to label %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit unwind label %48

_ZN6spacer9iuc_proof11is_b_markedEP3app.exit:     ; preds = %46
  br i1 %47, label %.thread63, label %50

48:                                               ; preds = %46, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %103

50:                                               ; preds = %_ZN6spacer9iuc_proof11is_a_markedEP3app.exit, %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %20, !llvm.loop !142

.thread63:                                        ; preds = %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit
  %51 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %11)
          to label %_ZN6spacer9iuc_proof11is_a_markedEP3app.exit41 unwind label %53

_ZN6spacer9iuc_proof11is_a_markedEP3app.exit41:   ; preds = %.thread63
  %52 = zext i1 %51 to i32
  %spec.select = add i32 %.023.ph, %52
  br label %.loopexit.outer, !llvm.loop !141

53:                                               ; preds = %.thread63
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %103

55:                                               ; preds = %9
  %56 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, label %58

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %58
  br i1 %59, label %61, label %72

61:                                               ; preds = %60
  invoke void @_Z12verbose_lockv()
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %64
  %66 = zext i32 %.0.ph112 to i64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %66)
          to label %_ZNSolsEj.exit unwind label %.loopexit.split-lp

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.1, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZNSolsEj.exit
  %69 = zext i32 %.023.ph to i64
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %69)
          to label %_ZNSolsEj.exit47 unwind label %.loopexit.split-lp

_ZNSolsEj.exit47:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZNSolsEj.exit47
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %.loopexit.split-lp

72:                                               ; preds = %60
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %74
  %76 = zext i32 %.0.ph112 to i64
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %76)
          to label %_ZNSolsEj.exit53 unwind label %.loopexit.split-lp

_ZNSolsEj.exit53:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.1, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %_ZNSolsEj.exit53
  %79 = zext i32 %.023.ph to i64
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %79)
          to label %_ZNSolsEj.exit57 unwind label %.loopexit.split-lp

_ZNSolsEj.exit57:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZNSolsEj.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %57
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %86

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN8ast_markD2Ev.exit.i, label %93

93:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %93, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %97 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZN16proof_post_orderD2Ev.exit, label %98

98:                                               ; preds = %_ZN8ast_markD2Ev.exit.i
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #21
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

103:                                              ; preds = %.loopexit65, %.loopexit.split-lp, %38, %40, %48, %53
  %.pn34.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %54, %53 ], [ %49, %48 ], [ %lpad.loopexit, %.loopexit65 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn34.pn.pn
}

declare noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer9iuc_proof11display_dotERSo(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca %class.proof_post_order, align 8
  %5 = alloca %"struct.std::pair.42", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"struct.spacer::mk_epp", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %13, ptr %3, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  invoke void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %.preheader195 unwind label %59

.preheader195:                                    ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 112
  br label %48

48:                                               ; preds = %.preheader195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %.0 = phi i32 [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ 0, %.preheader195 ]
  %49 = invoke noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %50 unwind label %.loopexit196

50:                                               ; preds = %48
  br i1 %49, label %51, label %317

51:                                               ; preds = %50
  %52 = invoke noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %53 unwind label %61

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = load i32, ptr %52, align 4, !tbaa !152
  %.sroa.2.0.insert.ext.i = zext i32 %.0 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %54 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  %55 = invoke { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE6insertIS4_IjjEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEE4typeESD_.exit unwind label %63

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE6insertIS4_IjjEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEE4typeESD_.exit: ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr %22, align 8, !tbaa !155
  store i8 0, ptr %23, align 1, !tbaa !157
  %56 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %52)
          to label %_ZN6spacer9iuc_proof11is_a_markedEP3app.exit unwind label %65

_ZN6spacer9iuc_proof11is_a_markedEP3app.exit:     ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE6insertIS4_IjjEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEE4typeESD_.exit
  br i1 %56, label %57, label %67

57:                                               ; preds = %_ZN6spacer9iuc_proof11is_a_markedEP3app.exit
  %58 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %52)
          to label %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit unwind label %65

_ZN6spacer9iuc_proof11is_b_markedEP3app.exit:     ; preds = %57
  br i1 %58, label %67, label %.invoke

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit196:                                     ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit.split-lp:                               ; preds = %317, %325, %331, %.noexc181, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %369

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %369

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %369

65:                                               ; preds = %.invoke, %73, %71, %69, %67, %57, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE6insertIS4_IjjEEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb0EEEbEE4typeESD_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %312

67:                                               ; preds = %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit, %_ZN6spacer9iuc_proof11is_a_markedEP3app.exit
  %68 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %52)
          to label %_ZN6spacer9iuc_proof11is_a_markedEP3app.exit66 unwind label %65

_ZN6spacer9iuc_proof11is_a_markedEP3app.exit66:   ; preds = %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %_ZN6spacer9iuc_proof11is_a_markedEP3app.exit66
  %70 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %52)
          to label %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit68 unwind label %65

_ZN6spacer9iuc_proof11is_b_markedEP3app.exit68:   ; preds = %69
  br i1 %70, label %.invoke, label %71

71:                                               ; preds = %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit68, %_ZN6spacer9iuc_proof11is_a_markedEP3app.exit66
  %72 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %52)
          to label %_ZN6spacer9iuc_proof11is_a_markedEP3app.exit72 unwind label %65

_ZN6spacer9iuc_proof11is_a_markedEP3app.exit72:   ; preds = %71
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

73:                                               ; preds = %_ZN6spacer9iuc_proof11is_a_markedEP3app.exit72
  %74 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %52)
          to label %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit74 unwind label %65

_ZN6spacer9iuc_proof11is_b_markedEP3app.exit74:   ; preds = %73
  br i1 %74, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.invoke:                                          ; preds = %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit74, %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit68, %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit
  %75 = phi ptr [ @.str.6, %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit68 ], [ @.str.5, %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit ], [ @.str.7, %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit74 ]
  %76 = phi i64 [ 4, %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit68 ], [ 3, %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit ], [ 6, %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit74 ]
  %77 = load i64, ptr %22, align 8, !tbaa !155
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %77, ptr noundef nonnull %75, i64 noundef %76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %_ZN6spacer9iuc_proof11is_b_markedEP3app.exit74, %_ZN6spacer9iuc_proof11is_a_markedEP3app.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %79 unwind label %146

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !51
  %82 = add i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = load ptr, ptr %0, align 8, !tbaa !42
  invoke void @_ZN6spacer6mk_eppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(976) %87, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %88 unwind label %148

88:                                               ; preds = %79
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %90 unwind label %150

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %90
  %92 = load ptr, ptr %26, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZN6spacer6mk_eppD2Ev.exit, label %93

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %94 = load ptr, ptr %27, align 8, !tbaa !160
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN6spacer6mk_eppD2Ev.exit

99:                                               ; preds = %93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %92)
          to label %_ZN6spacer6mk_eppD2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #21
  unreachable

_ZN6spacer6mk_eppD2Ev.exit:                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %93, %99
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store ptr %30, ptr %10, align 8, !tbaa !153, !alias.scope !167
  store i64 0, ptr %31, align 8, !tbaa !155, !alias.scope !167
  store i8 0, ptr %30, align 8, !tbaa !157, !alias.scope !167
  %103 = load ptr, ptr %32, align 8, !tbaa !168, !noalias !167
  %.not.i.not.i.i = icmp eq ptr %103, null
  %104 = load ptr, ptr %33, align 8, !noalias !167
  %105 = icmp ugt ptr %103, %104
  %.08.i.i.i = select i1 %105, ptr %103, ptr %104
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %116, label %106

106:                                              ; preds = %_ZN6spacer6mk_eppD2Ev.exit
  %107 = load ptr, ptr %34, align 8, !tbaa !172, !noalias !167
  %108 = ptrtoint ptr %.08.i.i.i to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %107, i64 noundef %110)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %112

112:                                              ; preds = %116, %106
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %10, align 8, !tbaa !173, !alias.scope !167
  %115 = icmp eq ptr %114, %30
  br i1 %115, label %.body, label %.body.sink.split

116:                                              ; preds = %_ZN6spacer6mk_eppD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %112

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %116, %106
  invoke void @_Z10escape_dotRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %117 unwind label %153

117:                                              ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %118 = load ptr, ptr %10, align 8, !tbaa !173
  %119 = icmp eq ptr %118, %30
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %117
  %120 = load i64, ptr %30, align 8, !tbaa !157
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %36, ptr %11, align 8, !tbaa !153
  store i64 0, ptr %37, align 8, !tbaa !155
  store i8 0, ptr %36, align 8, !tbaa !157
  %122 = load ptr, ptr %0, align 8, !tbaa !42
  %123 = load i32, ptr %80, align 8, !tbaa !51
  %.not.i.i86 = icmp eq i32 %123, 0
  br i1 %.not.i.i86, label %134, label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = add i32 %123, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %128)
          to label %.noexc87 unwind label %159

.noexc87:                                         ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 848
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = icmp ne ptr %129, %131
  %133 = sext i1 %132 to i32
  br label %134

134:                                              ; preds = %.noexc87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %133, %.noexc87 ]
  %136 = sub i32 0, %123
  %137 = icmp eq i32 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !120
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !121
  %142 = icmp eq ptr %141, null
  br i1 %137, label %143, label %179

143:                                              ; preds = %134
  br i1 %142, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %143
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !124
  switch i32 %145, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 14, label %161
    i32 34, label %163
    i32 54, label %167
  ]

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %311

148:                                              ; preds = %79
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %90, %88
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer6mk_eppD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  br label %152

152:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %310

153:                                              ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %10, align 8, !tbaa !173
  %156 = icmp eq ptr %155, %30
  br i1 %156, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %153, %112
  %.sink = phi ptr [ %114, %112 ], [ %155, %153 ]
  %.pn45.ph = phi { ptr, i32 } [ %113, %112 ], [ %154, %153 ]
  %157 = load i64, ptr %30, align 8, !tbaa !157
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %158) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %153, %112
  %.pn45 = phi { ptr, i32 } [ %113, %112 ], [ %154, %153 ], [ %.pn45.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

159:                                              ; preds = %.invoke305, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit92, %163, %124, %190, %184, %173, %167
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %301

161:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %162 = load i64, ptr %37, align 8, !tbaa !155
  br label %.invoke305

163:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %164 = load i64, ptr %37, align 8, !tbaa !155
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %164, ptr noundef nonnull @.str.10, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit94 unwind label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit94: ; preds = %163
  %166 = load i64, ptr %22, align 8, !tbaa !155
  br label %.invoke305

167:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %168 = load ptr, ptr %0, align 8, !tbaa !42
  %169 = invoke noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %52)
          to label %170 unwind label %159

170:                                              ; preds = %167
  br i1 %169, label %171, label %173

171:                                              ; preds = %170
  %172 = load i64, ptr %37, align 8, !tbaa !155
  br label %.invoke305

173:                                              ; preds = %170
  %174 = load ptr, ptr %0, align 8, !tbaa !42
  %175 = invoke noundef zeroext i1 @_ZN6spacer14is_arith_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %52)
          to label %176 unwind label %159

176:                                              ; preds = %173
  %177 = load i64, ptr %37, align 8, !tbaa !155
  %.str.13..str.14 = select i1 %175, ptr @.str.13, ptr @.str.14
  %. = select i1 %175, i64 16, i64 9
  br label %.invoke305

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %143, %_ZNK3app13get_decl_kindEv.exit
  %178 = load i64, ptr %37, align 8, !tbaa !155
  br label %.invoke305

179:                                              ; preds = %134
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit92, label %_ZNK3app13get_decl_kindEv.exit105

_ZNK3app13get_decl_kindEv.exit105:                ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !124
  switch i32 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit92 [
    i32 35, label %182
    i32 54, label %184
  ]

182:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit105
  %183 = load i64, ptr %37, align 8, !tbaa !155
  br label %.invoke305

184:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit105
  %185 = load ptr, ptr %0, align 8, !tbaa !42
  %186 = invoke noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %52)
          to label %187 unwind label %159

187:                                              ; preds = %184
  br i1 %186, label %188, label %190

188:                                              ; preds = %187
  %189 = load i64, ptr %37, align 8, !tbaa !155
  br label %.invoke305

190:                                              ; preds = %187
  %191 = load ptr, ptr %0, align 8, !tbaa !42
  %192 = invoke noundef zeroext i1 @_ZN6spacer14is_arith_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %52)
          to label %193 unwind label %159

193:                                              ; preds = %190
  %194 = load i64, ptr %37, align 8, !tbaa !155
  %.str.18..str.19 = select i1 %192, ptr @.str.18, ptr @.str.19
  br label %.invoke305

.invoke305:                                       ; preds = %193, %176, %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit94, %171, %_ZNK3app13get_decl_kindEv.exit.thread, %182, %188
  %195 = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit94 ], [ %11, %193 ], [ %11, %188 ], [ %11, %182 ], [ %11, %_ZNK3app13get_decl_kindEv.exit.thread ], [ %11, %161 ], [ %11, %176 ], [ %11, %171 ]
  %196 = phi i64 [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit94 ], [ %194, %193 ], [ %189, %188 ], [ %183, %182 ], [ %178, %_ZNK3app13get_decl_kindEv.exit.thread ], [ %162, %161 ], [ %177, %176 ], [ %172, %171 ]
  %197 = phi ptr [ @.str.11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit94 ], [ %.str.18..str.19, %193 ], [ @.str.17, %188 ], [ @.str.16, %182 ], [ @.str.15, %_ZNK3app13get_decl_kindEv.exit.thread ], [ @.str.9, %161 ], [ %.str.13..str.14, %176 ], [ @.str.12, %171 ]
  %198 = phi i64 [ 4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit94 ], [ 16, %193 ], [ 17, %188 ], [ 6, %182 ], [ 14, %_ZNK3app13get_decl_kindEv.exit.thread ], [ 9, %161 ], [ %., %176 ], [ 17, %171 ]
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef 0, i64 noundef %196, ptr noundef nonnull %197, i64 noundef %198)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit92 unwind label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit92: ; preds = %_ZNK3app13get_decl_kindEv.exit105, %.invoke305, %179
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit92
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.sroa.2.0.insert.ext.i)
          to label %_ZNSolsEj.exit unwind label %159

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %_ZNSolsEj.exit
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.23, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.24, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %206 = load ptr, ptr %11, align 8, !tbaa !173
  %207 = load i64, ptr %37, align 8, !tbaa !155
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %206, i64 noundef %207)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %159

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %210 = load ptr, ptr %9, align 8, !tbaa !173
  %211 = load i64, ptr %38, align 8, !tbaa !155
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %210, i64 noundef %211)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit130 unwind label %159

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit130: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.25, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit130
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.26, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %215 = load ptr, ptr %6, align 8, !tbaa !173
  %216 = load i64, ptr %22, align 8, !tbaa !155
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %215, i64 noundef %216)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit136 unwind label %159

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit136: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit134
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit136
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 unwind label %159

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %220 = load ptr, ptr %0, align 8, !tbaa !42
  %221 = load i32, ptr %80, align 8, !tbaa !51
  %.not.i.i141 = icmp eq i32 %221, 0
  br i1 %.not.i.i141, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit143, label %222

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140
  %223 = add i32 %221, -1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !36
  %227 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %226)
          to label %.noexc142 unwind label %255

.noexc142:                                        ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 848
  %229 = load ptr, ptr %228, align 8, !tbaa !55
  %230 = icmp ne ptr %227, %229
  %231 = sext i1 %230 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit143

_ZNK11ast_manager15get_num_parentsEPK3app.exit143: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140, %.noexc142
  %232 = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 ], [ %231, %.noexc142 ]
  %233 = add i32 %232, %221
  %234 = zext i32 %233 to i64
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165: ; preds = %_ZNSolsEj.exit163, %_ZNK11ast_manager15get_num_parentsEPK3app.exit143
  %indvars.iv = phi i64 [ %258, %_ZNSolsEj.exit163 ], [ %234, %_ZNK11ast_manager15get_num_parentsEPK3app.exit143 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %235, label %257

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %236 = add i32 %.0, 1
  %237 = load ptr, ptr %11, align 8, !tbaa !173
  %238 = icmp eq ptr %237, %36
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %235
  %239 = load i64, ptr %36, align 8, !tbaa !157
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %241 = load ptr, ptr %9, align 8, !tbaa !173
  %242 = icmp eq ptr %241, %40
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %243 = load i64, ptr %40, align 8, !tbaa !157
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %41, ptr %7, align 8, !tbaa !14
  %245 = load i64, ptr %43, align 8
  %246 = getelementptr inbounds i8, ptr %7, i64 %245
  store ptr %42, ptr %246, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %44, align 8, !tbaa !14
  %247 = load ptr, ptr %35, align 8, !tbaa !173
  %248 = icmp eq ptr %247, %45
  br i1 %248, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %249 = load i64, ptr %45, align 8, !tbaa !157
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !14
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %251 = load ptr, ptr %6, align 8, !tbaa !173
  %252 = icmp eq ptr %251, %21
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %253 = load i64, ptr %21, align 8, !tbaa !157
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48, !llvm.loop !174

255:                                              ; preds = %222
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %301

257:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %258 = add nsw i64 %indvars.iv, -1
  %259 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %261 = load i32, ptr %260, align 4, !tbaa !152
  %262 = load i64, ptr %39, align 8, !tbaa !175
  %.not.not.i.i.i = icmp eq i64 %262, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %268

.preheader:                                       ; preds = %257, %264
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %264 ], [ %15, %257 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !176
  %263 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %263, label %.loopexit.i.i, label %264

264:                                              ; preds = %.preheader
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !140
  %267 = icmp eq i32 %261, %266
  br i1 %267, label %.loopexit, label %.preheader, !llvm.loop !177

268:                                              ; preds = %257
  %269 = zext i32 %261 to i64
  %270 = load i64, ptr %14, align 8, !tbaa !150
  %271 = urem i64 %269, %270
  %272 = load ptr, ptr %3, align 8, !tbaa !143
  %273 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %271
  %274 = load ptr, ptr %273, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %275

275:                                              ; preds = %268
  %276 = load ptr, ptr %274, align 8, !tbaa !176
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !140
  %279 = icmp eq i32 %261, %278
  br i1 %279, label %.loopexit, label %.lr.ph.i.i.i.i.i

280:                                              ; preds = %283
  %281 = icmp eq i32 %261, %285
  br i1 %281, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

.lr.ph.i.i.i.i.i:                                 ; preds = %275, %280
  %.020.i.i.i.i.i = phi ptr [ %282, %280 ], [ %276, %275 ]
  %282 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !176
  %.not18.i.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %283

283:                                              ; preds = %.lr.ph.i.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !140
  %286 = zext i32 %285 to i64
  %287 = urem i64 %286, %270
  %.not19.i.i.i.i.i = icmp eq i64 %287, %271
  br i1 %.not19.i.i.i.i.i, label %280, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !179

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %283
  br label %.loopexit.i.i, !llvm.loop !179

.loopexit.i.i:                                    ; preds = %268, %.lr.ph.i.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.40) #23
          to label %.noexc153 unwind label %297

.noexc153:                                        ; preds = %.loopexit.i.i
  unreachable

.loopexit:                                        ; preds = %280, %264, %275
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %264 ], [ %276, %275 ], [ %282, %280 ]
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !140
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %299

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155: ; preds = %.loopexit
  %291 = zext i32 %289 to i64
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %291)
          to label %_ZNSolsEj.exit157 unwind label %299

_ZNSolsEj.exit157:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.29, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159 unwind label %299

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159: ; preds = %_ZNSolsEj.exit157
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161 unwind label %299

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %292, i64 noundef %.sroa.2.0.insert.ext.i)
          to label %_ZNSolsEj.exit163 unwind label %299

_ZNSolsEj.exit163:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165 unwind label %299, !llvm.loop !180

297:                                              ; preds = %.loopexit.i.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %_ZNSolsEj.exit163, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159, %_ZNSolsEj.exit157, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155, %.loopexit
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %301

301:                                              ; preds = %255, %299, %297, %159
  %.pn47.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %256, %255 ], [ %300, %299 ], [ %298, %297 ]
  %302 = load ptr, ptr %11, align 8, !tbaa !173
  %303 = icmp eq ptr %302, %36
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %301
  %304 = load i64, ptr %36, align 8, !tbaa !157
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %306 = load ptr, ptr %9, align 8, !tbaa !173
  %307 = icmp eq ptr %306, %40
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %308 = load i64, ptr %40, align 8, !tbaa !157
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %.body
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45, %.body ], [ %.pn47.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %.pn47.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %310

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %152
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn, %152 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #20
  br label %311

311:                                              ; preds = %310, %146
  %.pn47.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn, %310 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %312

312:                                              ; preds = %311, %65
  %.pn47.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn, %311 ], [ %66, %65 ]
  %313 = load ptr, ptr %6, align 8, !tbaa !173
  %314 = icmp eq ptr %313, %21
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %312
  %315 = load i64, ptr %21, align 8, !tbaa !157
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %369

317:                                              ; preds = %50
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %317
  %319 = load ptr, ptr %1, align 8, !tbaa !14
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %1, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 240
  %324 = load ptr, ptr %323, align 8, !tbaa !181
  %.not.i.i.i179 = icmp eq ptr %324, null
  br i1 %.not.i.i.i179, label %325, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

325:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc180 unwind label %.loopexit.split-lp

.noexc180:                                        ; preds = %325
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %327 = load i8, ptr %326, align 8, !tbaa !194
  %.not.i1.i.i = icmp eq i8 %327, 0
  br i1 %.not.i1.i.i, label %331, label %328

328:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 67
  %330 = load i8, ptr %329, align 1, !tbaa !157
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

331:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %324)
          to label %.noexc181 unwind label %.loopexit.split-lp

.noexc181:                                        ; preds = %331
  %332 = load ptr, ptr %324, align 8, !tbaa !14
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = invoke noundef signext i8 %334(ptr noundef nonnull align 8 dereferenceable(570) %324, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc181, %328
  %.0.i.i.i = phi i8 [ %330, %328 ], [ %335, %.noexc181 ]
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
          to label %.noexc183 unwind label %.loopexit.split-lp

.noexc183:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc183
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %338, align 8, !tbaa !14
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %340 = load ptr, ptr %339, align 8, !tbaa !39
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %342

342:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %340)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %342, %_ZNSolsEPFRSoS_E.exit
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !39
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN8ast_markD2Ev.exit.i, label %349

349:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %347)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #21
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %349, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %353 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i.i178 = icmp eq ptr %353, null
  br i1 %.not.i.i.i178, label %_ZN16proof_post_orderD2Ev.exit, label %354

354:                                              ; preds = %_ZN8ast_markD2Ev.exit.i
  %355 = getelementptr inbounds i8, ptr %353, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %355)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %356

356:                                              ; preds = %354
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #21
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %359 = load ptr, ptr %15, align 8, !tbaa !199
  %.not5.i.i.i.i = icmp eq ptr %359, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN16proof_post_orderD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i ], [ %359, %_ZN16proof_post_orderD2Ev.exit ]
  %360 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !176
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #22
  %.not.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN16proof_post_orderD2Ev.exit
  %361 = load ptr, ptr %3, align 8, !tbaa !143
  %362 = load i64, ptr %14, align 8, !tbaa !150
  %363 = shl i64 %362, 3
  call void @llvm.memset.p0.i64(ptr align 8 %361, i8 0, i64 %363, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %364 = load ptr, ptr %3, align 8, !tbaa !143
  %365 = icmp eq ptr %364, %13
  br i1 %365, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %366

366:                                              ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %367 = load i64, ptr %14, align 8, !tbaa !150
  %368 = shl i64 %367, 3
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %368) #22
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

369:                                              ; preds = %.loopexit196, %.loopexit.split-lp, %61, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn47.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %64, %63 ], [ %lpad.loopexit, %.loopexit196 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  br label %370

370:                                              ; preds = %369, %59
  %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %369 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6spacer6mk_eppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer6mk_eppD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  ret void
}

declare void @_Z10escape_dotRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer14is_arith_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !176
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !200

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !150
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !150
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !155
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !173
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
  %33 = load i8, ptr %31, align 1, !tbaa !157
  store i8 %33, ptr %30, align 1, !tbaa !157
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
  %36 = load i8, ptr %3, align 1, !tbaa !157
  store i8 %36, ptr %21, align 1, !tbaa !157
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
  %42 = load i8, ptr %3, align 1, !tbaa !157
  store i8 %42, ptr %21, align 1, !tbaa !157
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
  %48 = load i8, ptr %46, align 1, !tbaa !157
  store i8 %48, ptr %45, align 1, !tbaa !157
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
  %55 = load i8, ptr %3, align 1, !tbaa !157
  store i8 %55, ptr %21, align 1, !tbaa !157
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
  %65 = load i8, ptr %63, align 1, !tbaa !157
  store i8 %65, ptr %21, align 1, !tbaa !157
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
  %72 = load i8, ptr %3, align 1, !tbaa !157
  store i8 %72, ptr %21, align 1, !tbaa !157
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
  %78 = load i8, ptr %75, align 1, !tbaa !157
  store i8 %78, ptr %74, align 1, !tbaa !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !155
  %81 = load ptr, ptr %0, align 8, !tbaa !173
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !157
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !155
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !173
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !201

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !157
  store i8 %33, ptr %31, align 1, !tbaa !157
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
  %40 = load i8, ptr %3, align 1, !tbaa !157
  store i8 %40, ptr %38, align 1, !tbaa !157
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
  %48 = load i8, ptr %46, align 1, !tbaa !157
  store i8 %48, ptr %44, align 1, !tbaa !157
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !173
  store i64 %.0, ptr %13, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !128
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !19
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !16
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !128
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !16
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !24
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !16
  %41 = load i32, ptr %3, align 4, !tbaa !23
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !23
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !202

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !16
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !128
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !16
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !24
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !16
  %60 = load i32, ptr %3, align 4, !tbaa !23
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !23
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !203

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.35, i32 noundef 405, ptr noundef nonnull @.str.36)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !16
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = load i32, ptr %2, align 8, !tbaa !22
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
  %19 = load i32, ptr %18, align 4, !tbaa !128
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !36
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !204

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !36
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !205

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.35, i32 noundef 213, ptr noundef nonnull @.str.36)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !206

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !19
  store i32 %4, ptr %2, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !24
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer17collect_pure_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.sbuffer, align 8
  %6 = load i32, ptr %2, align 4, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !207
  %9 = icmp ult i32 %6, %8
  %10 = and i32 %6, 31
  %11 = shl nuw i32 1, %10
  br i1 %9, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %19

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = lshr i32 %6, 5
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %18 = and i32 %17, %11
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %280

19:                                               ; preds = %3
  %20 = add i32 %6, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %20, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %.pre250 = lshr i32 %6, 5
  %.pre251 = zext nneg i32 %.pre250 to i64
  br label %21

21:                                               ; preds = %19, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi252 = phi i64 [ %.pre251, %19 ], [ %15, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %22 = phi ptr [ %.pre, %19 ], [ %13, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.pre-phi252
  %25 = load i32, ptr %24, align 4, !tbaa !140
  %26 = or i32 %25, %11
  store i32 %26, ptr %24, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %29, align 4, !tbaa !211
  store ptr %2, ptr %27, align 8
  %.sroa.5156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %.sroa.5156.0..sroa_idx, align 8
  store i32 1, ptr %28, align 8, !tbaa !212
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %268, %_ZNK3app13get_family_idEv.exit.i101, %.noexc103
  %.pr.pr = load i32, ptr %28, align 8, !tbaa !212
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %.thread168, %43
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %34, %.thread168 ], [ %34, %43 ]
  %30 = icmp eq i32 %.pr, 0
  br i1 %30, label %273, label %.preheader

.preheader:                                       ; preds = %21, %thread-pre-split
  %31 = phi i32 [ 1, %21 ], [ %.pr, %thread-pre-split ]
  %32 = add i32 %31, -1
  br label %33

33:                                               ; preds = %.preheader, %_ZN6spacer17collect_pure_procclEP3app.exit104
  %34 = phi i32 [ %32, %.preheader ], [ %271, %_ZN6spacer17collect_pure_procclEP3app.exit104 ]
  %35 = load ptr, ptr %5, align 8, !tbaa !208
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !213
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %trunc = trunc i32 %40 to i16
  switch i16 %trunc, label %267 [
    i16 1, label %43
    i16 0, label %44
    i16 2, label %197
  ]

41:                                               ; preds = %268, %267
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %281

43:                                               ; preds = %33
  store i32 %34, ptr %28, align 8, !tbaa !212
  br label %thread-pre-split

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !215
  %49 = icmp ult i32 %48, %46
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 32
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN6spacer17collect_pure_procclEP3app.exit
  %52 = phi i32 [ %48, %.lr.ph ], [ %185, %_ZN6spacer17collect_pure_procclEP3app.exit ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = add nuw i32 %52, 1
  store i32 %56, ptr %47, align 8, !tbaa !215
  %57 = load i32, ptr %55, align 4, !tbaa !152
  %58 = load i32, ptr %7, align 8, !tbaa !207
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %70

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %51
  %60 = load ptr, ptr %23, align 8, !tbaa !39
  %61 = lshr i32 %57, 5
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !140
  %65 = and i32 %57, 31
  %66 = shl nuw i32 1, %65
  %67 = and i32 %64, %66
  %.not175 = icmp eq i32 %67, 0
  br i1 %.not175, label %.thread161, label %_ZN6spacer17collect_pure_procclEP3app.exit, !llvm.loop !216

68:                                               ; preds = %._crit_edge.i132.invoke, %.noexc136.invoke, %117, %70
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %281

70:                                               ; preds = %51
  %71 = add i32 %57, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %71, i1 noundef zeroext false)
          to label %..thread161_crit_edge unwind label %68

..thread161_crit_edge:                            ; preds = %70
  %.pre248 = load ptr, ptr %23, align 8, !tbaa !39
  %.pre257 = lshr i32 %57, 5
  %.pre259 = zext nneg i32 %.pre257 to i64
  %.pre261 = and i32 %57, 31
  %.pre263 = shl nuw i32 1, %.pre261
  br label %.thread161

.thread161:                                       ; preds = %..thread161_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi264 = phi i32 [ %.pre263, %..thread161_crit_edge ], [ %66, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi260 = phi i64 [ %.pre259, %..thread161_crit_edge ], [ %62, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %72 = phi ptr [ %.pre248, %..thread161_crit_edge ], [ %60, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.pre-phi260
  %74 = load i32, ptr %73, align 4, !tbaa !140
  %75 = or i32 %74, %.pre-phi264
  store i32 %75, ptr %73, align 4, !tbaa !140
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %77 = load i32, ptr %76, align 4
  %trunc176 = trunc i32 %77 to i16
  switch i16 %trunc176, label %._crit_edge.i132.invoke [
    i16 1, label %_ZN6spacer17collect_pure_procclEP3app.exit
    i16 2, label %78
    i16 0, label %94
  ]

78:                                               ; preds = %.thread161
  %79 = load i32, ptr %28, align 8, !tbaa !212
  %80 = load i32, ptr %29, align 4, !tbaa !211
  %.not.i62 = icmp ult i32 %79, %80
  br i1 %.not.i62, label %._crit_edge.i76, label %81

._crit_edge.i76:                                  ; preds = %78
  %.pre.i77 = load ptr, ptr %5, align 8, !tbaa !208
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

81:                                               ; preds = %78
  %82 = shl i32 %80, 1
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 4
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %84)
          to label %.noexc78 unwind label %92

.noexc78:                                         ; preds = %81
  %86 = load i32, ptr %28, align 8, !tbaa !212
  %.not.i.i63 = icmp eq i32 %86, 0
  %.pre.i.i64 = load ptr, ptr %5, align 8, !tbaa !208
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %86 to i64
  br label %89

._crit_edge.i.i70:                                ; preds = %89, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %27
  %87 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %87
  br i1 %or.cond.i.i.i72, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74, label %88

88:                                               ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %92

.noexc79:                                         ; preds = %88
  %.pre2.pre.i73 = load i32, ptr %28, align 8, !tbaa !212
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

89:                                               ; preds = %89, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %89 ]
  %90 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %indvars.iv.i.i67
  %91 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %89, !llvm.loop !217

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %86, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %85, ptr %5, align 8, !tbaa !208
  store i32 %82, ptr %29, align 4, !tbaa !211
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

92:                                               ; preds = %88, %81
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %281

94:                                               ; preds = %.thread161
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !51
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %169

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !120
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !121
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %98
  %104 = load i32, ptr %102, align 8, !tbaa !218
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZN6spacer17collect_pure_procclEP3app.exit

_ZNK3app13get_family_idEv.exit.thread.i:          ; preds = %_ZNK3app13get_family_idEv.exit.i, %98
  %106 = load ptr, ptr %0, align 8, !tbaa !219
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !33
  %111 = add i32 %110, %108
  %112 = shl i32 %111, 2
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !31
  %115 = mul i32 %114, 3
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %106)
          to label %.noexc135 unwind label %68

.noexc135:                                        ; preds = %117
  %.pre.i134 = load i32, ptr %113, align 8, !tbaa !31
  br label %118

118:                                              ; preds = %.noexc135, %_ZNK3app13get_family_idEv.exit.thread.i
  %119 = phi i32 [ %.pre.i134, %.noexc135 ], [ %114, %_ZNK3app13get_family_idEv.exit.thread.i ]
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !128
  %122 = add i32 %119, -1
  %123 = and i32 %122, %121
  %124 = load ptr, ptr %106, align 8, !tbaa !28
  %125 = zext i32 %123 to i64
  %.idx.i = shl nuw nsw i64 %125, 3
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i
  %127 = zext i32 %119 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %127
  %.not62.i = icmp eq i32 %123, %119
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %146, %118
  %.044.lcssa.i = phi ptr [ null, %118 ], [ %.1.i, %146 ]
  %.not4765.i = icmp eq i32 %123, 0
  br i1 %.not4765.i, label %._crit_edge.i132.invoke, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %118, %146
  %.04464.i = phi ptr [ %.1.i, %146 ], [ null, %118 ]
  %.04563.i = phi ptr [ %147, %146 ], [ %126, %118 ]
  %129 = load ptr, ptr %.04563.i, align 8, !tbaa !25
  %130 = icmp ult ptr %129, inttoptr (i64 2 to ptr)
  br i1 %130, label %137, label %131

131:                                              ; preds = %.lr.ph.i
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !128
  %134 = icmp eq i32 %133, %121
  %135 = icmp eq ptr %129, %100
  %or.cond.i = and i1 %135, %134
  br i1 %or.cond.i, label %136, label %146

136:                                              ; preds = %131
  store ptr %100, ptr %.04563.i, align 8, !tbaa !25
  br label %_ZN6spacer17collect_pure_procclEP3app.exit

137:                                              ; preds = %.lr.ph.i
  %138 = icmp eq ptr %129, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %143, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %109, align 8, !tbaa !33
  %142 = add i32 %141, -1
  store i32 %142, ptr %109, align 8, !tbaa !33
  br label %143

143:                                              ; preds = %140, %139
  %.043.i = phi ptr [ %.04464.i, %140 ], [ %.04563.i, %139 ]
  store ptr %100, ptr %.043.i, align 8, !tbaa !25
  %144 = load i32, ptr %107, align 4, !tbaa !32
  %145 = add i32 %144, 1
  store i32 %145, ptr %107, align 4, !tbaa !32
  br label %_ZN6spacer17collect_pure_procclEP3app.exit

146:                                              ; preds = %137, %131
  %.1.i = phi ptr [ %.04563.i, %137 ], [ %.04464.i, %131 ]
  %147 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i131 = icmp eq ptr %147, %128
  br i1 %.not.i131, label %.preheader.i, label %.lr.ph.i, !llvm.loop !221

.lr.ph68.i:                                       ; preds = %.preheader.i, %165
  %.267.i = phi ptr [ %.3.i, %165 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %166, %165 ], [ %124, %.preheader.i ]
  %148 = load ptr, ptr %.14666.i, align 8, !tbaa !25
  %149 = icmp ult ptr %148, inttoptr (i64 2 to ptr)
  br i1 %149, label %156, label %150

150:                                              ; preds = %.lr.ph68.i
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !128
  %153 = icmp eq i32 %152, %121
  %154 = icmp eq ptr %148, %100
  %or.cond53.i = and i1 %154, %153
  br i1 %or.cond53.i, label %155, label %165

155:                                              ; preds = %150
  store ptr %100, ptr %.14666.i, align 8, !tbaa !25
  br label %_ZN6spacer17collect_pure_procclEP3app.exit

156:                                              ; preds = %.lr.ph68.i
  %157 = icmp eq ptr %148, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %162, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %109, align 8, !tbaa !33
  %161 = add i32 %160, -1
  store i32 %161, ptr %109, align 8, !tbaa !33
  br label %162

162:                                              ; preds = %159, %158
  %.0.i133 = phi ptr [ %.267.i, %159 ], [ %.14666.i, %158 ]
  store ptr %100, ptr %.0.i133, align 8, !tbaa !25
  %163 = load i32, ptr %107, align 4, !tbaa !32
  %164 = add i32 %163, 1
  store i32 %164, ptr %107, align 4, !tbaa !32
  br label %_ZN6spacer17collect_pure_procclEP3app.exit

165:                                              ; preds = %156, %150
  %.3.i = phi ptr [ %.14666.i, %156 ], [ %.267.i, %150 ]
  %166 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %166, %126
  br i1 %.not47.i, label %._crit_edge.i132.invoke, label %.lr.ph68.i, !llvm.loop !222

._crit_edge.i132.invoke:                          ; preds = %165, %.thread161, %.preheader.i
  %167 = phi ptr [ @.str.35, %.preheader.i ], [ @.str.37, %.thread161 ], [ @.str.35, %165 ]
  %168 = phi i32 [ 405, %.preheader.i ], [ 73, %.thread161 ], [ 405, %165 ]
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull %167, i32 noundef %168, ptr noundef nonnull @.str.36)
          to label %.noexc136.invoke unwind label %68

.noexc136.invoke:                                 ; preds = %._crit_edge.i132.invoke
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN6spacer17collect_pure_procclEP3app.exit unwind label %68

169:                                              ; preds = %94
  %170 = load i32, ptr %28, align 8, !tbaa !212
  %171 = load i32, ptr %29, align 4, !tbaa !211
  %.not.i82 = icmp ult i32 %170, %171
  br i1 %.not.i82, label %._crit_edge.i96, label %172

._crit_edge.i96:                                  ; preds = %169
  %.pre.i97 = load ptr, ptr %5, align 8, !tbaa !208
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

172:                                              ; preds = %169
  %173 = shl i32 %171, 1
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 4
  %176 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %175)
          to label %.noexc98 unwind label %183

.noexc98:                                         ; preds = %172
  %177 = load i32, ptr %28, align 8, !tbaa !212
  %.not.i.i83 = icmp eq i32 %177, 0
  %.pre.i.i84 = load ptr, ptr %5, align 8, !tbaa !208
  br i1 %.not.i.i83, label %._crit_edge.i.i90, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.noexc98
  %wide.trip.count.i.i86 = zext i32 %177 to i64
  br label %180

._crit_edge.i.i90:                                ; preds = %180, %.noexc98
  %.not.i.i.i91 = icmp eq ptr %.pre.i.i84, %27
  %178 = icmp eq ptr %.pre.i.i84, null
  %or.cond.i.i.i92 = or i1 %.not.i.i.i91, %178
  br i1 %or.cond.i.i.i92, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94, label %179

179:                                              ; preds = %._crit_edge.i.i90
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i84)
          to label %.noexc99 unwind label %183

.noexc99:                                         ; preds = %179
  %.pre2.pre.i93 = load i32, ptr %28, align 8, !tbaa !212
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94

180:                                              ; preds = %180, %.lr.ph.i.i85
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i88, %180 ]
  %181 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %indvars.iv.i.i87
  %182 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i84, i64 %indvars.iv.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false)
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i89, label %._crit_edge.i.i90, label %180, !llvm.loop !217

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94: ; preds = %.noexc99, %._crit_edge.i.i90
  %.pre2.i95 = phi i32 [ %177, %._crit_edge.i.i90 ], [ %.pre2.pre.i93, %.noexc99 ]
  store ptr %176, ptr %5, align 8, !tbaa !208
  store i32 %173, ptr %29, align 4, !tbaa !211
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

183:                                              ; preds = %179, %172
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %281

_ZN6spacer17collect_pure_procclEP3app.exit:       ; preds = %.noexc136.invoke, %_ZNK3app13get_family_idEv.exit.i, %162, %155, %143, %136, %.thread161, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %185 = load i32, ptr %47, align 8, !tbaa !215
  %186 = icmp ult i32 %185, %46
  br i1 %186, label %51, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN6spacer17collect_pure_procclEP3app.exit
  %.pre249 = load i32, ptr %28, align 8, !tbaa !212
  %.pre265 = add i32 %.pre249, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %44, %._crit_edge.loopexit
  %.pre-phi266 = phi i32 [ %.pre265, %._crit_edge.loopexit ], [ %34, %44 ]
  store i32 %.pre-phi266, ptr %28, align 8, !tbaa !212
  %187 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !120
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !121
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZNK3app13get_family_idEv.exit.thread.i102, label %_ZNK3app13get_family_idEv.exit.i101

_ZNK3app13get_family_idEv.exit.i101:              ; preds = %._crit_edge
  %192 = load i32, ptr %190, align 8, !tbaa !218
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %_ZNK3app13get_family_idEv.exit.thread.i102, label %thread-pre-splitthread-pre-split

_ZNK3app13get_family_idEv.exit.thread.i102:       ; preds = %_ZNK3app13get_family_idEv.exit.i101, %._crit_edge
  %194 = load ptr, ptr %0, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %188, ptr %4, align 8, !tbaa !223
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %194, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc103 unwind label %195

.noexc103:                                        ; preds = %_ZNK3app13get_family_idEv.exit.thread.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %thread-pre-splitthread-pre-split

195:                                              ; preds = %_ZNK3app13get_family_idEv.exit.thread.i102
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %281

197:                                              ; preds = %33
  %198 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %199 = load i32, ptr %198, align 8, !tbaa !224
  %200 = add i32 %199, 1
  %201 = getelementptr inbounds nuw i8, ptr %38, i64 76
  %202 = load i32, ptr %201, align 4, !tbaa !227
  %203 = add i32 %200, %202
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.promoted = load i32, ptr %204, align 8, !tbaa !215
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %208 = load i32, ptr %7, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %203)
  %wide.trip.count = zext i32 %umax to i64
  %211 = zext i32 %199 to i64
  %212 = xor i32 %199, -1
  br label %213

213:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, %197
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ], [ %210, %197 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread168, label %214

214:                                              ; preds = %213
  %215 = icmp eq i64 %indvars.iv, 0
  br i1 %215, label %233, label %216

216:                                              ; preds = %214
  %.not.i105 = icmp samesign ugt i64 %indvars.iv, %211
  br i1 %.not.i105, label %224, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %206, align 4, !tbaa !228
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %219
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %219
  %222 = getelementptr [8 x i8], ptr %221, i64 %indvars.iv
  %223 = getelementptr i8, ptr %222, i64 -8
  br label %233

224:                                              ; preds = %216
  %225 = trunc nuw i64 %indvars.iv to i32
  %226 = add i32 %225, %212
  %227 = load i32, ptr %206, align 4, !tbaa !228
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %228
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %228
  %231 = zext i32 %226 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %231
  br label %233

233:                                              ; preds = %214, %224, %217
  %.0.in.i = phi ptr [ %232, %224 ], [ %223, %217 ], [ %207, %214 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %234 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %234, ptr %204, align 8, !tbaa !215
  %235 = load i32, ptr %.0.i, align 4, !tbaa !152
  %236 = icmp ult i32 %235, %208
  br i1 %236, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, label %246

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106: ; preds = %233
  %237 = lshr i32 %235, 5
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !140
  %241 = and i32 %235, 31
  %242 = shl nuw i32 1, %241
  %243 = and i32 %240, %242
  %.not174 = icmp eq i32 %243, 0
  br i1 %.not174, label %.thread165, label %213, !llvm.loop !229

244:                                              ; preds = %246
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %281

246:                                              ; preds = %233
  %247 = add i32 %235, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %247, i1 noundef zeroext false)
          to label %..thread165_crit_edge unwind label %244

..thread165_crit_edge:                            ; preds = %246
  %.pre267 = lshr i32 %235, 5
  %.pre269 = zext nneg i32 %.pre267 to i64
  %.pre271 = and i32 %235, 31
  %.pre273 = shl nuw i32 1, %.pre271
  br label %.thread165

.thread165:                                       ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, %..thread165_crit_edge
  %.pre-phi274 = phi i32 [ %.pre273, %..thread165_crit_edge ], [ %242, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ]
  %.pre-phi270 = phi i64 [ %.pre269, %..thread165_crit_edge ], [ %238, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ]
  %248 = load ptr, ptr %23, align 8, !tbaa !39
  %249 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %.pre-phi270
  %250 = load i32, ptr %249, align 4, !tbaa !140
  %251 = or i32 %250, %.pre-phi274
  store i32 %251, ptr %249, align 4, !tbaa !140
  %252 = load i32, ptr %28, align 8, !tbaa !212
  %253 = load i32, ptr %29, align 4, !tbaa !211
  %.not.i110 = icmp ult i32 %252, %253
  br i1 %.not.i110, label %._crit_edge.i124, label %254

._crit_edge.i124:                                 ; preds = %.thread165
  %.pre.i125 = load ptr, ptr %5, align 8, !tbaa !208
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

254:                                              ; preds = %.thread165
  %255 = shl i32 %253, 1
  %256 = zext i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 4
  %258 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %257)
          to label %.noexc126 unwind label %265

.noexc126:                                        ; preds = %254
  %259 = load i32, ptr %28, align 8, !tbaa !212
  %.not.i.i111 = icmp eq i32 %259, 0
  %.pre.i.i112 = load ptr, ptr %5, align 8, !tbaa !208
  br i1 %.not.i.i111, label %._crit_edge.i.i118, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.noexc126
  %wide.trip.count.i.i114 = zext i32 %259 to i64
  br label %262

._crit_edge.i.i118:                               ; preds = %262, %.noexc126
  %.not.i.i.i119 = icmp eq ptr %.pre.i.i112, %27
  %260 = icmp eq ptr %.pre.i.i112, null
  %or.cond.i.i.i120 = or i1 %.not.i.i.i119, %260
  br i1 %or.cond.i.i.i120, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122, label %261

261:                                              ; preds = %._crit_edge.i.i118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i112)
          to label %.noexc127 unwind label %265

.noexc127:                                        ; preds = %261
  %.pre2.pre.i121 = load i32, ptr %28, align 8, !tbaa !212
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122

262:                                              ; preds = %262, %.lr.ph.i.i113
  %indvars.iv.i.i115 = phi i64 [ 0, %.lr.ph.i.i113 ], [ %indvars.iv.next.i.i116, %262 ]
  %263 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %indvars.iv.i.i115
  %264 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i112, i64 %indvars.iv.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(16) %264, i64 16, i1 false)
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i117, label %._crit_edge.i.i118, label %262, !llvm.loop !217

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122: ; preds = %.noexc127, %._crit_edge.i.i118
  %.pre2.i123 = phi i32 [ %259, %._crit_edge.i.i118 ], [ %.pre2.pre.i121, %.noexc127 ]
  store ptr %258, ptr %5, align 8, !tbaa !208
  store i32 %255, ptr %29, align 4, !tbaa !211
  br label %_ZN6spacer17collect_pure_procclEP3app.exit104

265:                                              ; preds = %261, %254
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %281

.thread168:                                       ; preds = %213
  store i32 %34, ptr %28, align 8, !tbaa !212
  br label %thread-pre-split

267:                                              ; preds = %33
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.37, i32 noundef 100, ptr noundef nonnull @.str.36)
          to label %268 unwind label %41

268:                                              ; preds = %267
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %41

_ZN6spacer17collect_pure_procclEP3app.exit104:    ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122, %._crit_edge.i124, %._crit_edge.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %.pre2.i95, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %79, %._crit_edge.i76 ], [ %170, %._crit_edge.i96 ], [ %252, %._crit_edge.i124 ], [ %.pre2.i123, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %.sink342 = phi ptr [ %176, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %85, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i77, %._crit_edge.i76 ], [ %.pre.i97, %._crit_edge.i96 ], [ %.pre.i125, %._crit_edge.i124 ], [ %258, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %.0.i305.sink = phi ptr [ %55, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %55, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %55, %._crit_edge.i76 ], [ %55, %._crit_edge.i96 ], [ %.0.i, %._crit_edge.i124 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %269 = zext i32 %.sink to i64
  %270 = getelementptr inbounds nuw [16 x i8], ptr %.sink342, i64 %269
  store ptr %.0.i305.sink, ptr %270, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %271 = load i32, ptr %28, align 8, !tbaa !212
  %272 = add i32 %271, 1
  store i32 %272, ptr %28, align 8, !tbaa !212
  br label %33

273:                                              ; preds = %thread-pre-split
  %274 = load ptr, ptr %5, align 8, !tbaa !208
  %.not.i.i.i129 = icmp eq ptr %274, %27
  %275 = icmp eq ptr %274, null
  %or.cond.i.i.i130 = or i1 %.not.i.i.i129, %275
  br i1 %or.cond.i.i.i130, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %276

276:                                              ; preds = %273
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %274)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #21
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %273, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %280

280:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

281:                                              ; preds = %244, %265, %68, %92, %183, %41, %195
  %.pn53.pn = phi { ptr, i32 } [ %245, %244 ], [ %42, %41 ], [ %196, %195 ], [ %266, %265 ], [ %184, %183 ], [ %69, %68 ], [ %93, %92 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !223
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !128
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !28
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !25
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !128
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !25
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !33
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !25
  %41 = load i32, ptr %3, align 4, !tbaa !32
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !32
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !221

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !25
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !128
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !25
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !33
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !25
  %60 = load i32, ptr %3, align 4, !tbaa !32
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !32
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !222

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.35, i32 noundef 405, ptr noundef nonnull @.str.36)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !25
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  %9 = load i32, ptr %2, align 8, !tbaa !31
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !128
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !223
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !230

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !223
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !231

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.35, i32 noundef 213, ptr noundef nonnull @.str.36)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !232

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !28
  store i32 %4, ptr %2, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer17is_pure_expr_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !207
  %12 = icmp ult i32 %9, %11
  %13 = and i32 %9, 31
  %14 = shl nuw i32 1, %13
  br i1 %12, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %22

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = lshr i32 %9, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !140
  %21 = and i32 %20, %14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %306

22:                                               ; preds = %8
  %23 = add i32 %9, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %23, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %.pre301 = lshr i32 %9, 5
  %.pre302 = zext nneg i32 %.pre301 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %22
  %.pre-phi303 = phi i64 [ %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre302, %22 ]
  %24 = phi ptr [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %22 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.pre-phi303
  %26 = load i32, ptr %25, align 4, !tbaa !140
  %27 = or i32 %26, %14
  store i32 %27, ptr %25, align 4, !tbaa !140
  br label %28

28:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %31, align 4, !tbaa !211
  store ptr %2, ptr %29, align 8
  %.sroa.5177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5177.0..sroa_idx, align 8
  store i32 1, ptr %30, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

thread-pre-split:                                 ; preds = %191, %202, %.thread-pre-split_crit_edge, %_ZNK3app9is_app_ofEii.exit.i107, %_ZNK3app13get_family_idEv.exit6.i106, %.thread190, %44
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pre-phi317, %202 ], [ %38, %44 ], [ %.pre-phi317, %_ZNK3app9is_app_ofEii.exit.i107 ], [ %.pre-phi317, %_ZNK3app13get_family_idEv.exit6.i106 ], [ %38, %.thread190 ], [ %.pre-phi317, %191 ]
  %35 = icmp eq i32 %.pr, 0
  br i1 %35, label %299, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %28
  %36 = phi i32 [ 1, %28 ], [ %.be, %.preheader.backedge ]
  %37 = load ptr, ptr %4, align 8, !tbaa !208
  %38 = add i32 %36, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !213
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %trunc = trunc i32 %43 to i16
  switch i16 %trunc, label %293 [
    i16 1, label %44
    i16 0, label %47
    i16 2, label %219
  ]

44:                                               ; preds = %.preheader
  store i32 %38, ptr %30, align 8, !tbaa !212
  br label %thread-pre-split

45:                                               ; preds = %294, %293
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %307

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !215
  %52 = icmp ult i32 %51, %49
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN6spacer17is_pure_expr_procclEP3app.exit
  %55 = phi i32 [ %51, %.lr.ph ], [ %169, %_ZN6spacer17is_pure_expr_procclEP3app.exit ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = add nuw i32 %55, 1
  store i32 %59, ptr %50, align 8, !tbaa !215
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %63, label %81

63:                                               ; preds = %54
  %64 = load i32, ptr %58, align 4, !tbaa !152
  %65 = load i32, ptr %32, align 8, !tbaa !207
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %75

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %63
  %67 = load ptr, ptr %33, align 8, !tbaa !39
  %68 = lshr i32 %64, 5
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !140
  %72 = and i32 %64, 31
  %73 = shl nuw i32 1, %72
  %74 = and i32 %71, %73
  %.not197 = icmp eq i32 %74, 0
  br i1 %.not197, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %_ZN6spacer17is_pure_expr_procclEP3app.exit, !llvm.loop !233

.loopexit:                                        ; preds = %167, %168, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %307

.loopexit.split-lp:                               ; preds = %.loopexit.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %307

75:                                               ; preds = %63
  %76 = add i32 %64, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %76, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge unwind label %.loopexit

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge: ; preds = %75
  %.pre298 = load ptr, ptr %33, align 8, !tbaa !39
  %.pre308 = lshr i32 %64, 5
  %.pre310 = zext nneg i32 %.pre308 to i64
  %.pre312 = and i32 %64, 31
  %.pre314 = shl nuw i32 1, %.pre312
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi315 = phi i32 [ %.pre314, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %73, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi311 = phi i64 [ %.pre310, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %69, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %77 = phi ptr [ %.pre298, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %67, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.pre-phi311
  %79 = load i32, ptr %78, align 4, !tbaa !140
  %80 = or i32 %79, %.pre-phi315
  store i32 %80, ptr %78, align 4, !tbaa !140
  br label %81

81:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, %54
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %83 = load i32, ptr %82, align 4
  %trunc198 = trunc i32 %83 to i16
  switch i16 %trunc198, label %167 [
    i16 1, label %_ZN6spacer17is_pure_expr_procclEP3app.exit
    i16 2, label %84
    i16 0, label %100
  ]

84:                                               ; preds = %81
  %85 = load i32, ptr %30, align 8, !tbaa !212
  %86 = load i32, ptr %31, align 4, !tbaa !211
  %.not.i62 = icmp ult i32 %85, %86
  br i1 %.not.i62, label %._crit_edge.i76, label %87

._crit_edge.i76:                                  ; preds = %84
  %.pre.i77 = load ptr, ptr %4, align 8, !tbaa !208
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit130

87:                                               ; preds = %84
  %88 = shl i32 %86, 1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 4
  %91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %90)
          to label %.noexc78 unwind label %98

.noexc78:                                         ; preds = %87
  %92 = load i32, ptr %30, align 8, !tbaa !212
  %.not.i.i63 = icmp eq i32 %92, 0
  %.pre.i.i64 = load ptr, ptr %4, align 8, !tbaa !208
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %92 to i64
  br label %95

._crit_edge.i.i70:                                ; preds = %95, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %29
  %93 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %93
  br i1 %or.cond.i.i.i72, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74, label %94

94:                                               ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %98

.noexc79:                                         ; preds = %94
  %.pre2.pre.i73 = load i32, ptr %30, align 8, !tbaa !212
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

95:                                               ; preds = %95, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %95 ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %indvars.iv.i.i67
  %97 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %95, !llvm.loop !217

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %92, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %91, ptr %4, align 8, !tbaa !208
  store i32 %88, ptr %31, align 4, !tbaa !211
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit130

98:                                               ; preds = %94, %87
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %307

100:                                              ; preds = %81
  %101 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !51
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %151

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !120
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !121
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %104
  %110 = load i32, ptr %108, align 8, !tbaa !218
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZNK3app13get_family_idEv.exit6.i

_ZNK3app13get_family_idEv.exit.thread.i:          ; preds = %_ZNK3app13get_family_idEv.exit.i, %104
  %112 = load ptr, ptr %0, align 8, !tbaa !234
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !128
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !31
  %117 = add i32 %116, -1
  %118 = and i32 %117, %114
  %119 = load ptr, ptr %112, align 8, !tbaa !28
  %120 = zext i32 %118 to i64
  %.idx.i.i.i = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %122
  %.not34.i.i.i = icmp eq i32 %118, %116
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %132, %_ZNK3app13get_family_idEv.exit.thread.i
  %.not2736.i.i.i = icmp eq i32 %118, 0
  br i1 %.not2736.i.i.i, label %.loopexit.i.invoke, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3app13get_family_idEv.exit.thread.i, %132
  %.035.i.i.i = phi ptr [ %133, %132 ], [ %121, %_ZNK3app13get_family_idEv.exit.thread.i ]
  %124 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !25
  %.not.i.i81 = icmp ult ptr %124, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i81, label %130, label %125

125:                                              ; preds = %.lr.ph.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !128
  %128 = icmp eq i32 %127, %114
  %129 = icmp eq ptr %124, %106
  %or.cond.i.i.i82 = and i1 %129, %128
  br i1 %or.cond.i.i.i82, label %_ZN6spacer17is_pure_expr_procclEP3app.exit, label %132

130:                                              ; preds = %.lr.ph.i.i.i
  %131 = icmp eq ptr %124, null
  br i1 %131, label %.loopexit.i.invoke, label %132

132:                                              ; preds = %130, %125
  %133 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i83 = icmp eq ptr %133, %123
  br i1 %.not.i.i.i83, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !238

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %119, %.preheader.i.i.i ]
  %134 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !25
  %135 = icmp ult ptr %134, inttoptr (i64 2 to ptr)
  br i1 %135, label %141, label %136

136:                                              ; preds = %.lr.ph38.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !128
  %139 = icmp eq i32 %138, %114
  %140 = icmp eq ptr %134, %106
  %or.cond31.i.i.i = and i1 %140, %139
  br i1 %or.cond31.i.i.i, label %_ZN6spacer17is_pure_expr_procclEP3app.exit, label %144

141:                                              ; preds = %.lr.ph38.i.i.i
  %142 = icmp eq ptr %134, null
  %143 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %143, %121
  %or.cond43.i.i.i = select i1 %142, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit.i.invoke, label %.lr.ph38.i.i.i.backedge

144:                                              ; preds = %136
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %121
  br i1 %.not27.old.i.i.i, label %.loopexit.i.invoke, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %144, %141
  %.137.i.i.i.be = phi ptr [ %143, %141 ], [ %.old.i.i.i, %144 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !239

.loopexit.i.invoke:                               ; preds = %.preheader.i.i.i, %_ZNK3app9is_app_ofEii.exit.i, %130, %141, %144
  %145 = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %145, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #23
          to label %.loopexit.i.cont unwind label %.loopexit.split-lp

.loopexit.i.cont:                                 ; preds = %.loopexit.i.invoke
  unreachable

_ZNK3app13get_family_idEv.exit6.i:                ; preds = %_ZNK3app13get_family_idEv.exit.i
  %146 = load i32, ptr %34, align 8, !tbaa !240
  %147 = icmp eq i32 %110, %146
  br i1 %147, label %_ZNK3app9is_app_ofEii.exit.i, label %_ZN6spacer17is_pure_expr_procclEP3app.exit

_ZNK3app9is_app_ofEii.exit.i:                     ; preds = %_ZNK3app13get_family_idEv.exit6.i
  %148 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %.loopexit.i.invoke, label %_ZN6spacer17is_pure_expr_procclEP3app.exit

151:                                              ; preds = %100
  %152 = load i32, ptr %30, align 8, !tbaa !212
  %153 = load i32, ptr %31, align 4, !tbaa !211
  %.not.i86 = icmp ult i32 %152, %153
  br i1 %.not.i86, label %._crit_edge.i100, label %154

._crit_edge.i100:                                 ; preds = %151
  %.pre.i101 = load ptr, ptr %4, align 8, !tbaa !208
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit130

154:                                              ; preds = %151
  %155 = shl i32 %153, 1
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 4
  %158 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %157)
          to label %.noexc102 unwind label %165

.noexc102:                                        ; preds = %154
  %159 = load i32, ptr %30, align 8, !tbaa !212
  %.not.i.i87 = icmp eq i32 %159, 0
  %.pre.i.i88 = load ptr, ptr %4, align 8, !tbaa !208
  br i1 %.not.i.i87, label %._crit_edge.i.i94, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %.noexc102
  %wide.trip.count.i.i90 = zext i32 %159 to i64
  br label %162

._crit_edge.i.i94:                                ; preds = %162, %.noexc102
  %.not.i.i.i95 = icmp eq ptr %.pre.i.i88, %29
  %160 = icmp eq ptr %.pre.i.i88, null
  %or.cond.i.i.i96 = or i1 %.not.i.i.i95, %160
  br i1 %or.cond.i.i.i96, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98, label %161

161:                                              ; preds = %._crit_edge.i.i94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88)
          to label %.noexc103 unwind label %165

.noexc103:                                        ; preds = %161
  %.pre2.pre.i97 = load i32, ptr %30, align 8, !tbaa !212
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98

162:                                              ; preds = %162, %.lr.ph.i.i89
  %indvars.iv.i.i91 = phi i64 [ 0, %.lr.ph.i.i89 ], [ %indvars.iv.next.i.i92, %162 ]
  %163 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %indvars.iv.i.i91
  %164 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i88, i64 %indvars.iv.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false)
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i90
  br i1 %exitcond.not.i.i93, label %._crit_edge.i.i94, label %162, !llvm.loop !217

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98: ; preds = %.noexc103, %._crit_edge.i.i94
  %.pre2.i99 = phi i32 [ %159, %._crit_edge.i.i94 ], [ %.pre2.pre.i97, %.noexc103 ]
  store ptr %158, ptr %4, align 8, !tbaa !208
  store i32 %155, ptr %31, align 4, !tbaa !211
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit130

165:                                              ; preds = %161, %154
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %307

167:                                              ; preds = %81
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.37, i32 noundef 73, ptr noundef nonnull @.str.36)
          to label %168 unwind label %.loopexit

168:                                              ; preds = %167
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN6spacer17is_pure_expr_procclEP3app.exit unwind label %.loopexit

_ZN6spacer17is_pure_expr_procclEP3app.exit:       ; preds = %125, %136, %_ZNK3app9is_app_ofEii.exit.i, %_ZNK3app13get_family_idEv.exit6.i, %81, %168, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %169 = load i32, ptr %50, align 8, !tbaa !215
  %170 = icmp ult i32 %169, %49
  br i1 %170, label %54, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN6spacer17is_pure_expr_procclEP3app.exit
  %.pre299 = load i32, ptr %30, align 8, !tbaa !212
  %.pre316 = add i32 %.pre299, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %._crit_edge.loopexit
  %.pre-phi317 = phi i32 [ %.pre316, %._crit_edge.loopexit ], [ %38, %47 ]
  store i32 %.pre-phi317, ptr %30, align 8, !tbaa !212
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !120
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !121
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK3app13get_family_idEv.exit.thread.i108, label %_ZNK3app13get_family_idEv.exit.i105

_ZNK3app13get_family_idEv.exit.i105:              ; preds = %._crit_edge
  %176 = load i32, ptr %174, align 8, !tbaa !218
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %_ZNK3app13get_family_idEv.exit.thread.i108, label %_ZNK3app13get_family_idEv.exit6.i106

_ZNK3app13get_family_idEv.exit.thread.i108:       ; preds = %_ZNK3app13get_family_idEv.exit.i105, %._crit_edge
  %178 = load ptr, ptr %0, align 8, !tbaa !234
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !128
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !31
  %183 = add i32 %182, -1
  %184 = and i32 %183, %180
  %185 = load ptr, ptr %178, align 8, !tbaa !28
  %186 = zext i32 %184 to i64
  %.idx.i.i.i109 = shl nuw nsw i64 %186, 3
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx.i.i.i109
  %188 = zext i32 %182 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %188
  %.not34.i.i.i110 = icmp eq i32 %184, %182
  br i1 %.not34.i.i.i110, label %.preheader.i.i.i116, label %.lr.ph.i.i.i111

.preheader.i.i.i116:                              ; preds = %198, %_ZNK3app13get_family_idEv.exit.thread.i108
  %.not2736.i.i.i117 = icmp eq i32 %184, 0
  br i1 %.not2736.i.i.i117, label %.invoke, label %.lr.ph38.i.i.i118

.lr.ph.i.i.i111:                                  ; preds = %_ZNK3app13get_family_idEv.exit.thread.i108, %198
  %.035.i.i.i112 = phi ptr [ %199, %198 ], [ %187, %_ZNK3app13get_family_idEv.exit.thread.i108 ]
  %190 = load ptr, ptr %.035.i.i.i112, align 8, !tbaa !25
  %.not.i.i113 = icmp ult ptr %190, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i113, label %196, label %191

191:                                              ; preds = %.lr.ph.i.i.i111
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !128
  %194 = icmp eq i32 %193, %180
  %195 = icmp eq ptr %190, %172
  %or.cond.i.i.i114 = and i1 %195, %194
  br i1 %or.cond.i.i.i114, label %thread-pre-split, label %198

196:                                              ; preds = %.lr.ph.i.i.i111
  %197 = icmp eq ptr %190, null
  br i1 %197, label %.invoke, label %198

198:                                              ; preds = %196, %191
  %199 = getelementptr inbounds nuw i8, ptr %.035.i.i.i112, i64 8
  %.not.i.i.i115 = icmp eq ptr %199, %189
  br i1 %.not.i.i.i115, label %.preheader.i.i.i116, label %.lr.ph.i.i.i111, !llvm.loop !238

.lr.ph38.i.i.i118:                                ; preds = %.preheader.i.i.i116, %.lr.ph38.i.i.i118.backedge
  %.137.i.i.i119 = phi ptr [ %.137.i.i.i119.be, %.lr.ph38.i.i.i118.backedge ], [ %185, %.preheader.i.i.i116 ]
  %200 = load ptr, ptr %.137.i.i.i119, align 8, !tbaa !25
  %201 = icmp ult ptr %200, inttoptr (i64 2 to ptr)
  br i1 %201, label %207, label %202

202:                                              ; preds = %.lr.ph38.i.i.i118
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !128
  %205 = icmp eq i32 %204, %180
  %206 = icmp eq ptr %200, %172
  %or.cond31.i.i.i120 = and i1 %206, %205
  br i1 %or.cond31.i.i.i120, label %thread-pre-split, label %210

207:                                              ; preds = %.lr.ph38.i.i.i118
  %208 = icmp eq ptr %200, null
  %209 = getelementptr inbounds nuw i8, ptr %.137.i.i.i119, i64 8
  %.not27.i.i.i126 = icmp eq ptr %209, %187
  %or.cond43.i.i.i127 = select i1 %208, i1 true, i1 %.not27.i.i.i126
  br i1 %or.cond43.i.i.i127, label %.invoke, label %.lr.ph38.i.i.i118.backedge

210:                                              ; preds = %202
  %.old.i.i.i121 = getelementptr inbounds nuw i8, ptr %.137.i.i.i119, i64 8
  %.not27.old.i.i.i122 = icmp eq ptr %.old.i.i.i121, %187
  br i1 %.not27.old.i.i.i122, label %.invoke, label %.lr.ph38.i.i.i118.backedge

.lr.ph38.i.i.i118.backedge:                       ; preds = %210, %207
  %.137.i.i.i119.be = phi ptr [ %209, %207 ], [ %.old.i.i.i121, %210 ]
  br label %.lr.ph38.i.i.i118, !llvm.loop !239

_ZNK3app13get_family_idEv.exit6.i106:             ; preds = %_ZNK3app13get_family_idEv.exit.i105
  %211 = load i32, ptr %34, align 8, !tbaa !240
  %212 = icmp eq i32 %176, %211
  br i1 %212, label %_ZNK3app9is_app_ofEii.exit.i107, label %thread-pre-split

_ZNK3app9is_app_ofEii.exit.i107:                  ; preds = %_ZNK3app13get_family_idEv.exit6.i106
  %213 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %.invoke, label %thread-pre-split

.invoke:                                          ; preds = %_ZNK3app9is_app_ofEii.exit.i107, %.preheader.i.i.i116, %196, %207, %210
  %216 = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %216, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #23
          to label %.cont unwind label %217

.cont:                                            ; preds = %.invoke
  unreachable

217:                                              ; preds = %.invoke
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %307

219:                                              ; preds = %.preheader
  %220 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %221 = load i32, ptr %220, align 8, !tbaa !224
  %222 = add i32 %221, 1
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %224 = load i32, ptr %223, align 4, !tbaa !227
  %225 = add i32 %222, %224
  %226 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.promoted = load i32, ptr %226, align 8, !tbaa !215
  %227 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %228 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %230 = load i32, ptr %32, align 8
  %231 = load ptr, ptr %33, align 8
  %232 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %225)
  %wide.trip.count = zext i32 %umax to i64
  %233 = zext i32 %221 to i64
  %234 = xor i32 %221, -1
  br label %235

235:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit132, %219
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit132 ], [ %232, %219 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread190, label %236

236:                                              ; preds = %235
  %237 = icmp eq i64 %indvars.iv, 0
  br i1 %237, label %255, label %238

238:                                              ; preds = %236
  %.not.i131 = icmp samesign ugt i64 %indvars.iv, %233
  br i1 %.not.i131, label %246, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %228, align 4, !tbaa !228
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %241
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  %244 = getelementptr [8 x i8], ptr %243, i64 %indvars.iv
  %245 = getelementptr i8, ptr %244, i64 -8
  br label %255

246:                                              ; preds = %238
  %247 = trunc nuw i64 %indvars.iv to i32
  %248 = add i32 %247, %234
  %249 = load i32, ptr %228, align 4, !tbaa !228
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %250
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %250
  %253 = zext i32 %248 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  br label %255

255:                                              ; preds = %236, %246, %239
  %.0.in.i = phi ptr [ %254, %246 ], [ %245, %239 ], [ %229, %236 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %256 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %256, ptr %226, align 8, !tbaa !215
  %257 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !11
  %259 = icmp ugt i32 %258, 1
  br i1 %259, label %260, label %.loopexit202

260:                                              ; preds = %255
  %261 = load i32, ptr %.0.i, align 4, !tbaa !152
  %262 = icmp ult i32 %261, %230
  br i1 %262, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit132, label %272

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit132: ; preds = %260
  %263 = lshr i32 %261, 5
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !140
  %267 = and i32 %261, 31
  %268 = shl nuw i32 1, %267
  %269 = and i32 %266, %268
  %.not196 = icmp eq i32 %269, 0
  br i1 %.not196, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135, label %235, !llvm.loop !241

270:                                              ; preds = %272
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %307

272:                                              ; preds = %260
  %273 = add i32 %261, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %273, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135_crit_edge unwind label %270

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135_crit_edge: ; preds = %272
  %.pre318 = lshr i32 %261, 5
  %.pre320 = zext nneg i32 %.pre318 to i64
  %.pre322 = and i32 %261, 31
  %.pre324 = shl nuw i32 1, %.pre322
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit132, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135_crit_edge
  %.pre-phi325 = phi i32 [ %.pre324, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135_crit_edge ], [ %268, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit132 ]
  %.pre-phi321 = phi i64 [ %.pre320, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135_crit_edge ], [ %264, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit132 ]
  %274 = load ptr, ptr %33, align 8, !tbaa !39
  %275 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %.pre-phi321
  %276 = load i32, ptr %275, align 4, !tbaa !140
  %277 = or i32 %276, %.pre-phi325
  store i32 %277, ptr %275, align 4, !tbaa !140
  %.pre297 = load i32, ptr %30, align 8, !tbaa !212
  br label %.loopexit202

.loopexit202:                                     ; preds = %255, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135
  %278 = phi i32 [ %.pre297, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit135 ], [ %36, %255 ]
  %279 = load i32, ptr %31, align 4, !tbaa !211
  %.not.i136 = icmp ult i32 %278, %279
  br i1 %.not.i136, label %._crit_edge.i150, label %280

._crit_edge.i150:                                 ; preds = %.loopexit202
  %.pre.i151 = load ptr, ptr %4, align 8, !tbaa !208
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit130

280:                                              ; preds = %.loopexit202
  %281 = shl i32 %279, 1
  %282 = zext i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 4
  %284 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %283)
          to label %.noexc152 unwind label %291

.noexc152:                                        ; preds = %280
  %285 = load i32, ptr %30, align 8, !tbaa !212
  %.not.i.i137 = icmp eq i32 %285, 0
  %.pre.i.i138 = load ptr, ptr %4, align 8, !tbaa !208
  br i1 %.not.i.i137, label %._crit_edge.i.i144, label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.noexc152
  %wide.trip.count.i.i140 = zext i32 %285 to i64
  br label %288

._crit_edge.i.i144:                               ; preds = %288, %.noexc152
  %.not.i.i.i145 = icmp eq ptr %.pre.i.i138, %29
  %286 = icmp eq ptr %.pre.i.i138, null
  %or.cond.i.i.i146 = or i1 %.not.i.i.i145, %286
  br i1 %or.cond.i.i.i146, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148, label %287

287:                                              ; preds = %._crit_edge.i.i144
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i138)
          to label %.noexc153 unwind label %291

.noexc153:                                        ; preds = %287
  %.pre2.pre.i147 = load i32, ptr %30, align 8, !tbaa !212
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148

288:                                              ; preds = %288, %.lr.ph.i.i139
  %indvars.iv.i.i141 = phi i64 [ 0, %.lr.ph.i.i139 ], [ %indvars.iv.next.i.i142, %288 ]
  %289 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %indvars.iv.i.i141
  %290 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i138, i64 %indvars.iv.i.i141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull align 8 dereferenceable(16) %290, i64 16, i1 false)
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %exitcond.not.i.i143 = icmp eq i64 %indvars.iv.next.i.i142, %wide.trip.count.i.i140
  br i1 %exitcond.not.i.i143, label %._crit_edge.i.i144, label %288, !llvm.loop !217

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148: ; preds = %.noexc153, %._crit_edge.i.i144
  %.pre2.i149 = phi i32 [ %285, %._crit_edge.i.i144 ], [ %.pre2.pre.i147, %.noexc153 ]
  store ptr %284, ptr %4, align 8, !tbaa !208
  store i32 %281, ptr %31, align 4, !tbaa !211
  br label %_ZN6spacer17is_pure_expr_procclEP3app.exit130

291:                                              ; preds = %287, %280
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %307

.thread190:                                       ; preds = %235
  store i32 %38, ptr %30, align 8, !tbaa !212
  br label %thread-pre-split

293:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.37, i32 noundef 100, ptr noundef nonnull @.str.36)
          to label %294 unwind label %45

294:                                              ; preds = %293
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge unwind label %45

.thread-pre-split_crit_edge:                      ; preds = %294
  %.pr.pre = load i32, ptr %30, align 8, !tbaa !212
  br label %thread-pre-split

_ZN6spacer17is_pure_expr_procclEP3app.exit130:    ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148, %._crit_edge.i150, %._crit_edge.i100, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %.pre2.i99, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %85, %._crit_edge.i76 ], [ %152, %._crit_edge.i100 ], [ %278, %._crit_edge.i150 ], [ %.pre2.i149, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148 ]
  %.sink411 = phi ptr [ %158, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %91, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i77, %._crit_edge.i76 ], [ %.pre.i101, %._crit_edge.i100 ], [ %.pre.i151, %._crit_edge.i150 ], [ %284, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148 ]
  %.0.i368.sink = phi ptr [ %58, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98 ], [ %58, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %58, %._crit_edge.i76 ], [ %58, %._crit_edge.i100 ], [ %.0.i, %._crit_edge.i150 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148 ]
  %295 = zext i32 %.sink to i64
  %296 = getelementptr inbounds nuw [16 x i8], ptr %.sink411, i64 %295
  store ptr %.0.i368.sink, ptr %296, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %297 = load i32, ptr %30, align 8, !tbaa !212
  %298 = add i32 %297, 1
  store i32 %298, ptr %30, align 8, !tbaa !212
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN6spacer17is_pure_expr_procclEP3app.exit130, %thread-pre-split
  %.be = phi i32 [ %298, %_ZN6spacer17is_pure_expr_procclEP3app.exit130 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

299:                                              ; preds = %thread-pre-split
  %300 = load ptr, ptr %4, align 8, !tbaa !208
  %.not.i.i.i155 = icmp eq ptr %300, %29
  %301 = icmp eq ptr %300, null
  %or.cond.i.i.i156 = or i1 %.not.i.i.i155, %301
  br i1 %or.cond.i.i.i156, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %302

302:                                              ; preds = %299
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %300)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #21
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %299, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %306

306:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

307:                                              ; preds = %.loopexit, %.loopexit.split-lp, %270, %291, %98, %165, %45, %217
  %.pn53.pn = phi { ptr, i32 } [ %271, %270 ], [ %46, %45 ], [ %218, %217 ], [ %292, %291 ], [ %166, %165 ], [ %99, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %3, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4, !tbaa !140
  store i32 %5, ptr %4, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !140
  store i32 %8, ptr %6, align 4, !tbaa !244
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !175
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %2
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !150
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge27, label %31

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %22, %18
  %.sroa.034.0.in = phi ptr [ %19, %18 ], [ %.sroa.034.0, %22 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !176
  %21 = icmp eq ptr %.sroa.034.0, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !140
  %25 = icmp eq i32 %5, %24
  br i1 %25, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %20, !llvm.loop !245

26:                                               ; preds = %20
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !150
  %30 = urem i64 %27, %29
  br label %.critedge27

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %17, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !140
  %35 = icmp eq i32 %5, %34
  br i1 %35, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

36:                                               ; preds = %39
  %37 = icmp eq i32 %5, %41
  br i1 %37, label %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !179

.lr.ph.i.i:                                       ; preds = %31, %36
  %.020.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.020.i.i, align 8, !tbaa !176
  %.not18.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i, label %.critedge27, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !140
  %42 = zext i32 %41 to i64
  %43 = urem i64 %42, %13
  %.not19.i.i = icmp eq i64 %43, %14
  br i1 %.not19.i.i, label %36, label %..loopexit_crit_edge21.i.i, !llvm.loop !179

..loopexit_crit_edge21.i.i:                       ; preds = %39
  br label %.critedge27, !llvm.loop !179

.critedge27:                                      ; preds = %.lr.ph.i.i, %26, %..loopexit_crit_edge21.i.i, %.thread
  %44 = phi i64 [ %30, %26 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %45 = phi i64 [ %27, %26 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %46 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %45, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #22
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %36, %22, %31
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %22 ], [ %32, %31 ], [ %38, %36 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #22
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %46, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !175
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !246
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !150
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !178
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !176
  store ptr %36, ptr %3, align 8, !tbaa !176
  %37 = load ptr, ptr %33, align 8, !tbaa !178
  store ptr %3, ptr %37, align 8, !tbaa !176
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !199
  store ptr %40, ptr %3, align 8, !tbaa !176
  store ptr %3, ptr %39, align 8, !tbaa !199
  %41 = load ptr, ptr %3, align 8, !tbaa !176
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !150
  %45 = load i32, ptr %43, align 4, !tbaa !140
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !178
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !178
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !175
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !175
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !201

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !247
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !201

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  store ptr null, ptr %14, align 8, !tbaa !199
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !140
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !199
  store ptr %24, ptr %.031, align 8, !tbaa !176
  store ptr %.031, ptr %14, align 8, !tbaa !199
  store ptr %14, ptr %21, align 8, !tbaa !178
  %25 = load ptr, ptr %.031, align 8, !tbaa !176
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !178
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !176
  store ptr %29, ptr %.031, align 8, !tbaa !176
  %30 = load ptr, ptr %21, align 8, !tbaa !178
  store ptr %.031, ptr %30, align 8, !tbaa !176
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !248

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !150
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #22
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !150
  store ptr %.0.i, ptr %0, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !155
  %5 = load ptr, ptr %0, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !201

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #22
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !173
  store i64 %.0, ptr %6, align 8, !tbaa !157
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !155
  store i8 0, ptr %5, align 1, !tbaa !157
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !173
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !157
  store i8 %27, ptr %24, align 1, !tbaa !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !155
  %30 = load ptr, ptr %0, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !157
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_iuc_proof.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS7obj_refI3app11ast_managerE", !10, i64 0, !4, i64 8}
!10 = !{!"p1 _ZTS3app", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS14obj_hash_entryI4exprE", !18, i64 0}
!18 = !{!"p1 _ZTS4expr", !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !21, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!21 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!22 = !{!20, !13, i64 8}
!23 = !{!20, !13, i64 12}
!24 = !{!20, !13, i64 16}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS14obj_hash_entryI9func_declE", !27, i64 0}
!27 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !30, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!30 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!31 = !{!29, !13, i64 8}
!32 = !{!29, !13, i64 12}
!33 = !{!29, !13, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!18, !18, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTS10bit_vector", !13, i64 0, !13, i64 4, !41, i64 8}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN6spacer9iuc_proofE", !4, i64 0, !9, i64 8, !44, i64 24, !44, i64 80, !44, i64 136, !49, i64 192, !50, i64 216}
!44 = !{!"_ZTS8ast_mark", !45, i64 8, !47, i64 32}
!45 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !46, i64 0, !40, i64 8}
!46 = !{!"_ZTS14default_t2uintI4exprE"}
!47 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !48, i64 0, !40, i64 8}
!48 = !{!"_ZTSN8ast_mark9decl2uintE"}
!49 = !{!"_ZTS13obj_hashtableI4exprE", !20, i64 0}
!50 = !{!"_ZTS13obj_hashtableI9func_declE", !29, i64 0}
!51 = !{!52, !13, i64 24}
!52 = !{!"_ZTS3app", !53, i64 0, !27, i64 16, !13, i64 24, !54, i64 28, !6, i64 32}
!53 = !{!"_ZTS4expr", !12, i64 0}
!54 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!55 = !{!56, !107, i64 848}
!56 = !{!"_ZTS11ast_manager", !57, i64 0, !69, i64 40, !70, i64 560, !81, i64 616, !86, i64 648, !90, i64 672, !94, i64 704, !97, i64 712, !60, i64 716, !98, i64 720, !101, i64 784, !104, i64 808, !104, i64 824, !107, i64 840, !107, i64 848, !10, i64 856, !10, i64 864, !10, i64 872, !13, i64 880, !60, i64 884, !108, i64 888, !113, i64 912, !60, i64 920, !60, i64 921, !4, i64 928, !114, i64 936, !116, i64 944, !119, i64 968}
!57 = !{!"_ZTS8reslimit", !58, i64 0, !60, i64 4, !61, i64 8, !61, i64 16, !62, i64 24, !65, i64 32}
!58 = !{!"_ZTSSt6atomicIjE", !59, i64 0}
!59 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!60 = !{!"bool", !6, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!"_ZTS7svectorImjE", !63, i64 0}
!63 = !{!"_ZTS6vectorImLb0EjE", !64, i64 0}
!64 = !{!"p1 long", !5, i64 0}
!65 = !{!"_ZTS10ptr_vectorI8reslimitE", !66, i64 0}
!66 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !67, i64 0}
!67 = !{!"p2 _ZTS8reslimit", !68, i64 0}
!68 = !{!"any p2 pointer", !5, i64 0}
!69 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !61, i64 512}
!70 = !{!"_ZTS14family_manager", !13, i64 0, !71, i64 8, !78, i64 48}
!71 = !{!"_ZTS12symbol_tableIiE", !72, i64 0, !74, i64 24, !76, i64 32}
!72 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !73, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!73 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!74 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !75, i64 0}
!75 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!76 = !{!"_ZTS7svectorIijE", !77, i64 0}
!77 = !{!"_ZTS6vectorIiLb0EjE", !41, i64 0}
!78 = !{!"_ZTS7svectorI6symboljE", !79, i64 0}
!79 = !{!"_ZTS6vectorI6symbolLb0EjE", !80, i64 0}
!80 = !{!"p1 _ZTS6symbol", !5, i64 0}
!81 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !82, i64 8, !83, i64 16, !83, i64 24}
!82 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!83 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !84, i64 0}
!84 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !85, i64 0}
!85 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !68, i64 0}
!86 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !82, i64 8, !87, i64 16}
!87 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !88, i64 0}
!88 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !89, i64 0}
!89 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !68, i64 0}
!90 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !82, i64 8, !91, i64 16, !91, i64 24}
!91 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !92, i64 0}
!92 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !68, i64 0}
!94 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !95, i64 0}
!95 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !96, i64 0}
!96 = !{!"p2 _ZTS11decl_plugin", !68, i64 0}
!97 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!98 = !{!"_ZTS9ast_table", !99, i64 0}
!99 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !100, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !100, i64 40, !100, i64 48, !100, i64 56}
!100 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!101 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !102, i64 0}
!102 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !103, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!103 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!104 = !{!"_ZTS6id_gen", !13, i64 0, !105, i64 8}
!105 = !{!"_ZTS7svectorIjjE", !106, i64 0}
!106 = !{!"_ZTS6vectorIjLb0EjE", !41, i64 0}
!107 = !{!"p1 _ZTS4sort", !5, i64 0}
!108 = !{!"_ZTS5u_mapIjE", !109, i64 0}
!109 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !110, i64 0}
!110 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !111, i64 0}
!111 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !112, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!112 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!113 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!114 = !{!"_ZTS6symbol", !115, i64 0}
!115 = !{!"p1 omnipotent char", !5, i64 0}
!116 = !{!"_ZTS7obj_mapI9func_declPS0_E", !117, i64 0}
!117 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !118, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!118 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!119 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!120 = !{!52, !27, i64 16}
!121 = !{!122, !123, i64 24}
!122 = !{!"_ZTS4decl", !12, i64 0, !114, i64 16, !123, i64 24}
!123 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!124 = !{!125, !13, i64 4}
!125 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !126, i64 8, !60, i64 16}
!126 = !{!"_ZTS6vectorI9parameterLb1EjE", !127, i64 0}
!127 = !{!"p1 _ZTS9parameter", !5, i64 0}
!128 = !{!12, !13, i64 12}
!129 = distinct !{!129, !35}
!130 = distinct !{!130, !35}
!131 = distinct !{!131, !35}
!132 = distinct !{!132, !35}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTS6vectorIP3appLb0EjE", !135, i64 0}
!135 = !{!"p2 _ZTS3app", !68, i64 0}
!136 = !{!9, !4, i64 8}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTS6vectorIP4exprLb0EjE", !139, i64 0}
!139 = !{!"p2 _ZTS4expr", !68, i64 0}
!140 = !{!13, !13, i64 0}
!141 = distinct !{!141, !35}
!142 = distinct !{!142, !35}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !145, i64 0, !61, i64 8, !146, i64 16, !61, i64 24, !148, i64 32, !147, i64 48}
!145 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !68, i64 0}
!146 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !147, i64 0}
!147 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!148 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !149, i64 0, !61, i64 8}
!149 = !{!"float", !6, i64 0}
!150 = !{!144, !61, i64 8}
!151 = !{!148, !149, i64 0}
!152 = !{!12, !13, i64 0}
!153 = !{!154, !115, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !115, i64 0}
!155 = !{!156, !61, i64 8}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !61, i64 8, !6, i64 16}
!157 = !{!6, !6, i64 0}
!158 = !{!159, !18, i64 0}
!159 = !{!"_ZTS7obj_refI4expr11ast_managerE", !18, i64 0, !4, i64 8}
!160 = !{!159, !4, i64 8}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!166 = distinct !{!166, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!167 = !{!165, !162}
!168 = !{!169, !115, i64 40}
!169 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !115, i64 8, !115, i64 16, !115, i64 24, !115, i64 32, !115, i64 40, !115, i64 48, !170, i64 56}
!170 = !{!"_ZTSSt6locale", !171, i64 0}
!171 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!172 = !{!169, !115, i64 32}
!173 = !{!156, !115, i64 0}
!174 = distinct !{!174, !35}
!175 = !{!144, !61, i64 24}
!176 = !{!146, !147, i64 0}
!177 = distinct !{!177, !35}
!178 = !{!147, !147, i64 0}
!179 = distinct !{!179, !35}
!180 = distinct !{!180, !35}
!181 = !{!182, !191, i64 240}
!182 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !183, i64 0, !189, i64 216, !6, i64 224, !60, i64 225, !190, i64 232, !191, i64 240, !192, i64 248, !193, i64 256}
!183 = !{!"_ZTSSt8ios_base", !61, i64 8, !61, i64 16, !184, i64 24, !185, i64 28, !185, i64 32, !186, i64 40, !187, i64 48, !6, i64 64, !13, i64 192, !188, i64 200, !170, i64 208}
!184 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!185 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!186 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!187 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !61, i64 8}
!188 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!189 = !{!"p1 _ZTSSo", !5, i64 0}
!190 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!191 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!192 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!193 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!194 = !{!195, !6, i64 56}
!195 = !{!"_ZTSSt5ctypeIcE", !196, i64 0, !197, i64 16, !60, i64 24, !41, i64 32, !41, i64 40, !198, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!196 = !{!"_ZTSNSt6locale5facetE", !13, i64 8}
!197 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!198 = !{!"p1 short", !5, i64 0}
!199 = !{!144, !147, i64 16}
!200 = distinct !{!200, !35}
!201 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!202 = distinct !{!202, !35}
!203 = distinct !{!203, !35}
!204 = distinct !{!204, !35}
!205 = distinct !{!205, !35}
!206 = distinct !{!206, !35}
!207 = !{!40, !13, i64 0}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !210, i64 0, !13, i64 8, !13, i64 12, !6, i64 16}
!210 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!211 = !{!209, !13, i64 12}
!212 = !{!209, !13, i64 8}
!213 = !{!214, !18, i64 0}
!214 = !{!"_ZTSSt4pairIP4exprjE", !18, i64 0, !13, i64 8}
!215 = !{!214, !13, i64 8}
!216 = distinct !{!216, !35}
!217 = distinct !{!217, !35}
!218 = !{!125, !13, i64 0}
!219 = !{!220, !38, i64 0}
!220 = !{!"_ZTSN6spacer17collect_pure_procE", !38, i64 0}
!221 = distinct !{!221, !35}
!222 = distinct !{!222, !35}
!223 = !{!27, !27, i64 0}
!224 = !{!225, !13, i64 72}
!225 = !{!"_ZTS10quantifier", !53, i64 0, !226, i64 16, !13, i64 20, !18, i64 24, !107, i64 32, !13, i64 40, !13, i64 44, !60, i64 48, !60, i64 49, !114, i64 56, !114, i64 64, !13, i64 72, !13, i64 76, !6, i64 80}
!226 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!227 = !{!225, !13, i64 76}
!228 = !{!225, !13, i64 20}
!229 = distinct !{!229, !35}
!230 = distinct !{!230, !35}
!231 = distinct !{!231, !35}
!232 = distinct !{!232, !35}
!233 = distinct !{!233, !35}
!234 = !{!235, !38, i64 0}
!235 = !{!"_ZTSN6spacer17is_pure_expr_procE", !38, i64 0, !236, i64 8}
!236 = !{!"_ZTS10array_util", !237, i64 0, !4, i64 8}
!237 = !{!"_ZTS17array_recognizers", !13, i64 0}
!238 = distinct !{!238, !35}
!239 = distinct !{!239, !35}
!240 = !{!237, !13, i64 0}
!241 = distinct !{!241, !35}
!242 = !{!243, !13, i64 0}
!243 = !{!"_ZTSSt4pairIKjjE", !13, i64 0, !13, i64 4}
!244 = !{!243, !13, i64 4}
!245 = distinct !{!245, !35}
!246 = !{!148, !61, i64 8}
!247 = !{!144, !147, i64 48}
!248 = distinct !{!248, !35}
