; ModuleID = 'bench/z3/original/opt_cores.ll'
source_filename = "bench/z3/original/opt_cores.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_hash_entry = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ref.37 = type { ptr }
%"struct.obj_map<expr, rational>::key_data" = type { ptr, %class.rational }
%class.vector = type { ptr }
%"struct.opt::weighted_core" = type { %class.ptr_vector, %class.rational }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.obj_map<expr, rational>::obj_map_entry" = type { %"struct.obj_map<expr, rational>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.obj_map.59 = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable = type { %class.core_hashtable.base.36, [4 x i8] }
%class.core_hashtable.base.36 = type <{ ptr, i32, i32, i32 }>
%"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<expr, ptr_vector<expr>>::key_data" }
%"struct.obj_map<expr, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map.64 = type { %class.core_hashtable.65 }
%class.core_hashtable.65 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.69 = type { ptr, ptr }
%class.params_ref = type { ptr }
%"struct.opt::cores::scoped_update" = type <{ ptr, ptr, i8, [3 x i8], i32, i8, [7 x i8] }>
%struct.opt_params = type { ptr, %class.params_ref }

$_ZN8rationalD2Ev = comdat any

$_ZltRK8rationali = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZeqRK8rationali = comdat any

$_ZN3opt13weighted_coreC2ERK10ptr_vectorI4exprERK8rational = comdat any

$_ZN3opt13weighted_coreD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE6insertEPS0_RKS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev = comdat any

$_ZN3opt5cores13scoped_updateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3opt13weighted_coreaSEOS0_ = comdat any

$_ZSt4swapIN3opt13weighted_coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_ = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_mapI4expr8rationalE8key_dataD2Ev = comdat any

$_ZN6vectorIN3opt13weighted_coreELb1EjE7destroyEv = comdat any

$_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_ = comdat any

$_ZN6vectorIN3opt13weighted_coreELb1EjE13expand_vectorEv = comdat any

$_ZN3opt13weighted_coreC2ERKS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"(opt.maxcore new model cost \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"(opt.cores :cores-found \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c" :disjoint-cores \00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"(opt.maxcore :num-plateaus \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"(opt.maxres :empty-core)\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"start hill climb \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" soft: \00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"(opt.maxcore :core-size \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"minimize_core\00", align 1
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"maxres.hill_climb\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"maxres.max_num_cores\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"maxres.max_core_size\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"enable_core_rotate\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_opt_cores.cpp, ptr null }]

@_ZN3opt5coresC1ER6solverRNS_11lns_contextE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3opt5coresC2ER6solverRNS_11lns_contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt5coresC2ER6solverRNS_11lns_contextE(ptr noundef nonnull align 8 dereferenceable(117) initializes((0, 28), (32, 36), (40, 52), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(976) ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %7, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 4), align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr @_ZN8rational11m_minus_oneE, align 8, !tbaa !17
  store i32 %26, ptr %11, align 8, !tbaa !17
  store i8 %14, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

27:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational11m_minus_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %27, %25
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 20), align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 16), align 8, !tbaa !17
  store i32 %32, ptr %16, align 8, !tbaa !17
  %33 = load i8, ptr %17, align 4
  %34 = and i8 %33, -2
  store i8 %34, ptr %17, align 4
  br label %_ZN8rationalC2ERKS_.exit

35:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 16))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %36, align 8, !tbaa !23
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %53

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN8rationalC2ERKS_.exit, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %_ZN8rationalC2ERKS_.exit ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %_ZN8rationalC2ERKS_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %39, align 8, !tbaa !20
  %40 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %37, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %45, align 4, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 500, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1000, ptr %48, align 4, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %49, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %50, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 4, ptr %51, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 0, ptr %52, align 4, !tbaa !44
  ret void

53:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6vectorIN3opt13weighted_coreELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit:  ; preds = %53
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  resume { ptr, i32 } %54
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt5cores11hitting_setER13obj_hashtableI4exprE(ptr noundef nonnull align 8 captures(none) dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge33, label %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit

_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

._crit_edge33:                                    ; preds = %63, %2, %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit
  ret void

14:                                               ; preds = %.lr.ph32, %63
  %.031 = phi ptr [ %5, %.lr.ph32 ], [ %64, %63 ]
  %15 = load ptr, ptr %.031, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not2327 = icmp eq i32 %18, 0
  br i1 %.not2327, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %22 = load i32, ptr %12, align 8, !tbaa !50
  %23 = add i32 %22, -1
  %24 = load ptr, ptr %1, align 8, !tbaa !53
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %24, i64 %25
  br label %27

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  br i1 %50, label %63, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

27:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.02029 = phi ptr [ %15, %.lr.ph ], [ %51, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %.02228 = phi i1 [ false, %.lr.ph ], [ %50, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %28 = load ptr, ptr %.02029, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = and i32 %23, %30
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %.not35.i.i = icmp eq i32 %31, %22
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %40, %27
  %.not2737.i.i = icmp eq i32 %31, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %27, %40
  %.036.i.i = phi ptr [ %41, %40 ], [ %33, %27 ]
  %34 = load ptr, ptr %.036.i.i, align 8, !tbaa !58
  %magicptr30.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr30.i.i, label %35 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %40
  ]

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = icmp eq i32 %37, %30
  %39 = icmp eq ptr %34, %28
  %or.cond.i.i = and i1 %39, %38
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %40

40:                                               ; preds = %35, %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !60

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %48
  %.138.i.i = phi ptr [ %49, %48 ], [ %24, %.preheader.i.i ]
  %42 = load ptr, ptr %.138.i.i, align 8, !tbaa !58
  %magicptr32.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr32.i.i, label %43 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %48
  ]

43:                                               ; preds = %.lr.ph39.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = icmp eq i32 %45, %30
  %47 = icmp eq ptr %42, %28
  %or.cond31.i.i = and i1 %47, %46
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %48

48:                                               ; preds = %43, %.lr.ph39.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %49, %33
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i, !llvm.loop !61

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %.lr.ph.i.i, %35, %.lr.ph39.i.i, %43, %48, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ false, %48 ], [ true, %43 ], [ false, %.lr.ph39.i.i ], [ false, %.lr.ph.i.i ], [ true, %35 ]
  %50 = or i1 %.02228, %.026.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.02029, i64 8
  %.not23 = icmp eq ptr %51, %21
  br i1 %.not23, label %._crit_edge, label %27

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %14, %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %._crit_edge
  call void @llvm.assume(i1 %16)
  %52 = getelementptr inbounds i8, ptr %15, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = load i32, ptr %13, align 8, !tbaa !14
  %55 = mul i32 %54, 214013
  %56 = add i32 %55, 2531011
  store i32 %56, ptr %13, align 8, !tbaa !14
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 32767
  %59 = urem i32 %58, %53
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %15, i64 %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  store ptr %62, ptr %3, align 8, !tbaa !54
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %63

63:                                               ; preds = %._crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %.not = icmp eq ptr %64, %11
  br i1 %.not, label %._crit_edge33, label %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3opt5cores7improveEv(ptr noundef nonnull align 8 dereferenceable(117) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.ref.37, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %13

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %58

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %13, %.noexc
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %23 unwind label %60

23:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %24 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %25 unwind label %62

25:                                               ; preds = %23
  %26 = icmp ugt i32 %24, 2
  br i1 %26, label %27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %29 unwind label %62

29:                                               ; preds = %27
  br i1 %28, label %30, label %64

30:                                               ; preds = %29
  invoke void @_Z12verbose_lockv()
          to label %31 unwind label %62

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %33 unwind label %62

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc10 unwind label %62

.noexc10:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = load ptr, ptr %3, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !75
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %36, i64 noundef %38)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %47

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc10
  %40 = load ptr, ptr %3, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %43 = load i64, ptr %37, align 8, !tbaa !75
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %45 = load i64, ptr %41, align 8, !tbaa !76
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %46) #23
  br label %56

47:                                               ; preds = %.noexc10
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %47
  %52 = load i64, ptr %37, align 8, !tbaa !75
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %47
  %54 = load i64, ptr %50, align 8, !tbaa !76
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %.body

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %56
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %62

58:                                               ; preds = %13, %1
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %179

60:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %178

62:                                               ; preds = %155, %143, %130, %127, %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %66, %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %33, %_ZN8rationalaSERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %31, %30, %27, %23
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %eh.lpad-body = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %63, %62 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i16 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %178

64:                                               ; preds = %29
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %66 unwind label %62

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc21 unwind label %62

.noexc21:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %69 = load ptr, ptr %2, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !75
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %69, i64 noundef %71)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i18 unwind label %80

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i18: ; preds = %.noexc21
  %73 = load ptr, ptr %2, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i18
  %76 = load i64, ptr %70, align 8, !tbaa !75
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i18
  %78 = load i64, ptr %74, align 8, !tbaa !76
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %79) #23
  br label %89

80:                                               ; preds = %.noexc21
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %2, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i17: ; preds = %80
  %85 = load i64, ptr %70, align 8, !tbaa !75
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i15: ; preds = %80
  %87 = load i64, ptr %83, align 8, !tbaa !76
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %.body

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %25
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 0)
          to label %93 unwind label %62

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  br i1 %92, label %132, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  %101 = load i32, ptr %96, align 8
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %130

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  %110 = load i32, ptr %105, align 8
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %130

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load i32, ptr %5, align 8, !tbaa !17
  %125 = load i32, ptr %91, align 8, !tbaa !17
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %132, label %160

127:                                              ; preds = %118, %113
  %128 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc27 unwind label %62

.noexc27:                                         ; preds = %127
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %132, label %160

130:                                              ; preds = %104, %94
  %131 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZltRK8rationalS1_.exit unwind label %62

_ZltRK8rationalS1_.exit:                          ; preds = %130
  br i1 %131, label %132, label %160

132:                                              ; preds = %.noexc27, %123, %_ZltRK8rationalS1_.exit, %93
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %135 = load i8, ptr %134, align 4
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = load i32, ptr %5, align 8, !tbaa !17
  store i32 %139, ptr %91, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, -2
  store i8 %142, ptr %140, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

143:                                              ; preds = %132
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %133, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %62

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %143, %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %147, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %151 = load i32, ptr %145, align 8, !tbaa !17
  store i32 %151, ptr %144, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, -2
  store i8 %154, ptr %152, align 4
  br label %_ZN8rationalaSERKS_.exit

155:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %133, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN8rationalaSERKS_.exit unwind label %62

_ZN8rationalaSERKS_.exit:                         ; preds = %150, %155
  %156 = load ptr, ptr %18, align 8, !tbaa !69
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %160 unwind label %62

160:                                              ; preds = %.noexc27, %123, %_ZltRK8rationalS1_.exit, %_ZN8rationalaSERKS_.exit
  %.05 = phi i1 [ true, %_ZN8rationalaSERKS_.exit ], [ false, %_ZltRK8rationalS1_.exit ], [ false, %123 ], [ false, %.noexc27 ]
  %161 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %163

.noexc.i:                                         ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN8rationalD2Ev.exit unwind label %163

163:                                              ; preds = %.noexc.i, %160
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %166 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %167

167:                                              ; preds = %_ZN8rationalD2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !77
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 8, !tbaa !77
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN3refI5modelED2Ev.exit

172:                                              ; preds = %167
  %173 = load ptr, ptr %166, align 8, !tbaa !3
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(96) %166) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %166)
          to label %_ZN3refI5modelED2Ev.exit unwind label %175

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #21
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %167, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret i1 %.05

178:                                              ; preds = %.body, %60
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %179

179:                                              ; preds = %178, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %178 ], [ %59, %58 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  store i32 %1, ptr %3, align 8, !tbaa !17
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !17
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %0, align 8, !tbaa !17
  %32 = load i32, ptr %3, align 8, !tbaa !17
  %33 = icmp slt i32 %31, %32
  br label %_ZltRK8rationalS1_.exit

34:                                               ; preds = %26, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %_ZltRK8rationalS1_.exit

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZltRK8rationalS1_.exit unwind label %43

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc, %30, %37
  %.0.i.i = phi i1 [ %33, %30 ], [ %36, %.noexc ], [ %38, %37 ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i, %_ZltRK8rationalS1_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i1 %.0.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !77
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt5cores14disjoint_coresEv(ptr noundef nonnull align 8 dereferenceable(117) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  %3 = alloca %class.vector, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %"struct.opt::weighted_core", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit.thread", label %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit

"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit.thread": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !23
  br label %._crit_edge81

_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit: ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %11, 40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit", label %14

14:                                               ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPN3opt13weighted_coreElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_T0_T1_"(ptr noundef nonnull %7, ptr noundef nonnull %13, i64 noundef %17)
  %18 = icmp ugt i32 %10, 16
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 640
  tail call fastcc void @"_ZSt16__insertion_sortIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_T0_"(ptr noundef nonnull %7, ptr noundef nonnull %20)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %20, %19 ]
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPN3opt13weighted_coreEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_"(ptr noundef nonnull %.07.i.i.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !88

22:                                               ; preds = %14
  tail call fastcc void @"_ZSt16__insertion_sortIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_T0_"(ptr noundef nonnull %7, ptr noundef nonnull %13)
  br label %"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit"

"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit, %22
  %.pr = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !23
  %23 = icmp eq ptr %.pr, null
  br i1 %23, label %._crit_edge81, label %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit36

_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit36: ; preds = %"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit"
  %24 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 40
  %28 = getelementptr inbounds nuw i8, ptr %.pr, i64 %27
  %.not77 = icmp eq i32 %25, 0
  br i1 %.not77, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %43

._crit_edge81:                                    ; preds = %_ZN8rationalD2Ev.exit, %"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit.thread", %"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit", %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit36
  %42 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %193 unwind label %.loopexit.split-lp

43:                                               ; preds = %.lr.ph80, %_ZN8rationalD2Ev.exit
  %.078 = phi ptr [ %.pr, %.lr.ph80 ], [ %185, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %44 = load ptr, ptr %.078, align 8, !tbaa !46, !noalias !89
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !45, !noalias !89
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %46, %43
  %.0.i.i37 = phi i32 [ %48, %46 ], [ 0, %43 ]
  invoke void @_ZN3opt5cores11core_weightEjPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %.0.i.i37, ptr noundef %44)
          to label %_ZN3opt5cores11core_weightERK10ptr_vectorI4exprE.exit unwind label %56

_ZN3opt5cores11core_weightERK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %49 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %50 unwind label %58

50:                                               ; preds = %_ZN3opt5cores11core_weightERK10ptr_vectorI4exprE.exit
  %.pr.pre = load ptr, ptr %.078, align 8, !tbaa !46
  %51 = icmp eq ptr %.pr.pre, null
  br i1 %49, label %52, label %60

52:                                               ; preds = %50
  br i1 %51, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %52
  %53 = getelementptr inbounds i8, ptr %.pr.pre, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit, label %180

56:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %192

58:                                               ; preds = %_ZN3opt5cores11core_weightERK10ptr_vectorI4exprE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %191

60:                                               ; preds = %50
  br i1 %51, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %60
  %61 = getelementptr inbounds i8, ptr %.pr.pre, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 %64
  %.not2875 = icmp eq i32 %62, 0
  br i1 %.not2875, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8rationalmIERKS_.exit, %52, %60, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  invoke void @_ZN3opt13weighted_coreC2ERK10ptr_vectorI4exprERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %.078, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %122 unwind label %186

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %_ZN8rationalmIERKS_.exit
  %.02176 = phi ptr [ %119, %_ZN8rationalmIERKS_.exit ], [ %.pr.pre, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %66 = load ptr, ptr %.02176, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #22
  store ptr %66, ptr %2, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 1, ptr %31, align 8, !tbaa !17
  store ptr null, ptr %32, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = load i32, ptr %33, align 8, !tbaa !31
  %70 = add i32 %69, -1
  %71 = and i32 %70, %68
  %72 = load ptr, ptr %29, align 8, !tbaa !28
  %73 = zext i32 %71 to i64
  %.idx.i.i = mul nuw nsw i64 %73, 40
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i
  %75 = zext i32 %69 to i64
  %76 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %72, i64 %75
  %.not35.i.i = icmp eq i32 %71, %69
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %83, %.lr.ph
  %.not2737.i.i = icmp eq i32 %71, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %83
  %.036.i.i = phi ptr [ %84, %83 ], [ %74, %.lr.ph ]
  %77 = load ptr, ptr %.036.i.i, align 8, !tbaa !94
  %magicptr30.i.i = ptrtoint ptr %77 to i64
  switch i64 %magicptr30.i.i, label %78 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
    i64 1, label %83
  ]

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !56
  %81 = icmp eq i32 %80, %68
  %82 = icmp eq ptr %77, %66
  %or.cond.i.i = and i1 %82, %81
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %83

83:                                               ; preds = %78, %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 40
  %.not.i.i72 = icmp eq ptr %84, %76
  br i1 %.not.i.i72, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !96

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %91
  %.138.i.i = phi ptr [ %92, %91 ], [ %72, %.preheader.i.i ]
  %85 = load ptr, ptr %.138.i.i, align 8, !tbaa !94
  %magicptr32.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr32.i.i, label %86 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
    i64 1, label %91
  ]

86:                                               ; preds = %.lr.ph39.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = icmp eq i32 %88, %68
  %90 = icmp eq ptr %85, %66
  %or.cond31.i.i = and i1 %90, %89
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %91

91:                                               ; preds = %86, %.lr.ph39.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 40
  %.not27.i.i = icmp eq ptr %92, %74
  br i1 %.not27.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph39.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i: ; preds = %78, %.lr.ph.i.i, %91, %86, %.lr.ph39.i.i, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %91 ], [ %.138.i.i, %86 ], [ null, %.lr.ph39.i.i ], [ null, %.lr.ph.i.i ], [ %.036.i.i, %78 ]
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i.i.i unwind label %94

.noexc.i.i.i:                                     ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %97 unwind label %94

94:                                               ; preds = %.noexc.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

97:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  %98 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 28
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  %105 = load i32, ptr %100, align 8
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %108, label %118

108:                                              ; preds = %97
  %109 = load i8, ptr %35, align 4
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  %112 = load i32, ptr %34, align 8
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %115
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %.noexc40 unwind label %120

.noexc40:                                         ; preds = %.noexc
  store i32 1, ptr %100, align 8, !tbaa !17
  %116 = load i8, ptr %101, align 4
  %117 = and i8 %116, -2
  store i8 %117, ptr %101, align 4
  br label %_ZN8rationalmIERKS_.exit

118:                                              ; preds = %108, %97
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %_ZN8rationalmIERKS_.exit unwind label %120

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc40, %118
  %119 = getelementptr inbounds nuw i8, ptr %.02176, i64 8
  %.not28 = icmp eq ptr %119, %65
  br i1 %.not28, label %._crit_edge, label %.lr.ph

120:                                              ; preds = %118, %.noexc, %115
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %191

122:                                              ; preds = %._crit_edge
  %123 = load ptr, ptr %3, align 8, !tbaa !23
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !45
  %128 = getelementptr inbounds i8, ptr %123, i64 -8
  %129 = load i32, ptr %128, align 4, !tbaa !45
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125, %122
  invoke void @_ZN6vectorIN3opt13weighted_coreELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc42 unwind label %188

.noexc42:                                         ; preds = %131
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !23
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %132

132:                                              ; preds = %.noexc42, %125
  %133 = phi i32 [ %.pre2.i, %.noexc42 ], [ %127, %125 ]
  %134 = phi ptr [ %.pre.i, %.noexc42 ], [ %123, %125 ]
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %134, i64 %135
  store ptr null, ptr %136, align 8, !tbaa !46
  %137 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %137, ptr %136, align 8, !tbaa !98
  store ptr null, ptr %5, align 8, !tbaa !98
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %36, align 8, !tbaa !17
  store i32 %139, ptr %138, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %141 = load i8, ptr %37, align 4
  %142 = and i8 %141, 1
  %143 = load i8, ptr %140, align 4
  %144 = and i8 %143, -2
  %145 = or disjoint i8 %144, %142
  store i8 %145, ptr %140, align 4
  %146 = load i8, ptr %37, align 4
  %147 = and i8 %146, 2
  %148 = and i8 %145, -3
  %149 = or disjoint i8 %148, %147
  store i8 %149, ptr %140, align 4
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr null, ptr %150, align 8, !tbaa !20
  %151 = load ptr, ptr %38, align 8, !tbaa !99
  store ptr %151, ptr %150, align 8, !tbaa !99
  store ptr null, ptr %38, align 8, !tbaa !99
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %153 = load i32, ptr %39, align 8, !tbaa !17
  store i32 %153, ptr %152, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %155 = load i8, ptr %40, align 4
  %156 = and i8 %155, 1
  %157 = load i8, ptr %154, align 4
  %158 = and i8 %157, -2
  %159 = or disjoint i8 %158, %156
  store i8 %159, ptr %154, align 4
  %160 = load i8, ptr %40, align 4
  %161 = and i8 %160, 2
  %162 = and i8 %159, -3
  %163 = or disjoint i8 %162, %161
  store i8 %163, ptr %154, align 4
  %164 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr null, ptr %164, align 8, !tbaa !20
  %165 = load ptr, ptr %41, align 8, !tbaa !99
  store ptr %165, ptr %164, align 8, !tbaa !99
  store ptr null, ptr %41, align 8, !tbaa !99
  %166 = load ptr, ptr %3, align 8, !tbaa !23
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !45
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !45
  %170 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i.i unwind label %171

.noexc.i.i:                                       ; preds = %132
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalD2Ev.exit.i unwind label %171

171:                                              ; preds = %.noexc.i.i, %132
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %174 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %_ZN3opt13weighted_coreD2Ev.exit, label %175

175:                                              ; preds = %_ZN8rationalD2Ev.exit.i
  %176 = getelementptr inbounds i8, ptr %174, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %176)
          to label %_ZN3opt13weighted_coreD2Ev.exit unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #21
  unreachable

_ZN3opt13weighted_coreD2Ev.exit:                  ; preds = %_ZN8rationalD2Ev.exit.i, %175
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %180

180:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN3opt13weighted_coreD2Ev.exit
  %181 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %182

.noexc.i:                                         ; preds = %180
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit unwind label %182

182:                                              ; preds = %.noexc.i, %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %185 = getelementptr inbounds nuw i8, ptr %.078, i64 40
  %.not = icmp eq ptr %185, %28
  br i1 %.not, label %._crit_edge81, label %43

186:                                              ; preds = %._crit_edge
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %131
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt13weighted_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br label %190

190:                                              ; preds = %188, %186
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %191

191:                                              ; preds = %190, %120, %58
  %.pn30 = phi { ptr, i32 } [ %121, %120 ], [ %.pn, %190 ], [ %59, %58 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %192

192:                                              ; preds = %191, %56
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %191 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %287

193:                                              ; preds = %._crit_edge81
  %194 = icmp ugt i32 %42, 2
  br i1 %194, label %195, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66

195:                                              ; preds = %193
  %196 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %197 unwind label %.loopexit.split-lp

197:                                              ; preds = %195
  br i1 %196, label %198, label %219

198:                                              ; preds = %197
  invoke void @_Z12verbose_lockv()
          to label %199 unwind label %.loopexit.split-lp

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %201 unwind label %.loopexit.split-lp

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %201
  %203 = load ptr, ptr %6, align 8, !tbaa !23
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, label %205

205:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %206 = getelementptr inbounds i8, ptr %203, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !45
  %208 = zext i32 %207 to i64
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %205
  %.0.i = phi i64 [ %208, %205 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %200, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit unwind label %.loopexit.split-lp

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZNSolsEj.exit
  %211 = load ptr, ptr %3, align 8, !tbaa !23
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit48, label %213

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %214 = getelementptr inbounds i8, ptr %211, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !45
  %216 = zext i32 %215 to i64
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit48

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit48: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %213
  %.0.i47 = phi i64 [ %216, %213 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 ]
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %209, i64 noundef %.0.i47)
          to label %_ZNSolsEj.exit50 unwind label %.loopexit.split-lp

_ZNSolsEj.exit50:                                 ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit48
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZNSolsEj.exit50
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %275, %_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp:                               ; preds = %._crit_edge81, %195, %198, %199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %219, %201, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, %_ZNSolsEj.exit, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit48, %_ZNSolsEj.exit50, %221, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit56, %_ZNSolsEj.exit58, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit62, %_ZNSolsEj.exit64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %287

219:                                              ; preds = %197
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %221 unwind label %.loopexit.split-lp

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %221
  %223 = load ptr, ptr %6, align 8, !tbaa !23
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit56, label %225

225:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %226 = getelementptr inbounds i8, ptr %223, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !45
  %228 = zext i32 %227 to i64
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit56

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit56: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %225
  %.0.i55 = phi i64 [ %228, %225 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 ]
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %220, i64 noundef %.0.i55)
          to label %_ZNSolsEj.exit58 unwind label %.loopexit.split-lp

_ZNSolsEj.exit58:                                 ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit56
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZNSolsEj.exit58
  %231 = load ptr, ptr %3, align 8, !tbaa !23
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit62, label %233

233:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %234 = getelementptr inbounds i8, ptr %231, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !45
  %236 = zext i32 %235 to i64
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit62

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit62: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %233
  %.0.i61 = phi i64 [ %236, %233 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 ]
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %229, i64 noundef %.0.i61)
          to label %_ZNSolsEj.exit64 unwind label %.loopexit.split-lp

_ZNSolsEj.exit64:                                 ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit62
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZNSolsEj.exit64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %193
  %239 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq ptr %239, null
  br i1 %.not.i, label %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit.preheader, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %240 = getelementptr inbounds i8, ptr %239, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !45
  %.not7.i.i.i.i.i = icmp eq i32 %241, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %255, %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i ], [ %241, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i ]
  %.048.i.i.i.i.i = phi ptr [ %254, %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i ], [ %239, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %243 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %245

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i unwind label %245

245:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #21
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i:            ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %248 = load ptr, ptr %.048.i.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i, label %249

249:                                              ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i
  %250 = getelementptr inbounds i8, ptr %248, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %250)
          to label %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #21
  unreachable

_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i: ; preds = %249, %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 40
  %255 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %255, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i
  %.pre.i67 = load ptr, ptr %6, align 8, !tbaa !23
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i
  %256 = phi ptr [ %.pre.i67, %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %239, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -4
  store i32 0, ptr %257, align 4, !tbaa !45
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit.preheader

_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit.preheader: ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %.ph = phi ptr [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 ], [ %256, %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i ]
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit

_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit.preheader, %.noexc70
  %258 = phi ptr [ %280, %.noexc70 ], [ %.ph, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc70 ], [ 0, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit.preheader ]
  %259 = load ptr, ptr %3, align 8, !tbaa !23
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i, label %261

261:                                              ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit
  %262 = getelementptr inbounds i8, ptr %259, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !45
  %264 = zext i32 %263 to i64
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i: ; preds = %261, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit
  %.0.i.i68 = phi i64 [ %264, %261 ], [ 0, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit ]
  %265 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i68
  br i1 %265, label %266, label %_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit

266:                                              ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i
  %267 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %259, i64 %indvars.iv.i
  %268 = icmp eq ptr %258, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %258, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !45
  %272 = getelementptr inbounds i8, ptr %258, i64 -8
  %273 = load i32, ptr %272, align 4, !tbaa !45
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i

275:                                              ; preds = %269, %266
  invoke void @_ZN6vectorIN3opt13weighted_coreELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %275
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !23
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i

_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i: ; preds = %.noexc69, %269
  %276 = phi i32 [ %.pre2.i.i, %.noexc69 ], [ %271, %269 ]
  %277 = phi ptr [ %.pre.i.i, %.noexc69 ], [ %258, %269 ]
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %277, i64 %278
  invoke void @_ZN3opt13weighted_coreC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef nonnull align 8 dereferenceable(40) %267)
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i
  %280 = load ptr, ptr %6, align 8, !tbaa !23
  %281 = getelementptr inbounds i8, ptr %280, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !45
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit, !llvm.loop !101

_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIN3opt13weighted_coreELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit unwind label %284

284:                                              ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #21
  unreachable

_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit:  ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret ptr %6

287:                                              ; preds = %.loopexit, %.loopexit.split-lp, %192
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %192 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN6vectorIN3opt13weighted_coreELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit71 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #21
  unreachable

_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit71: ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  store i32 %1, ptr %3, align 8, !tbaa !17
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !17
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 8, !tbaa !17
  %23 = load i32, ptr %3, align 8, !tbaa !17
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %27, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %17, %2
  %25 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZeqRK8rationalS1_.exit

27:                                               ; preds = %.noexc, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load i8, ptr %7, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %28, align 8, !tbaa !17
  %39 = load i32, ptr %6, align 8, !tbaa !17
  %40 = icmp eq i32 %38, %39
  br label %_ZeqRK8rationalS1_.exit

41:                                               ; preds = %33, %27
  %42 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc3 unwind label %49

.noexc3:                                          ; preds = %41
  %43 = icmp eq i32 %42, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc3, %37, %.noexc, %21
  %44 = phi i1 [ false, %.noexc ], [ false, %21 ], [ %40, %37 ], [ %43, %.noexc3 ]
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i1 %44

49:                                               ; preds = %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt13weighted_coreC2ERK10ptr_vectorI4exprERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !46
  %4 = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 8
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %11)
  store i32 %8, ptr %12, align 4, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %6, ptr %13, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !46
  %15 = load ptr, ptr %1, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i:        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit, label %19

19:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i
  %20 = zext i32 %18 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %15, i64 %21, i1 false)
  br label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit

_ZN10ptr_vectorI4exprEC2ERKS1_.exit:              ; preds = %3, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -4
  store i8 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -4
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %31, align 8, !tbaa !20
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN10ptr_vectorI4exprEC2ERKS1_.exit
  %38 = load i32, ptr %2, align 8, !tbaa !17
  store i32 %38, ptr %22, align 8, !tbaa !17
  store i8 %25, ptr %23, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

39:                                               ; preds = %_ZN10ptr_vectorI4exprEC2ERKS1_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %50

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %39, %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %46 = load i32, ptr %40, align 8, !tbaa !17
  store i32 %46, ptr %27, align 8, !tbaa !17
  %47 = load i8, ptr %28, align 4
  %48 = and i8 %47, -2
  store i8 %48, ptr %28, align 4
  br label %_ZN8rationalC2ERKS_.exit

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalC2ERKS_.exit unwind label %50

_ZN8rationalC2ERKS_.exit:                         ; preds = %45, %49
  ret void

50:                                               ; preds = %49, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt13weighted_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %9

9:                                                ; preds = %_ZN8rationalD2Ev.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8rationalD2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt5cores10rotate_recERK13obj_hashtableI4exprER7obj_mapIS2_10ptr_vectorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %7 = alloca %class.obj_map.59, align 8
  %8 = alloca %class.obj_hashtable, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %4
  %.08.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %4 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %4 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %10, align 8, !tbaa !104
  %11 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4exprjEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !105

_ZN7obj_mapI4exprjEC2Ev.exit:                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %9, ptr %7, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %13, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %_ZN13obj_hashtableI4exprEC2ERKS1_.exit unwind label %34

_ZN13obj_hashtableI4exprEC2ERKS1_.exit:           ; preds = %_ZN7obj_mapI4exprjEC2Ev.exit
  %16 = load ptr, ptr %8, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = zext i32 %18 to i64
  %.idx.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i.i, label %.loopexit141, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN13obj_hashtableI4exprEC2ERKS1_.exit, %22
  %.sroa.0.0.i = phi ptr [ %23, %22 ], [ %16, %_ZN13obj_hashtableI4exprEC2ERKS1_.exit ]
  %21 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !58
  %switch.i.i.i = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %22, label %.loopexit141

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %20
  br i1 %.not.i.i.i, label %.loopexit141, label %.lr.ph.i.i.i, !llvm.loop !112

.loopexit141:                                     ; preds = %.lr.ph.i.i.i, %22, %_ZN13obj_hashtableI4exprEC2ERKS1_.exit
  %.sroa.0.1.i = phi ptr [ %16, %_ZN13obj_hashtableI4exprEC2ERKS1_.exit ], [ %20, %22 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %16, i64 %19
  %.not133143 = icmp eq ptr %.sroa.0.1.i, %24
  br i1 %.not133143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit141
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %36

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit141
  %26 = load ptr, ptr %2, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !116
  %29 = zext i32 %28 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i, label %.loopexit140, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %32
  %.sroa.0.0.i.i = phi ptr [ %33, %32 ], [ %26, %._crit_edge ]
  %31 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !117
  %switch.i.i.i.i = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %32, label %.loopexit140

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %30
  br i1 %.not.i.i.i.i, label %.loopexit140, label %.lr.ph.i.i.i.i, !llvm.loop !121

34:                                               ; preds = %_ZN7obj_mapI4exprjEC2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %167

36:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0128.0144 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0128.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %37 = load ptr, ptr %.sroa.0128.0144, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %37, ptr %6, align 8, !tbaa !102
  store i32 0, ptr %25, align 8, !tbaa !104
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %38 unwind label %43

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0144, i64 8
  %.not1.i.i = icmp eq ptr %39, %20
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %41
  %.sroa.0128.1 = phi ptr [ %42, %41 ], [ %39, %38 ]
  %40 = load ptr, ptr %.sroa.0128.1, align 8, !tbaa !58
  %switch.i.i = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %41, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0128.1, i64 8
  %.not.i.i = icmp eq ptr %42, %20
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !112

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %41, %38
  %.sroa.0128.2 = phi ptr [ %39, %38 ], [ %.sroa.0128.1, %.lr.ph.i.i ], [ %42, %41 ]
  %.not133 = icmp eq ptr %.sroa.0128.2, %24
  br i1 %.not133, label %._crit_edge, label %36

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit140:                                     ; preds = %.lr.ph.i.i.i.i, %32, %._crit_edge
  %.sroa.0.1.i.i = phi ptr [ %26, %._crit_edge ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %30, %32 ]
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %26, i64 %29
  %.not134149 = icmp eq ptr %.sroa.0.1.i.i, %45
  %.pre = load ptr, ptr %7, align 8, !tbaa !106
  br i1 %.not134149, label %._crit_edge153, label %.lr.ph152

._crit_edge153:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit140
  %46 = load i32, ptr %13, align 8, !tbaa !109
  %47 = zext i32 %46 to i64
  %.idx.i.i69 = shl nuw nsw i64 %47, 4
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i69
  %.not1.i.i.i.i70 = icmp eq i32 %46, 0
  br i1 %.not1.i.i.i.i70, label %.loopexit137, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %._crit_edge153, %50
  %.sroa.0.0.i.i72 = phi ptr [ %51, %50 ], [ %.pre, %._crit_edge153 ]
  %49 = load ptr, ptr %.sroa.0.0.i.i72, align 8, !tbaa !122
  %switch.i.i.i.i73 = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i73, label %50, label %.loopexit137

50:                                               ; preds = %.lr.ph.i.i.i.i71
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i72, i64 16
  %.not.i.i.i.i77 = icmp eq ptr %51, %48
  br i1 %.not.i.i.i.i77, label %.loopexit137, label %.lr.ph.i.i.i.i71, !llvm.loop !124

.lr.ph152:                                        ; preds = %.loopexit140, %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.0122.0150 = phi ptr [ %.sroa.0122.2, %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit140 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0150, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = icmp eq ptr %53, null
  br i1 %54, label %._crit_edge148, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %.lr.ph152
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not145 = icmp eq i32 %56, 0
  br i1 %.not145, label %._crit_edge148, label %.lr.ph147

._crit_edge148:                                   ; preds = %.loopexit138, %.lr.ph152, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0150, i64 16
  %.not1.i.i78 = icmp eq ptr %60, %30
  br i1 %.not1.i.i78, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %._crit_edge148, %62
  %.sroa.0122.1 = phi ptr [ %63, %62 ], [ %60, %._crit_edge148 ]
  %61 = load ptr, ptr %.sroa.0122.1, align 8, !tbaa !117
  %switch.i.i80 = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i80, label %62, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

62:                                               ; preds = %.lr.ph.i.i79
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0122.1, i64 16
  %.not.i.i81 = icmp eq ptr %63, %30
  br i1 %.not.i.i81, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i79, !llvm.loop !121

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i79, %62, %._crit_edge148
  %.sroa.0122.2 = phi ptr [ %60, %._crit_edge148 ], [ %.sroa.0122.1, %.lr.ph.i.i79 ], [ %63, %62 ]
  %.not134 = icmp eq ptr %.sroa.0122.2, %45
  br i1 %.not134, label %._crit_edge153, label %.lr.ph152

.lr.ph147:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %.loopexit138
  %.047146 = phi ptr [ %93, %.loopexit138 ], [ %53, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %64 = load ptr, ptr %.047146, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = load i32, ptr %13, align 8, !tbaa !109
  %68 = add i32 %67, -1
  %69 = and i32 %68, %66
  %70 = zext i32 %69 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %70, 4
  %71 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i.i.i
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %.pre, i64 %72
  %.not35.i.i.i.i = icmp eq i32 %69, %67
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i82

.preheader.i.i.i.i:                               ; preds = %80, %.lr.ph147
  %.not2737.i.i.i.i = icmp ne i32 %69, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i82:                                 ; preds = %.lr.ph147, %80
  %.036.i.i.i.i = phi ptr [ %81, %80 ], [ %71, %.lr.ph147 ]
  %74 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !122
  %cond.i.i = icmp eq ptr %74, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %80, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i82
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !56
  %78 = icmp eq i32 %77, %66
  %79 = icmp eq ptr %74, %64
  %or.cond.i.i.i.i = and i1 %79, %78
  br i1 %or.cond.i.i.i.i, label %.loopexit138, label %80

80:                                               ; preds = %75, %.lr.ph.i.i.i.i82
  %81 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i83 = icmp eq ptr %81, %73
  br i1 %.not.i.i.i.i83, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i82, !llvm.loop !125

.lr.ph39.i.i.i.i:                                 ; preds = %88, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %88 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %89, %88 ], [ %.pre, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %82 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !122
  %cond4.i.i = icmp eq ptr %82, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %88, label %83

83:                                               ; preds = %.lr.ph39.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !56
  %86 = icmp eq i32 %85, %66
  %87 = icmp eq ptr %82, %64
  %or.cond31.i.i.i.i = and i1 %87, %86
  br i1 %or.cond31.i.i.i.i, label %.loopexit138, label %88

88:                                               ; preds = %83, %.lr.ph39.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %89, %71
  br label %.lr.ph39.i.i.i.i

.loopexit138:                                     ; preds = %75, %83
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %83 ], [ %.036.i.i.i.i, %75 ]
  %90 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !45
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %.047146, i64 8
  %.not = icmp eq ptr %93, %59
  br i1 %.not, label %._crit_edge148, label %.lr.ph147

.loopexit137:                                     ; preds = %.lr.ph.i.i.i.i71, %50, %._crit_edge153
  %.sroa.0.1.i.i74 = phi ptr [ %.pre, %._crit_edge153 ], [ %.sroa.0.0.i.i72, %.lr.ph.i.i.i.i71 ], [ %48, %50 ]
  %94 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %.pre, i64 %47
  %.not135154 = icmp eq ptr %.sroa.0.1.i.i74, %94
  br i1 %.not135154, label %._crit_edge159, label %.lr.ph158

._crit_edge159.loopexit:                          ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %95 = zext i32 %spec.select to i64
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %._crit_edge159.loopexit, %.loopexit137
  %.048.lcssa = phi i64 [ 0, %.loopexit137 ], [ %95, %._crit_edge159.loopexit ]
  %96 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %105 unwind label %117

.lr.ph158:                                        ; preds = %.loopexit137, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.048156 = phi i32 [ %spec.select, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ 0, %.loopexit137 ]
  %.sroa.0116.0155 = phi ptr [ %.sroa.0116.2, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i74, %.loopexit137 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0155, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !104
  %99 = icmp ult i32 %98, 2
  %100 = zext i1 %99 to i32
  %spec.select = add i32 %.048156, %100
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0155, i64 16
  %.not1.i.i86 = icmp eq ptr %101, %48
  br i1 %.not1.i.i86, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %.lr.ph158, %103
  %.sroa.0116.1 = phi ptr [ %104, %103 ], [ %101, %.lr.ph158 ]
  %102 = load ptr, ptr %.sroa.0116.1, align 8, !tbaa !122
  %switch.i.i88 = icmp ult ptr %102, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i88, label %103, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

103:                                              ; preds = %.lr.ph.i.i87
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0116.1, i64 16
  %.not.i.i89 = icmp eq ptr %104, %48
  br i1 %.not.i.i89, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i87, !llvm.loop !124

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i87, %103, %.lr.ph158
  %.sroa.0116.2 = phi ptr [ %101, %.lr.ph158 ], [ %.sroa.0116.1, %.lr.ph.i.i87 ], [ %104, %103 ]
  %.not135 = icmp eq ptr %.sroa.0116.2, %94
  br i1 %.not135, label %._crit_edge159.loopexit, label %.lr.ph158

105:                                              ; preds = %._crit_edge159
  %106 = icmp ugt i32 %96, 2
  br i1 %106, label %107, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93

107:                                              ; preds = %105
  %108 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %109 unwind label %117

109:                                              ; preds = %107
  br i1 %108, label %110, label %119

110:                                              ; preds = %109
  invoke void @_Z12verbose_lockv()
          to label %111 unwind label %117

111:                                              ; preds = %110
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %113 unwind label %117

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.8, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef %.048.lcssa)
          to label %_ZNSolsEj.exit unwind label %117

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %117

117:                                              ; preds = %_ZNSolsEj.exit92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %121, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %113, %119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %111, %110, %107, %._crit_edge159
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %166

119:                                              ; preds = %109
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %121 unwind label %117

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.8, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef %.048.lcssa)
          to label %_ZNSolsEj.exit92 unwind label %117

_ZNSolsEj.exit92:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZNSolsEj.exit92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %105
  %125 = load ptr, ptr %7, align 8, !tbaa !106
  %126 = load i32, ptr %13, align 8, !tbaa !109
  %127 = zext i32 %126 to i64
  %.idx.i.i94 = shl nuw nsw i64 %127, 4
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i94
  %.not1.i.i.i.i95 = icmp eq i32 %126, 0
  br i1 %.not1.i.i.i.i95, label %.loopexit, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %130
  %.sroa.0.0.i.i97 = phi ptr [ %131, %130 ], [ %125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 ]
  %129 = load ptr, ptr %.sroa.0.0.i.i97, align 8, !tbaa !122
  %switch.i.i.i.i98 = icmp ult ptr %129, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i98, label %130, label %.loopexit

130:                                              ; preds = %.lr.ph.i.i.i.i96
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i97, i64 16
  %.not.i.i.i.i102 = icmp eq ptr %131, %128
  br i1 %.not.i.i.i.i102, label %.loopexit, label %.lr.ph.i.i.i.i96, !llvm.loop !124

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i96, %130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %.sroa.0.1.i.i99 = phi ptr [ %125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 ], [ %.sroa.0.0.i.i97, %.lr.ph.i.i.i.i96 ], [ %128, %130 ]
  %132 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %125, i64 %127
  %.not136160 = icmp eq ptr %.sroa.0.1.i.i99, %132
  br i1 %.not136160, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %.loopexit
  %133 = add i32 %3, 1
  br label %134

134:                                              ; preds = %.lr.ph163, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit110
  %.sroa.0111.0161 = phi ptr [ %.sroa.0.1.i.i99, %.lr.ph163 ], [ %.sroa.0111.2, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit110 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0161, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !104
  %137 = icmp ult i32 %136, 2
  br i1 %137, label %149, label %140

138:                                              ; preds = %140
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %166

140:                                              ; preds = %134
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0111.0161)
          to label %141 unwind label %138

141:                                              ; preds = %140
  %142 = load ptr, ptr %.sroa.0111.0161, align 8, !tbaa !102
  %143 = invoke noundef zeroext i1 @_ZN3opt5cores6rotateERK13obj_hashtableI4exprEPS2_j(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %142, i32 noundef %133)
          to label %144 unwind label %147

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %145 = load ptr, ptr %.sroa.0111.0161, align 8, !tbaa !54
  store ptr %145, ptr %5, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %146 unwind label %147

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br i1 %143, label %._crit_edge164, label %149

147:                                              ; preds = %144, %141
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %166

149:                                              ; preds = %146, %134
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0161, i64 16
  %.not1.i.i106 = icmp eq ptr %150, %128
  br i1 %.not1.i.i106, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit110, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %149, %152
  %.sroa.0111.1 = phi ptr [ %153, %152 ], [ %150, %149 ]
  %151 = load ptr, ptr %.sroa.0111.1, align 8, !tbaa !122
  %switch.i.i108 = icmp ult ptr %151, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i108, label %152, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit110

152:                                              ; preds = %.lr.ph.i.i107
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1, i64 16
  %.not.i.i109 = icmp eq ptr %153, %128
  br i1 %.not.i.i109, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit110, label %.lr.ph.i.i107, !llvm.loop !124

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit110: ; preds = %.lr.ph.i.i107, %152, %149
  %.sroa.0111.2 = phi ptr [ %150, %149 ], [ %.sroa.0111.1, %.lr.ph.i.i107 ], [ %153, %152 ]
  %.not136 = icmp eq ptr %.sroa.0111.2, %132
  br i1 %.not136, label %._crit_edge164, label %134

._crit_edge164:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit110, %146, %.loopexit
  %154 = load ptr, ptr %8, align 8, !tbaa !53
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %156

156:                                              ; preds = %._crit_edge164
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge164, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %160 = load ptr, ptr %7, align 8, !tbaa !106
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN7obj_mapI4exprjED2Ev.exit, label %162

162:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #21
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  ret void

166:                                              ; preds = %138, %147, %43, %117
  %.pn60.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %44, %43 ], [ %148, %147 ], [ %139, %138 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #22
  br label %167

167:                                              ; preds = %166, %34
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %166 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn60.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !53
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !58
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !126

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !58
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 8
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !127

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !58
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !128
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !128
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !129
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !128
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !128
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3opt5cores6rotateERK13obj_hashtableI4exprEPS2_j(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.obj_hashtable, align 8
  %15 = alloca %class.obj_hashtable, align 8
  %16 = alloca %class.obj_hashtable, align 8
  %17 = alloca %class.ref_vector, align 8
  %18 = alloca %class.obj_map.64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.ref_vector, align 8
  %21 = alloca %class.ref.37, align 8
  %22 = alloca %class.ptr_vector, align 8
  %23 = alloca %class.obj_hashtable, align 8
  %24 = alloca %class.ref_vector, align 8
  %25 = alloca %class.ptr_vector, align 8
  %26 = alloca %class.ref_vector, align 8
  %27 = alloca %class.obj_ref.69, align 8
  %28 = alloca %class.ptr_vector, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %29 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false), !tbaa !58
  store ptr %29, ptr %14, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 8, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %31, align 4, !tbaa !128
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %32, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %34 unwind label %78

34:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false), !tbaa !58
  store ptr %33, ptr %15, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 8, ptr %35, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %36, align 4, !tbaa !128
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %37, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %38 unwind label %80

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  %39 = load ptr, ptr %0, align 8, !tbaa !130
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %17, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %41, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %43 unwind label %82

43:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %42, i8 0, i64 128, i1 false)
  store ptr %42, ptr %18, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 8, ptr %44, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %45, align 4, !tbaa !131
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %46, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %84

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %53
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %.not554 = icmp eq i32 %58, 0
  br i1 %.not554, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %86

.preheader:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %53, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %63 = load i32, ptr %31, align 4, !tbaa !128
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.critedge.thread, label %.lr.ph594

.lr.ph594:                                        ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %118

78:                                               ; preds = %4
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %1101

80:                                               ; preds = %34
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %1100

82:                                               ; preds = %38
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %1099

84:                                               ; preds = %43
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %1098

86:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %.079555 = phi ptr [ %55, %.lr.ph ], [ %117, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  %87 = load ptr, ptr %.079555, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !56
  %90 = load i32, ptr %62, align 8, !tbaa !50
  %91 = add i32 %90, -1
  %92 = and i32 %91, %89
  %93 = load ptr, ptr %16, align 8, !tbaa !53
  %94 = zext i32 %92 to i64
  %.idx.i.i = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i
  %96 = zext i32 %90 to i64
  %97 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %93, i64 %96
  %.not35.i.i = icmp eq i32 %92, %90
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %104, %86
  %.not2737.i.i = icmp eq i32 %92, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %86, %104
  %.036.i.i = phi ptr [ %105, %104 ], [ %95, %86 ]
  %98 = load ptr, ptr %.036.i.i, align 8, !tbaa !58
  %magicptr30.i.i = ptrtoint ptr %98 to i64
  switch i64 %magicptr30.i.i, label %99 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %104
  ]

99:                                               ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !56
  %102 = icmp eq i32 %101, %89
  %103 = icmp eq ptr %98, %87
  %or.cond.i.i = and i1 %103, %102
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %104

104:                                              ; preds = %99, %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %105, %97
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !60

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %112
  %.138.i.i = phi ptr [ %113, %112 ], [ %93, %.preheader.i.i ]
  %106 = load ptr, ptr %.138.i.i, align 8, !tbaa !58
  %magicptr32.i.i = ptrtoint ptr %106 to i64
  switch i64 %magicptr32.i.i, label %107 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %112
  ]

107:                                              ; preds = %.lr.ph39.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !56
  %110 = icmp eq i32 %109, %89
  %111 = icmp eq ptr %106, %87
  %or.cond31.i.i = and i1 %111, %110
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %112

112:                                              ; preds = %107, %.lr.ph39.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %113, %95
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i, !llvm.loop !61

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %.lr.ph.i.i, %112, %.lr.ph39.i.i, %.preheader.i.i
  %.not116 = icmp eq ptr %87, %2
  br i1 %.not116, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %114

114:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store ptr %87, ptr %13, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %115

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %1098

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %99, %107, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %117 = getelementptr inbounds nuw i8, ptr %.079555, i64 8
  %.not = icmp eq ptr %117, %61
  br i1 %.not, label %.preheader, label %86

118:                                              ; preds = %.lr.ph594, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318
  %.075593 = phi i1 [ false, %.lr.ph594 ], [ %.277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318 ]
  %119 = load ptr, ptr %0, align 8, !tbaa !130
  %120 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %119)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit482

_ZN11ast_manager3incEv.exit:                      ; preds = %118
  br i1 %120, label %121, label %.critedge

121:                                              ; preds = %_ZN11ast_manager3incEv.exit
  %122 = load ptr, ptr %65, align 8, !tbaa !23
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !45
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit: ; preds = %121, %124
  %.0.i = phi i32 [ %126, %124 ], [ 0, %121 ]
  %127 = load i32, ptr %66, align 4, !tbaa !42
  %128 = icmp ult i32 %.0.i, %127
  br i1 %128, label %129, label %.critedge

129:                                              ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  %130 = load ptr, ptr %14, align 8, !tbaa !53
  %131 = load i32, ptr %30, align 8, !tbaa !50
  %132 = zext i32 %131 to i64
  %.idx.i = shl nuw nsw i64 %132, 3
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %131, 0
  br i1 %.not1.i.i.i, label %.loopexit481, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %129, %135
  %.sroa.0.0.i = phi ptr [ %136, %135 ], [ %130, %129 ]
  %134 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !58
  %switch.i.i.i = icmp ult ptr %134, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %135, label %.loopexit481

135:                                              ; preds = %.lr.ph.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %136, %133
  br i1 %.not.i.i.i, label %.loopexit481, label %.lr.ph.i.i.i, !llvm.loop !112

.loopexit481:                                     ; preds = %135, %.lr.ph.i.i.i, %129
  %.sroa.0.1.i = phi ptr [ %130, %129 ], [ %133, %135 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %137 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !54
  store ptr %137, ptr %19, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %138 unwind label %251

138:                                              ; preds = %.loopexit481
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  %139 = load ptr, ptr %17, align 8, !tbaa !133
  %140 = ptrtoint ptr %139 to i64
  store i64 %140, ptr %20, align 8, !tbaa !6
  store ptr null, ptr %67, align 8, !tbaa !46
  br label %141

141:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %138
  %142 = phi ptr [ %211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %138 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %138 ]
  %143 = load ptr, ptr %41, align 8, !tbaa !46
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %143, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %148 = zext i32 %147 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %145, %141
  %.0.i.i.i.i = phi i64 [ %148, %145 ], [ 0, %141 ]
  %149 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %149, label %150, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

150:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %151 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv.i.i
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !135
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %153, %150
  %157 = icmp eq ptr %142, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %159 = getelementptr inbounds i8, ptr %142, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !45
  %161 = getelementptr inbounds i8, ptr %142, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !45
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

164:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %165 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc336 unwind label %217

.noexc336:                                        ; preds = %164
  store i32 2, ptr %165, align 4, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 0, ptr %166, align 4, !tbaa !45
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %167, ptr %67, align 8, !tbaa !46
  br label %.noexc.i

168:                                              ; preds = %158
  %169 = getelementptr inbounds i8, ptr %142, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !45
  %171 = mul i32 %170, 3
  %172 = add i32 %171, 1
  %173 = lshr i32 %172, 1
  %174 = shl i32 %173, 3
  %175 = add i32 %174, 8
  %.not.i333 = icmp ugt i32 %173, %170
  br i1 %.not.i333, label %176, label %179

176:                                              ; preds = %168
  %177 = shl i32 %170, 3
  %178 = add i32 %177, 8
  %.not27.i = icmp ugt i32 %175, %178
  br i1 %.not27.i, label %206, label %179

179:                                              ; preds = %176, %168
  %180 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %181 unwind label %204

181:                                              ; preds = %179
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr %183, ptr %182, align 8, !tbaa !136
  %184 = load ptr, ptr %9, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !75
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %191, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %181
  store ptr %184, ptr %182, align 8, !tbaa !70
  %192 = load i64, ptr %185, align 8, !tbaa !76
  store i64 %192, ptr %183, align 8, !tbaa !76
  %.phi.trans.insert.i334 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i335 = load i64, ptr %.phi.trans.insert.i334, align 8, !tbaa !75
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %187
  %193 = phi i64 [ %189, %187 ], [ %.pre.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %193, ptr %195, align 8, !tbaa !75
  store ptr %185, ptr %9, align 8, !tbaa !70
  store i64 0, ptr %194, align 8, !tbaa !75
  store i8 0, ptr %185, align 8, !tbaa !76
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %210 unwind label %196

196:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %9, align 8, !tbaa !70
  %199 = icmp eq ptr %198, %185
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %196
  %200 = load i64, ptr %194, align 8, !tbaa !75
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %196
  %202 = load i64, ptr %185, align 8, !tbaa !76
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %.body

204:                                              ; preds = %179
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @__cxa_free_exception(ptr %180) #22
  br label %.body

206:                                              ; preds = %176
  %207 = zext i32 %175 to i64
  %208 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %169, i64 noundef %207)
          to label %.noexc339 unwind label %217

.noexc339:                                        ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %209, ptr %67, align 8, !tbaa !46
  store i32 %173, ptr %208, align 4, !tbaa !45
  br label %.noexc.i

210:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc.i:                                         ; preds = %.noexc339, %.noexc336
  %.pre.i.i.i.i = phi ptr [ %209, %.noexc339 ], [ %167, %.noexc336 ]
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %158
  %211 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %142, %158 ]
  %212 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %160, %158 ]
  %213 = getelementptr inbounds i8, ptr %211, i64 -4
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %211, i64 %214
  store ptr %152, ptr %215, align 8, !tbaa !54
  %216 = add i32 %212, 1
  store i32 %216, ptr %213, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %141, !llvm.loop !137

217:                                              ; preds = %206, %164
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %219 = load ptr, ptr %19, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %220

220:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !135
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %220, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %224 = icmp eq ptr %142, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %226 = getelementptr inbounds i8, ptr %142, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !45
  %228 = getelementptr inbounds i8, ptr %142, i64 -8
  %229 = load i32, ptr %228, align 4, !tbaa !45
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %225, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc unwind label %253

.noexc:                                           ; preds = %231
  %.pre.i.i = load ptr, ptr %67, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %232

232:                                              ; preds = %.noexc, %225
  %233 = phi i32 [ %.pre2.i.i, %.noexc ], [ %227, %225 ]
  %234 = phi ptr [ %.pre.i.i, %.noexc ], [ %142, %225 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %234, i64 %236
  store ptr %219, ptr %237, align 8, !tbaa !54
  %238 = add i32 %233, 1
  store i32 %238, ptr %235, align 4, !tbaa !45
  %239 = load ptr, ptr %16, align 8, !tbaa !53
  %240 = load i32, ptr %68, align 8, !tbaa !50
  %241 = zext i32 %240 to i64
  %.idx.i126 = shl nuw nsw i64 %241, 3
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx.i126
  %.not1.i.i.i127 = icmp eq i32 %240, 0
  br i1 %.not1.i.i.i127, label %.loopexit480, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %232, %244
  %.sroa.0.0.i129 = phi ptr [ %245, %244 ], [ %239, %232 ]
  %243 = load ptr, ptr %.sroa.0.0.i129, align 8, !tbaa !58
  %switch.i.i.i130 = icmp ult ptr %243, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i130, label %244, label %.loopexit480

244:                                              ; preds = %.lr.ph.i.i.i128
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i129, i64 8
  %.not.i.i.i134 = icmp eq ptr %245, %242
  br i1 %.not.i.i.i134, label %.loopexit480, label %.lr.ph.i.i.i128, !llvm.loop !112

.loopexit480:                                     ; preds = %.lr.ph.i.i.i128, %244, %232
  %.sroa.0.1.i131 = phi ptr [ %239, %232 ], [ %242, %244 ], [ %.sroa.0.0.i129, %.lr.ph.i.i.i128 ]
  %246 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %239, i64 %241
  %.not466556 = icmp eq ptr %.sroa.0.1.i131, %246
  br i1 %.not466556, label %._crit_edge, label %.lr.ph558

._crit_edge:                                      ; preds = %.loopexit480
  %247 = icmp eq ptr %234, null
  %spec.select713 = select i1 %247, i32 0, i32 %238
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %._crit_edge
  %248 = phi ptr [ %234, %._crit_edge ], [ %314, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %.0.i.i.i138 = phi i32 [ %spec.select713, %._crit_edge ], [ %319, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %249 = load ptr, ptr %69, align 8, !tbaa !65
  %250 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %249, i32 noundef %.0.i.i.i138, ptr noundef %248)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %326

.loopexit482:                                     ; preds = %118
  %lpad.loopexit484 = landingpad { ptr, i32 }
          cleanup
  br label %1098

.loopexit.split-lp483:                            ; preds = %1038
  %lpad.loopexit.split-lp485 = landingpad { ptr, i32 }
          cleanup
  br label %1098

251:                                              ; preds = %.loopexit481
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %1037

253:                                              ; preds = %231
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph558:                                        ; preds = %.loopexit480, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %255 = phi ptr [ %314, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %234, %.loopexit480 ]
  %.sroa.0446.0557 = phi ptr [ %.sroa.0446.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i131, %.loopexit480 ]
  %256 = load ptr, ptr %.sroa.0446.0557, align 8, !tbaa !54
  %.not.i.i.i.i140 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %257

257:                                              ; preds = %.lr.ph558
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !135
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141: ; preds = %257, %.lr.ph558
  %261 = icmp eq ptr %255, null
  br i1 %261, label %268, label %262

262:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %263 = getelementptr inbounds i8, ptr %255, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !45
  %265 = getelementptr inbounds i8, ptr %255, i64 -8
  %266 = load i32, ptr %265, align 4, !tbaa !45
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %272, label %313

268:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %269 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc350 unwind label %324

.noexc350:                                        ; preds = %268
  store i32 2, ptr %269, align 4, !tbaa !45
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 0, ptr %270, align 4, !tbaa !45
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %271, ptr %67, align 8, !tbaa !46
  br label %.noexc145

272:                                              ; preds = %262
  %273 = mul i32 %264, 3
  %274 = add i32 %273, 1
  %275 = lshr i32 %274, 1
  %276 = shl i32 %275, 3
  %277 = add i32 %276, 8
  %.not.i340 = icmp ugt i32 %275, %264
  br i1 %.not.i340, label %278, label %281

278:                                              ; preds = %272
  %279 = shl i32 %264, 3
  %280 = add i32 %279, 8
  %.not27.i349 = icmp ugt i32 %277, %280
  br i1 %.not27.i349, label %308, label %281

281:                                              ; preds = %278, %272
  %282 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %283 unwind label %306

283:                                              ; preds = %281
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %282, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr %285, ptr %284, align 8, !tbaa !136
  %286 = load ptr, ptr %7, align 8, !tbaa !70
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !75
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  %293 = add nuw nsw i64 %291, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %285, ptr noundef nonnull align 8 dereferenceable(1) %287, i64 %293, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342: ; preds = %283
  store ptr %286, ptr %284, align 8, !tbaa !70
  %294 = load i64, ptr %287, align 8, !tbaa !76
  store i64 %294, ptr %285, align 8, !tbaa !76
  %.phi.trans.insert.i343 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i344 = load i64, ptr %.phi.trans.insert.i343, align 8, !tbaa !75
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i345

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342, %289
  %295 = phi i64 [ %291, %289 ], [ %.pre.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342 ]
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i64 %295, ptr %297, align 8, !tbaa !75
  store ptr %287, ptr %7, align 8, !tbaa !70
  store i64 0, ptr %296, align 8, !tbaa !75
  store i8 0, ptr %287, align 8, !tbaa !76
  invoke void @__cxa_throw(ptr nonnull %282, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %312 unwind label %298

298:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i345
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %7, align 8, !tbaa !70
  %301 = icmp eq ptr %300, %287
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348: ; preds = %298
  %302 = load i64, ptr %296, align 8, !tbaa !75
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i346: ; preds = %298
  %304 = load i64, ptr %287, align 8, !tbaa !76
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %.body

306:                                              ; preds = %281
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @__cxa_free_exception(ptr %282) #22
  br label %.body

308:                                              ; preds = %278
  %309 = zext i32 %277 to i64
  %310 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %265, i64 noundef %309)
          to label %.noexc353 unwind label %324

.noexc353:                                        ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %311, ptr %67, align 8, !tbaa !46
  store i32 %275, ptr %310, align 4, !tbaa !45
  br label %.noexc145

312:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i345
  unreachable

.noexc145:                                        ; preds = %.noexc353, %.noexc350
  %.pre.i.i142 = phi ptr [ %311, %.noexc353 ], [ %271, %.noexc350 ]
  %.phi.trans.insert.i.i143 = getelementptr inbounds i8, ptr %.pre.i.i142, i64 -4
  %.pre2.i.i144 = load i32, ptr %.phi.trans.insert.i.i143, align 4, !tbaa !45
  br label %313

313:                                              ; preds = %.noexc145, %262
  %314 = phi ptr [ %.pre.i.i142, %.noexc145 ], [ %255, %262 ]
  %315 = phi i32 [ %.pre2.i.i144, %.noexc145 ], [ %264, %262 ]
  %316 = getelementptr inbounds i8, ptr %314, i64 -4
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %314, i64 %317
  store ptr %256, ptr %318, align 8, !tbaa !54
  %319 = add i32 %315, 1
  store i32 %319, ptr %316, align 4, !tbaa !45
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0557, i64 8
  %.not1.i.i = icmp eq ptr %320, %242
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %313, %322
  %.sroa.0446.1 = phi ptr [ %323, %322 ], [ %320, %313 ]
  %321 = load ptr, ptr %.sroa.0446.1, align 8, !tbaa !58
  %switch.i.i = icmp ult ptr %321, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %322, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

322:                                              ; preds = %.lr.ph.i.i147
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0446.1, i64 8
  %.not.i.i148 = icmp eq ptr %323, %242
  br i1 %.not.i.i148, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i147, !llvm.loop !112

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i147, %322, %313
  %.sroa.0446.2 = phi ptr [ %320, %313 ], [ %.sroa.0446.1, %.lr.ph.i.i147 ], [ %323, %322 ]
  %.not466 = icmp eq ptr %.sroa.0446.2, %246
  br i1 %.not466, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph558

324:                                              ; preds = %308, %268
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  switch i32 %250, label %1007 [
    i32 1, label %328
    i32 -1, label %585
  ]

326:                                              ; preds = %1007, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body

328:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  store ptr null, ptr %21, align 8, !tbaa !62
  %329 = load ptr, ptr %69, align 8, !tbaa !65
  %330 = load ptr, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(72) %329, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc149 unwind label %362

.noexc149:                                        ; preds = %328
  %333 = load ptr, ptr %21, align 8, !tbaa !62
  %.not4.i = icmp eq ptr %333, null
  br i1 %.not4.i, label %341, label %334

334:                                              ; preds = %.noexc149
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %336 = load ptr, ptr %335, align 8, !tbaa !66
  %.not.i = icmp eq ptr %336, null
  br i1 %.not.i, label %341, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %336, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(25) %336, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %341 unwind label %362

341:                                              ; preds = %337, %.noexc149, %334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  store ptr null, ptr %22, align 8, !tbaa !46
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %342 unwind label %364

342:                                              ; preds = %341
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !46
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  %343 = zext i32 %.pre2.i to i64
  %344 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %343
  %345 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %345, ptr %344, align 8, !tbaa !54
  %346 = add i32 %.pre2.i, 1
  store i32 %346, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  %347 = load ptr, ptr %15, align 8, !tbaa !53
  %348 = load i32, ptr %35, align 8, !tbaa !50
  %349 = zext i32 %348 to i64
  %.idx.i152 = shl nuw nsw i64 %349, 3
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 %.idx.i152
  %.not1.i.i.i153 = icmp eq i32 %348, 0
  br i1 %.not1.i.i.i153, label %.loopexit478, label %.lr.ph.i.i.i154

.lr.ph.i.i.i154:                                  ; preds = %342, %352
  %.sroa.0.0.i155 = phi ptr [ %353, %352 ], [ %347, %342 ]
  %351 = load ptr, ptr %.sroa.0.0.i155, align 8, !tbaa !58
  %switch.i.i.i156 = icmp ult ptr %351, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i156, label %352, label %.loopexit478

352:                                              ; preds = %.lr.ph.i.i.i154
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i155, i64 8
  %.not.i.i.i160 = icmp eq ptr %353, %350
  br i1 %.not.i.i.i160, label %.loopexit478, label %.lr.ph.i.i.i154, !llvm.loop !112

.loopexit478:                                     ; preds = %.lr.ph.i.i.i154, %352, %342
  %.sroa.0.1.i157 = phi ptr [ %347, %342 ], [ %350, %352 ], [ %.sroa.0.0.i155, %.lr.ph.i.i.i154 ]
  %354 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %347, i64 %349
  %.not468579 = icmp eq ptr %.sroa.0.1.i157, %354
  br i1 %.not468579, label %._crit_edge583, label %.lr.ph582

._crit_edge583:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit183, %.loopexit478
  %355 = load ptr, ptr %14, align 8, !tbaa !53
  %356 = load i32, ptr %30, align 8, !tbaa !50
  %357 = zext i32 %356 to i64
  %.idx.i164 = shl nuw nsw i64 %357, 3
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %.idx.i164
  %.not1.i.i.i165 = icmp eq i32 %356, 0
  br i1 %.not1.i.i.i165, label %.loopexit477, label %.lr.ph.i.i.i166

.lr.ph.i.i.i166:                                  ; preds = %._crit_edge583, %360
  %.sroa.0.0.i167 = phi ptr [ %361, %360 ], [ %355, %._crit_edge583 ]
  %359 = load ptr, ptr %.sroa.0.0.i167, align 8, !tbaa !58
  %switch.i.i.i168 = icmp ult ptr %359, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i168, label %360, label %.loopexit477

360:                                              ; preds = %.lr.ph.i.i.i166
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i167, i64 8
  %.not.i.i.i172 = icmp eq ptr %361, %358
  br i1 %.not.i.i.i172, label %.loopexit477, label %.lr.ph.i.i.i166, !llvm.loop !112

362:                                              ; preds = %337, %328
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %584

364:                                              ; preds = %341, %._crit_edge592
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %583

.lr.ph582:                                        ; preds = %.loopexit478, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit183
  %.sroa.0440.0580 = phi ptr [ %.sroa.0440.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit183 ], [ %.sroa.0.1.i157, %.loopexit478 ]
  %366 = load ptr, ptr %.sroa.0440.0580, align 8, !tbaa !54
  %367 = load ptr, ptr %21, align 8, !tbaa !62
  %368 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %367, ptr noundef %366)
          to label %369 unwind label %386

369:                                              ; preds = %.lr.ph582
  br i1 %368, label %370, label %388

370:                                              ; preds = %369
  %371 = load ptr, ptr %22, align 8, !tbaa !46
  %372 = icmp eq ptr %371, null
  br i1 %372, label %379, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, ptr %371, i64 -4
  %375 = load i32, ptr %374, align 4, !tbaa !45
  %376 = getelementptr inbounds i8, ptr %371, i64 -8
  %377 = load i32, ptr %376, align 4, !tbaa !45
  %378 = icmp eq i32 %375, %377
  br i1 %378, label %379, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit178

379:                                              ; preds = %373, %370
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc177 unwind label %386

.noexc177:                                        ; preds = %379
  %.pre.i174 = load ptr, ptr %22, align 8, !tbaa !46
  %.phi.trans.insert.i175 = getelementptr inbounds i8, ptr %.pre.i174, i64 -4
  %.pre2.i176 = load i32, ptr %.phi.trans.insert.i175, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit178

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit178:  ; preds = %373, %.noexc177
  %380 = phi i32 [ %.pre2.i176, %.noexc177 ], [ %375, %373 ]
  %381 = phi ptr [ %.pre.i174, %.noexc177 ], [ %371, %373 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 -4
  %383 = zext i32 %380 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %381, i64 %383
  store ptr %366, ptr %384, align 8, !tbaa !54
  %385 = add i32 %380, 1
  store i32 %385, ptr %382, align 4, !tbaa !45
  br label %388

386:                                              ; preds = %379, %.lr.ph582
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %583

388:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit178, %369
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0580, i64 8
  %.not1.i.i179 = icmp eq ptr %389, %350
  br i1 %.not1.i.i179, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit183, label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %388, %391
  %.sroa.0440.1 = phi ptr [ %392, %391 ], [ %389, %388 ]
  %390 = load ptr, ptr %.sroa.0440.1, align 8, !tbaa !58
  %switch.i.i181 = icmp ult ptr %390, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i181, label %391, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit183

391:                                              ; preds = %.lr.ph.i.i180
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0440.1, i64 8
  %.not.i.i182 = icmp eq ptr %392, %350
  br i1 %.not.i.i182, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit183, label %.lr.ph.i.i180, !llvm.loop !112

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit183: ; preds = %.lr.ph.i.i180, %391, %388
  %.sroa.0440.2 = phi ptr [ %389, %388 ], [ %.sroa.0440.1, %.lr.ph.i.i180 ], [ %392, %391 ]
  %.not468 = icmp eq ptr %.sroa.0440.2, %354
  br i1 %.not468, label %._crit_edge583, label %.lr.ph582

.loopexit477:                                     ; preds = %.lr.ph.i.i.i166, %360, %._crit_edge583
  %.sroa.0.1.i169 = phi ptr [ %355, %._crit_edge583 ], [ %358, %360 ], [ %.sroa.0.0.i167, %.lr.ph.i.i.i166 ]
  %393 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %355, i64 %357
  %.not469584 = icmp eq ptr %.sroa.0.1.i169, %393
  br i1 %.not469584, label %._crit_edge588, label %.lr.ph587

._crit_edge588:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit195, %.loopexit477
  %394 = load ptr, ptr %22, align 8, !tbaa !46
  %395 = icmp eq ptr %394, null
  br i1 %395, label %._crit_edge592, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %._crit_edge588
  %396 = getelementptr inbounds i8, ptr %394, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !45
  %398 = zext i32 %397 to i64
  %399 = shl nuw nsw i64 %398, 3
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 %399
  %.not99589 = icmp eq i32 %397, 0
  br i1 %.not99589, label %._crit_edge592, label %.lr.ph591

.lr.ph587:                                        ; preds = %.loopexit477, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit195
  %.sroa.0432.0585 = phi ptr [ %.sroa.0432.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit195 ], [ %.sroa.0.1.i169, %.loopexit477 ]
  %401 = load ptr, ptr %.sroa.0432.0585, align 8, !tbaa !54
  %402 = load ptr, ptr %21, align 8, !tbaa !62
  %403 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %402, ptr noundef %401)
          to label %404 unwind label %421

404:                                              ; preds = %.lr.ph587
  br i1 %403, label %405, label %423

405:                                              ; preds = %404
  %406 = load ptr, ptr %22, align 8, !tbaa !46
  %407 = icmp eq ptr %406, null
  br i1 %407, label %414, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, ptr %406, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !45
  %411 = getelementptr inbounds i8, ptr %406, i64 -8
  %412 = load i32, ptr %411, align 4, !tbaa !45
  %413 = icmp eq i32 %410, %412
  br i1 %413, label %414, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit190

414:                                              ; preds = %408, %405
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc189 unwind label %421

.noexc189:                                        ; preds = %414
  %.pre.i186 = load ptr, ptr %22, align 8, !tbaa !46
  %.phi.trans.insert.i187 = getelementptr inbounds i8, ptr %.pre.i186, i64 -4
  %.pre2.i188 = load i32, ptr %.phi.trans.insert.i187, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit190

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit190:  ; preds = %408, %.noexc189
  %415 = phi i32 [ %.pre2.i188, %.noexc189 ], [ %410, %408 ]
  %416 = phi ptr [ %.pre.i186, %.noexc189 ], [ %406, %408 ]
  %417 = getelementptr inbounds i8, ptr %416, i64 -4
  %418 = zext i32 %415 to i64
  %419 = getelementptr inbounds nuw ptr, ptr %416, i64 %418
  store ptr %401, ptr %419, align 8, !tbaa !54
  %420 = add i32 %415, 1
  store i32 %420, ptr %417, align 4, !tbaa !45
  br label %423

421:                                              ; preds = %414, %.lr.ph587
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %583

423:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit190, %404
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0432.0585, i64 8
  %.not1.i.i191 = icmp eq ptr %424, %358
  br i1 %.not1.i.i191, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit195, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %423, %426
  %.sroa.0432.1 = phi ptr [ %427, %426 ], [ %424, %423 ]
  %425 = load ptr, ptr %.sroa.0432.1, align 8, !tbaa !58
  %switch.i.i193 = icmp ult ptr %425, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i193, label %426, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit195

426:                                              ; preds = %.lr.ph.i.i192
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0432.1, i64 8
  %.not.i.i194 = icmp eq ptr %427, %358
  br i1 %.not.i.i194, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit195, label %.lr.ph.i.i192, !llvm.loop !112

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit195: ; preds = %.lr.ph.i.i192, %426, %423
  %.sroa.0432.2 = phi ptr [ %424, %423 ], [ %.sroa.0432.1, %.lr.ph.i.i192 ], [ %427, %426 ]
  %.not469 = icmp eq ptr %.sroa.0432.2, %393
  br i1 %.not469, label %._crit_edge588, label %.lr.ph587

._crit_edge592:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220, %._crit_edge588, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %428 = invoke noundef zeroext i1 @_ZN3opt5cores7improveEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %564 unwind label %364

.lr.ph591:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220
  %.080590 = phi ptr [ %561, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220 ], [ %394, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %429 = load ptr, ptr %.080590, align 8, !tbaa !54
  %430 = load i32, ptr %76, align 4, !tbaa !128
  %431 = load i32, ptr %77, align 8, !tbaa !129
  %432 = add i32 %431, %430
  %433 = shl i32 %432, 2
  %434 = load i32, ptr %68, align 8, !tbaa !50
  %435 = mul i32 %434, 3
  %436 = icmp ugt i32 %433, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %.lr.ph591
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %.noexc363 unwind label %562

.noexc363:                                        ; preds = %437
  %.pre.i362 = load i32, ptr %68, align 8, !tbaa !50
  br label %438

438:                                              ; preds = %.noexc363, %.lr.ph591
  %439 = phi i32 [ %.pre.i362, %.noexc363 ], [ %434, %.lr.ph591 ]
  %440 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %441 = load i32, ptr %440, align 4, !tbaa !56
  %442 = add i32 %439, -1
  %443 = and i32 %442, %441
  %444 = load ptr, ptr %16, align 8, !tbaa !53
  %445 = zext i32 %443 to i64
  %.idx.i355 = shl nuw nsw i64 %445, 3
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 %.idx.i355
  %447 = zext i32 %439 to i64
  %448 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %444, i64 %447
  %.not63.i = icmp eq i32 %443, %439
  br i1 %.not63.i, label %.preheader.i359, label %.lr.ph.i356

.preheader.i359:                                  ; preds = %463, %438
  %.044.lcssa.i = phi ptr [ null, %438 ], [ %.1.i357, %463 ]
  %.not4766.i = icmp eq i32 %443, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i356:                                      ; preds = %438, %463
  %.04465.i = phi ptr [ %.1.i357, %463 ], [ null, %438 ]
  %.04564.i = phi ptr [ %464, %463 ], [ %446, %438 ]
  %449 = load ptr, ptr %.04564.i, align 8, !tbaa !58
  %magicptr52.i = ptrtoint ptr %449 to i64
  switch i64 %magicptr52.i, label %450 [
    i64 0, label %456
    i64 1, label %463
  ]

450:                                              ; preds = %.lr.ph.i356
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %452 = load i32, ptr %451, align 4, !tbaa !56
  %453 = icmp eq i32 %452, %441
  %454 = icmp eq ptr %449, %429
  %or.cond.i361 = and i1 %454, %453
  br i1 %or.cond.i361, label %455, label %463

455:                                              ; preds = %450
  store ptr %429, ptr %.04564.i, align 8, !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit197

456:                                              ; preds = %.lr.ph.i356
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %460, label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %77, align 8, !tbaa !129
  %459 = add i32 %458, -1
  store i32 %459, ptr %77, align 8, !tbaa !129
  br label %460

460:                                              ; preds = %457, %456
  %.043.i = phi ptr [ %.04465.i, %457 ], [ %.04564.i, %456 ]
  store ptr %429, ptr %.043.i, align 8, !tbaa !58
  %461 = load i32, ptr %76, align 4, !tbaa !128
  %462 = add i32 %461, 1
  store i32 %462, ptr %76, align 4, !tbaa !128
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit197

463:                                              ; preds = %450, %.lr.ph.i356
  %.1.i357 = phi ptr [ %.04465.i, %450 ], [ %.04564.i, %.lr.ph.i356 ]
  %464 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i358 = icmp eq ptr %464, %448
  br i1 %.not.i358, label %.preheader.i359, label %.lr.ph.i356, !llvm.loop !138

.lr.ph69.i:                                       ; preds = %.preheader.i359, %479
  %.268.i = phi ptr [ %.3.i, %479 ], [ %.044.lcssa.i, %.preheader.i359 ]
  %.14667.i = phi ptr [ %480, %479 ], [ %444, %.preheader.i359 ]
  %465 = load ptr, ptr %.14667.i, align 8, !tbaa !58
  %magicptr54.i = ptrtoint ptr %465 to i64
  switch i64 %magicptr54.i, label %466 [
    i64 0, label %472
    i64 1, label %479
  ]

466:                                              ; preds = %.lr.ph69.i
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 12
  %468 = load i32, ptr %467, align 4, !tbaa !56
  %469 = icmp eq i32 %468, %441
  %470 = icmp eq ptr %465, %429
  %or.cond53.i = and i1 %470, %469
  br i1 %or.cond53.i, label %471, label %479

471:                                              ; preds = %466
  store ptr %429, ptr %.14667.i, align 8, !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit197

472:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %476, label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %77, align 8, !tbaa !129
  %475 = add i32 %474, -1
  store i32 %475, ptr %77, align 8, !tbaa !129
  br label %476

476:                                              ; preds = %473, %472
  %.0.i360 = phi ptr [ %.268.i, %473 ], [ %.14667.i, %472 ]
  store ptr %429, ptr %.0.i360, align 8, !tbaa !58
  %477 = load i32, ptr %76, align 4, !tbaa !128
  %478 = add i32 %477, 1
  store i32 %478, ptr %76, align 4, !tbaa !128
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit197

479:                                              ; preds = %466, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %466 ], [ %.14667.i, %.lr.ph69.i ]
  %480 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %480, %446
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !139

._crit_edge.i:                                    ; preds = %479, %.preheader.i359
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
          to label %.noexc364 unwind label %562

.noexc364:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc364._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit197_crit_edge unwind label %562

.noexc364._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit197_crit_edge: ; preds = %.noexc364
  %.pre641 = load i32, ptr %440, align 4, !tbaa !56
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit197

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit197: ; preds = %.noexc364._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit197_crit_edge, %455, %460, %471, %476
  %481 = phi i32 [ %.pre641, %.noexc364._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit197_crit_edge ], [ %441, %455 ], [ %441, %460 ], [ %441, %471 ], [ %441, %476 ]
  %482 = load i32, ptr %35, align 8, !tbaa !50
  %483 = add i32 %482, -1
  %484 = and i32 %483, %481
  %485 = load ptr, ptr %15, align 8, !tbaa !53
  %486 = zext i32 %484 to i64
  %.idx.i198 = shl nuw nsw i64 %486, 3
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 %.idx.i198
  %488 = zext i32 %482 to i64
  %489 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %485, i64 %488
  %.not45.i = icmp eq i32 %484, %482
  br i1 %.not45.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %496, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit197
  %.not3247.i = icmp eq i32 %484, 0
  br i1 %.not3247.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i

.lr.ph.i:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit197, %496
  %.02946.i = phi ptr [ %497, %496 ], [ %487, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit197 ]
  %490 = load ptr, ptr %.02946.i, align 8, !tbaa !58
  %magicptr36.i = ptrtoint ptr %490 to i64
  switch i64 %magicptr36.i, label %491 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %496
  ]

491:                                              ; preds = %.lr.ph.i
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 12
  %493 = load i32, ptr %492, align 4, !tbaa !56
  %494 = icmp eq i32 %493, %481
  %495 = icmp eq ptr %490, %429
  %or.cond35.i = and i1 %495, %494
  br i1 %or.cond35.i, label %.loopexit39.i, label %496

496:                                              ; preds = %491, %.lr.ph.i
  %497 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %.not.i199 = icmp eq ptr %497, %489
  br i1 %.not.i199, label %.preheader.i, label %.lr.ph.i, !llvm.loop !126

.lr.ph49.i:                                       ; preds = %.preheader.i, %504
  %.248.i = phi ptr [ %505, %504 ], [ %485, %.preheader.i ]
  %498 = load ptr, ptr %.248.i, align 8, !tbaa !58
  %magicptr38.i = ptrtoint ptr %498 to i64
  switch i64 %magicptr38.i, label %499 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %504
  ]

499:                                              ; preds = %.lr.ph49.i
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 12
  %501 = load i32, ptr %500, align 4, !tbaa !56
  %502 = icmp eq i32 %501, %481
  %503 = icmp eq ptr %498, %429
  %or.cond37.i = and i1 %503, %502
  br i1 %or.cond37.i, label %.loopexit39.i, label %504

504:                                              ; preds = %499, %.lr.ph49.i
  %505 = getelementptr inbounds nuw i8, ptr %.248.i, i64 8
  %.not32.i = icmp eq ptr %505, %487
  br i1 %.not32.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i, !llvm.loop !127

.loopexit39.i:                                    ; preds = %491, %499
  %.1.i = phi ptr [ %.248.i, %499 ], [ %.02946.i, %491 ]
  %506 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %507 = icmp eq ptr %506, %489
  %spec.select.i = select i1 %507, ptr %485, ptr %506
  %508 = load ptr, ptr %spec.select.i, align 8, !tbaa !58
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %513

510:                                              ; preds = %.loopexit39.i
  store ptr null, ptr %.1.i, align 8, !tbaa !58
  %511 = load i32, ptr %36, align 4, !tbaa !128
  %512 = add i32 %511, -1
  store i32 %512, ptr %36, align 4, !tbaa !128
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

513:                                              ; preds = %.loopexit39.i
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i, align 8, !tbaa !58
  %514 = load i32, ptr %37, align 8, !tbaa !129
  %515 = add i32 %514, 1
  store i32 %515, ptr %37, align 8, !tbaa !129
  %516 = load i32, ptr %36, align 4, !tbaa !128
  %517 = add i32 %516, -1
  store i32 %517, ptr %36, align 4, !tbaa !128
  %518 = icmp ugt i32 %515, %517
  %519 = icmp ugt i32 %515, 64
  %or.cond.i = and i1 %519, %518
  br i1 %or.cond.i, label %520, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

520:                                              ; preds = %513
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit_crit_edge unwind label %562

._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit_crit_edge: ; preds = %520
  %.pre642 = load i32, ptr %440, align 4, !tbaa !56
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit: ; preds = %.lr.ph.i, %504, %.lr.ph49.i, %._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit_crit_edge, %513, %510, %.preheader.i
  %521 = phi i32 [ %.pre642, %._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit_crit_edge ], [ %481, %513 ], [ %481, %510 ], [ %481, %.preheader.i ], [ %481, %.lr.ph49.i ], [ %481, %504 ], [ %481, %.lr.ph.i ]
  %522 = load i32, ptr %30, align 8, !tbaa !50
  %523 = add i32 %522, -1
  %524 = and i32 %523, %521
  %525 = load ptr, ptr %14, align 8, !tbaa !53
  %526 = zext i32 %524 to i64
  %.idx.i201 = shl nuw nsw i64 %526, 3
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 %.idx.i201
  %528 = zext i32 %522 to i64
  %529 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %525, i64 %528
  %.not45.i202 = icmp eq i32 %524, %522
  br i1 %.not45.i202, label %.preheader.i207, label %.lr.ph.i203

.preheader.i207:                                  ; preds = %536, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
  %.not3247.i208 = icmp eq i32 %524, 0
  br i1 %.not3247.i208, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220, label %.lr.ph49.i209

.lr.ph.i203:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, %536
  %.02946.i204 = phi ptr [ %537, %536 ], [ %527, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ]
  %530 = load ptr, ptr %.02946.i204, align 8, !tbaa !58
  %magicptr36.i205 = ptrtoint ptr %530 to i64
  switch i64 %magicptr36.i205, label %531 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220
    i64 1, label %536
  ]

531:                                              ; preds = %.lr.ph.i203
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 12
  %533 = load i32, ptr %532, align 4, !tbaa !56
  %534 = icmp eq i32 %533, %521
  %535 = icmp eq ptr %530, %429
  %or.cond35.i218 = and i1 %535, %534
  br i1 %or.cond35.i218, label %.loopexit39.i214, label %536

536:                                              ; preds = %531, %.lr.ph.i203
  %537 = getelementptr inbounds nuw i8, ptr %.02946.i204, i64 8
  %.not.i206 = icmp eq ptr %537, %529
  br i1 %.not.i206, label %.preheader.i207, label %.lr.ph.i203, !llvm.loop !126

.lr.ph49.i209:                                    ; preds = %.preheader.i207, %544
  %.248.i210 = phi ptr [ %545, %544 ], [ %525, %.preheader.i207 ]
  %538 = load ptr, ptr %.248.i210, align 8, !tbaa !58
  %magicptr38.i211 = ptrtoint ptr %538 to i64
  switch i64 %magicptr38.i211, label %539 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220
    i64 1, label %544
  ]

539:                                              ; preds = %.lr.ph49.i209
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %541 = load i32, ptr %540, align 4, !tbaa !56
  %542 = icmp eq i32 %541, %521
  %543 = icmp eq ptr %538, %429
  %or.cond37.i213 = and i1 %543, %542
  br i1 %or.cond37.i213, label %.loopexit39.i214, label %544

544:                                              ; preds = %539, %.lr.ph49.i209
  %545 = getelementptr inbounds nuw i8, ptr %.248.i210, i64 8
  %.not32.i212 = icmp eq ptr %545, %527
  br i1 %.not32.i212, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220, label %.lr.ph49.i209, !llvm.loop !127

.loopexit39.i214:                                 ; preds = %531, %539
  %.1.i215 = phi ptr [ %.248.i210, %539 ], [ %.02946.i204, %531 ]
  %546 = getelementptr inbounds nuw i8, ptr %.1.i215, i64 8
  %547 = icmp eq ptr %546, %529
  %spec.select.i216 = select i1 %547, ptr %525, ptr %546
  %548 = load ptr, ptr %spec.select.i216, align 8, !tbaa !58
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %553

550:                                              ; preds = %.loopexit39.i214
  store ptr null, ptr %.1.i215, align 8, !tbaa !58
  %551 = load i32, ptr %31, align 4, !tbaa !128
  %552 = add i32 %551, -1
  store i32 %552, ptr %31, align 4, !tbaa !128
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220

553:                                              ; preds = %.loopexit39.i214
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i215, align 8, !tbaa !58
  %554 = load i32, ptr %32, align 8, !tbaa !129
  %555 = add i32 %554, 1
  store i32 %555, ptr %32, align 8, !tbaa !129
  %556 = load i32, ptr %31, align 4, !tbaa !128
  %557 = add i32 %556, -1
  store i32 %557, ptr %31, align 4, !tbaa !128
  %558 = icmp ugt i32 %555, %557
  %559 = icmp ugt i32 %555, 64
  %or.cond.i217 = and i1 %559, %558
  br i1 %or.cond.i217, label %560, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220

560:                                              ; preds = %553
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220 unwind label %562

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220: ; preds = %.lr.ph.i203, %544, %.lr.ph49.i209, %553, %550, %.preheader.i207, %560
  %561 = getelementptr inbounds nuw i8, ptr %.080590, i64 8
  %.not99 = icmp eq ptr %561, %400
  br i1 %.not99, label %._crit_edge592, label %.lr.ph591

562:                                              ; preds = %.noexc364, %._crit_edge.i, %437, %560, %520
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %583

564:                                              ; preds = %._crit_edge592
  %spec.select = select i1 %428, i1 true, i1 %.075593
  %565 = load ptr, ptr %22, align 8, !tbaa !46
  %.not.i.i221 = icmp eq ptr %565, null
  br i1 %.not.i.i221, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds i8, ptr %565, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %567)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %568

568:                                              ; preds = %566
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %564, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  %571 = load ptr, ptr %21, align 8, !tbaa !62
  %.not.i.i222 = icmp eq ptr %571, null
  br i1 %.not.i.i222, label %_ZN3refI5modelED2Ev.exit, label %572

572:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %574 = load i32, ptr %573, align 8, !tbaa !77
  %575 = add i32 %574, -1
  store i32 %575, ptr %573, align 8, !tbaa !77
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %_ZN3refI5modelED2Ev.exit

577:                                              ; preds = %572
  %578 = load ptr, ptr %571, align 8, !tbaa !3
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(96) %571) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %571)
          to label %_ZN3refI5modelED2Ev.exit unwind label %580

580:                                              ; preds = %577
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #21
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %572, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %1009

583:                                              ; preds = %421, %386, %562, %364
  %.pn103.pn.pn = phi { ptr, i32 } [ %563, %562 ], [ %365, %364 ], [ %387, %386 ], [ %422, %421 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  br label %584

584:                                              ; preds = %583, %362
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %583 ], [ %363, %362 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %.body

585:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  %586 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %587 unwind label %629

587:                                              ; preds = %585
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %586, i8 0, i64 64, i1 false), !tbaa !58
  store ptr %586, ptr %23, align 8, !tbaa !53
  store i32 8, ptr %70, align 8, !tbaa !50
  store i32 0, ptr %71, align 4, !tbaa !128
  store i32 0, ptr %72, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %588 = load ptr, ptr %0, align 8, !tbaa !130, !noalias !140
  %589 = ptrtoint ptr %588 to i64
  store i64 %589, ptr %24, align 8, !tbaa !6, !alias.scope !140
  store ptr null, ptr %73, align 8, !tbaa !46, !alias.scope !140
  %590 = load ptr, ptr %69, align 8, !tbaa !65, !noalias !140
  %591 = load ptr, ptr %590, align 8, !tbaa !3, !noalias !140
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8, !noalias !140
  invoke void %593(ptr noundef nonnull align 8 dereferenceable(72) %590, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %596 unwind label %594

594:                                              ; preds = %587
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %.body225

596:                                              ; preds = %587
  %597 = load ptr, ptr %73, align 8, !tbaa !46
  %598 = icmp eq ptr %597, null
  br i1 %598, label %._crit_edge565.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit229

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit229: ; preds = %596
  %599 = getelementptr inbounds i8, ptr %597, i64 -4
  %600 = load i32, ptr %599, align 4, !tbaa !45
  %601 = zext i32 %600 to i64
  %602 = shl nuw nsw i64 %601, 3
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 %602
  %.not82562 = icmp eq i32 %600, 0
  br i1 %.not82562, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph564

._crit_edge565:                                   ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit247
  %.pre638 = load ptr, ptr %73, align 8, !tbaa !46
  %604 = icmp eq ptr %.pre638, null
  br i1 %604, label %._crit_edge565.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit229, %._crit_edge565
  %605 = phi ptr [ %.pre638, %._crit_edge565 ], [ %597, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit229 ]
  %606 = getelementptr inbounds i8, ptr %605, i64 -4
  %607 = load i32, ptr %606, align 4, !tbaa !45
  %608 = zext i32 %607 to i64
  %609 = shl nuw nsw i64 %608, 3
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 %609
  %.not.i230 = icmp eq i32 %607, 0
  br i1 %.not.i230, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %619, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %605, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %611 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %612 = load ptr, ptr %24, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %613

613:                                              ; preds = %.lr.ph.i.i231
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %615 = load i32, ptr %614, align 4, !tbaa !135
  %616 = add i32 %615, -1
  store i32 %616, ptr %614, align 4, !tbaa !135
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

618:                                              ; preds = %613
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %612, ptr noundef nonnull %611)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %626

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %618, %613, %.lr.ph.i.i231
  %619 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %620 = icmp ult ptr %619, %610
  br i1 %620, label %.lr.ph.i.i231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i232 = load ptr, ptr %73, align 8, !tbaa !46
  %.not.i.i.i233 = icmp eq ptr %.pre.i232, null
  br i1 %.not.i.i.i233, label %._crit_edge565.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %621 = phi ptr [ %.pre.i232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %605, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %622 = getelementptr inbounds i8, ptr %621, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %622)
          to label %._crit_edge565.thread unwind label %623

623:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #21
  unreachable

626:                                              ; preds = %618
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #21
  unreachable

629:                                              ; preds = %585
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %1006

.lr.ph564:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit229, %_ZN6vectorIP4exprLb0EjED2Ev.exit247
  %.081563 = phi ptr [ %767, %_ZN6vectorIP4exprLb0EjED2Ev.exit247 ], [ %597, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit229 ]
  %631 = load ptr, ptr %.081563, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  store ptr null, ptr %25, align 8, !tbaa !46
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 12
  %633 = load i32, ptr %632, align 4, !tbaa !56
  %634 = load i32, ptr %44, align 8, !tbaa !116
  %635 = add i32 %634, -1
  %636 = and i32 %635, %633
  %637 = load ptr, ptr %18, align 8, !tbaa !113
  %638 = zext i32 %636 to i64
  %.idx.i.i.i = shl nuw nsw i64 %638, 4
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 %.idx.i.i.i
  %640 = zext i32 %634 to i64
  %641 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %637, i64 %640
  %.not35.i.i.i = icmp eq i32 %636, %634
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i234

.preheader.i.i.i:                                 ; preds = %648, %.lr.ph564
  %.not2737.i.i.i = icmp eq i32 %636, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i234:                                  ; preds = %.lr.ph564, %648
  %.036.i.i.i = phi ptr [ %649, %648 ], [ %639, %.lr.ph564 ]
  %642 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !117
  %magicptr30.i.i.i = ptrtoint ptr %642 to i64
  switch i64 %magicptr30.i.i.i, label %643 [
    i64 0, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit
    i64 1, label %648
  ]

643:                                              ; preds = %.lr.ph.i.i.i234
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 12
  %645 = load i32, ptr %644, align 4, !tbaa !56
  %646 = icmp eq i32 %645, %633
  %647 = icmp eq ptr %642, %631
  %or.cond.i.i.i = and i1 %647, %646
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i, label %648

648:                                              ; preds = %643, %.lr.ph.i.i.i234
  %649 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i235 = icmp eq ptr %649, %641
  br i1 %.not.i.i.i235, label %.preheader.i.i.i, label %.lr.ph.i.i.i234, !llvm.loop !144

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %656
  %.138.i.i.i = phi ptr [ %657, %656 ], [ %637, %.preheader.i.i.i ]
  %650 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !117
  %magicptr32.i.i.i = ptrtoint ptr %650 to i64
  switch i64 %magicptr32.i.i.i, label %651 [
    i64 0, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit
    i64 1, label %656
  ]

651:                                              ; preds = %.lr.ph39.i.i.i
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 12
  %653 = load i32, ptr %652, align 4, !tbaa !56
  %654 = icmp eq i32 %653, %633
  %655 = icmp eq ptr %650, %631
  %or.cond31.i.i.i = and i1 %655, %654
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i, label %656

656:                                              ; preds = %651, %.lr.ph39.i.i.i
  %657 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %657, %639
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit, label %.lr.ph39.i.i.i, !llvm.loop !145

_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i: ; preds = %643, %651
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %651 ], [ %.036.i.i.i, %643 ]
  %658 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %659 = icmp eq ptr %25, %658
  br i1 %659, label %_ZN6vectorIP4exprLb0EjED2Ev.exit247, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i:     ; preds = %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i
  %660 = load ptr, ptr %658, align 8, !tbaa !46
  %.not.i.i6.i = icmp eq ptr %660, null
  br i1 %.not.i.i6.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit247, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i
  %661 = getelementptr inbounds i8, ptr %660, i64 -4
  %662 = load i32, ptr %661, align 4, !tbaa !45
  %663 = getelementptr inbounds i8, ptr %660, i64 -8
  %664 = load i32, ptr %663, align 4, !tbaa !45
  %665 = zext i32 %664 to i64
  %666 = shl nuw nsw i64 %665, 3
  %667 = add nuw nsw i64 %666, 8
  %668 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %667)
          to label %.noexc238 unwind label %683

.noexc238:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %664, ptr %668, align 4, !tbaa !45
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 4
  store i32 %662, ptr %669, align 4, !tbaa !45
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store ptr %670, ptr %25, align 8, !tbaa !46
  %671 = load ptr, ptr %658, align 8, !tbaa !46
  %672 = icmp eq ptr %671, null
  br i1 %672, label %_ZN6vectorIP4exprLb0EjE3endEv.exit241, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %.noexc238
  %673 = getelementptr inbounds i8, ptr %671, i64 -4
  %674 = load i32, ptr %673, align 4, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %674, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit241, label %675

675:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %676 = zext i32 %674 to i64
  %677 = shl nuw nsw i64 %676, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %670, ptr nonnull align 8 %671, i64 %677, i1 false)
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit241

_ZN6vectorIP4exprLb0EjE3endEv.exit241:            ; preds = %675, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %.noexc238
  %678 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %679 = load i32, ptr %678, align 4, !tbaa !45
  %680 = zext i32 %679 to i64
  %681 = shl nuw nsw i64 %680, 3
  %682 = getelementptr inbounds nuw i8, ptr %670, i64 %681
  %.not91559 = icmp eq i32 %679, 0
  br i1 %.not91559, label %.loopexit474, label %.lr.ph561

683:                                              ; preds = %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %768

.lr.ph561:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit241, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243
  %.078560 = phi ptr [ %763, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243 ], [ %670, %_ZN6vectorIP4exprLb0EjE3endEv.exit241 ]
  %685 = load ptr, ptr %.078560, align 8, !tbaa !54
  %686 = load i32, ptr %71, align 4, !tbaa !128
  %687 = load i32, ptr %72, align 8, !tbaa !129
  %688 = add i32 %687, %686
  %689 = shl i32 %688, 2
  %690 = load i32, ptr %70, align 8, !tbaa !50
  %691 = mul i32 %690, 3
  %692 = icmp ugt i32 %689, %691
  br i1 %692, label %694, label %.lr.ph561._crit_edge

.lr.ph561._crit_edge:                             ; preds = %.lr.ph561
  %.pre = load ptr, ptr %23, align 8, !tbaa !53
  %.pre644 = add i32 %690, -1
  %.pre645 = zext i32 %690 to i64
  %693 = add i32 %687, -1
  br label %725

694:                                              ; preds = %.lr.ph561
  %695 = shl i32 %690, 1
  %696 = zext i32 %695 to i64
  %697 = shl nuw nsw i64 %696, 3
  %698 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %697)
          to label %.noexc416 unwind label %.loopexit.split-lp

.noexc416:                                        ; preds = %694
  %.not6.i.i.i.i.i.i = icmp eq i32 %695, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc416
  call void @llvm.memset.p0.i64(ptr align 8 %698, i8 0, i64 %697, i1 false), !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc416
  %699 = load ptr, ptr %23, align 8, !tbaa !53
  %700 = load i32, ptr %70, align 8, !tbaa !50
  %701 = add i32 %695, -1
  %702 = zext i32 %700 to i64
  %.idx.i.i410 = shl nuw nsw i64 %702, 3
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 %.idx.i.i410
  %704 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %698, i64 %696
  %.not38.i.i = icmp eq i32 %700, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc418
  %.02839.i.i = phi ptr [ %721, %.noexc418 ], [ %699, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %705 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i411 = icmp ult ptr %705, inttoptr (i64 2 to ptr)
  %706 = ptrtoint ptr %705 to i64
  br i1 %switch.i.i411, label %.noexc418, label %707

707:                                              ; preds = %.lr.ph41.i.i
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 12
  %709 = load i32, ptr %708, align 4, !tbaa !56
  %710 = and i32 %709, %701
  %711 = zext i32 %710 to i64
  %.idx43.i.i = shl nuw nsw i64 %711, 3
  %712 = getelementptr inbounds nuw i8, ptr %698, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %710, %695
  br i1 %.not2933.i.i, label %.preheader.i.i413, label %.lr.ph.i.i412

.preheader.i.i413:                                ; preds = %715, %707
  %.not3035.i.i = icmp eq i32 %710, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i412:                                    ; preds = %707, %715
  %.034.i.i = phi ptr [ %716, %715 ], [ %712, %707 ]
  %713 = load ptr, ptr %.034.i.i, align 8, !tbaa !58
  %714 = icmp eq ptr %713, null
  br i1 %714, label %.noexc418.sink.split, label %715

715:                                              ; preds = %.lr.ph.i.i412
  %716 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %716, %704
  br i1 %.not29.i.i, label %.preheader.i.i413, label %.lr.ph.i.i412, !llvm.loop !146

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i413, %719
  %.136.i.i = phi ptr [ %720, %719 ], [ %698, %.preheader.i.i413 ]
  %717 = load ptr, ptr %.136.i.i, align 8, !tbaa !58
  %718 = icmp eq ptr %717, null
  br i1 %718, label %.noexc418.sink.split, label %719

719:                                              ; preds = %.lr.ph37.i.i
  %720 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %720, %712
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !147

._crit_edge.i.i:                                  ; preds = %719, %.preheader.i.i413
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
          to label %.noexc417 unwind label %.loopexit

.noexc417:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc418 unwind label %.loopexit

.noexc418.sink.split:                             ; preds = %.lr.ph.i.i412, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i412 ]
  store i64 %706, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !54
  br label %.noexc418

.noexc418:                                        ; preds = %.noexc418.sink.split, %.noexc417, %.lr.ph41.i.i
  %721 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i414 = icmp eq ptr %721, %703
  br i1 %.not.i.i414, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !148

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc418
  %.pre.i415 = load ptr, ptr %23, align 8, !tbaa !53
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %722 = phi ptr [ %.pre.i415, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %699, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %723 = icmp eq ptr %722, null
  br i1 %723, label %.noexc391, label %724

724:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %722)
          to label %.noexc391 unwind label %.loopexit.split-lp

.noexc391:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %724
  store ptr %698, ptr %23, align 8, !tbaa !53
  store i32 %695, ptr %70, align 8, !tbaa !50
  store i32 0, ptr %72, align 8, !tbaa !129
  br label %725

725:                                              ; preds = %.lr.ph561._crit_edge, %.noexc391
  %.pre-phi646 = phi i64 [ %.pre645, %.lr.ph561._crit_edge ], [ %696, %.noexc391 ]
  %.pre-phi = phi i32 [ %.pre644, %.lr.ph561._crit_edge ], [ %701, %.noexc391 ]
  %726 = phi i32 [ %693, %.lr.ph561._crit_edge ], [ -1, %.noexc391 ]
  %727 = phi ptr [ %.pre, %.lr.ph561._crit_edge ], [ %698, %.noexc391 ]
  %728 = phi i32 [ %690, %.lr.ph561._crit_edge ], [ %695, %.noexc391 ]
  %729 = getelementptr inbounds nuw i8, ptr %685, i64 12
  %730 = load i32, ptr %729, align 4, !tbaa !56
  %731 = and i32 %.pre-phi, %730
  %732 = zext i32 %731 to i64
  %.idx.i366 = shl nuw nsw i64 %732, 3
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 %.idx.i366
  %734 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %727, i64 %.pre-phi646
  %.not63.i367 = icmp eq i32 %731, %728
  br i1 %.not63.i367, label %.preheader.i374, label %.lr.ph.i368

.preheader.i374:                                  ; preds = %747, %725
  %.044.lcssa.i375 = phi ptr [ null, %725 ], [ %.1.i372, %747 ]
  %.not4766.i376 = icmp eq i32 %731, 0
  br i1 %.not4766.i376, label %._crit_edge.i383, label %.lr.ph69.i377

.lr.ph.i368:                                      ; preds = %725, %747
  %.04465.i369 = phi ptr [ %.1.i372, %747 ], [ null, %725 ]
  %.04564.i370 = phi ptr [ %748, %747 ], [ %733, %725 ]
  %735 = load ptr, ptr %.04564.i370, align 8, !tbaa !58
  %magicptr52.i371 = ptrtoint ptr %735 to i64
  switch i64 %magicptr52.i371, label %736 [
    i64 0, label %742
    i64 1, label %747
  ]

736:                                              ; preds = %.lr.ph.i368
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 12
  %738 = load i32, ptr %737, align 4, !tbaa !56
  %739 = icmp eq i32 %738, %730
  %740 = icmp eq ptr %735, %685
  %or.cond.i389 = and i1 %740, %739
  br i1 %or.cond.i389, label %741, label %747

741:                                              ; preds = %736
  store ptr %685, ptr %.04564.i370, align 8, !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243

742:                                              ; preds = %.lr.ph.i368
  %.not49.i387 = icmp eq ptr %.04465.i369, null
  br i1 %.not49.i387, label %744, label %743

743:                                              ; preds = %742
  store i32 %726, ptr %72, align 8, !tbaa !129
  br label %744

744:                                              ; preds = %743, %742
  %.043.i388 = phi ptr [ %.04465.i369, %743 ], [ %.04564.i370, %742 ]
  store ptr %685, ptr %.043.i388, align 8, !tbaa !58
  %745 = load i32, ptr %71, align 4, !tbaa !128
  %746 = add i32 %745, 1
  store i32 %746, ptr %71, align 4, !tbaa !128
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243

747:                                              ; preds = %736, %.lr.ph.i368
  %.1.i372 = phi ptr [ %.04465.i369, %736 ], [ %.04564.i370, %.lr.ph.i368 ]
  %748 = getelementptr inbounds nuw i8, ptr %.04564.i370, i64 8
  %.not.i373 = icmp eq ptr %748, %734
  br i1 %.not.i373, label %.preheader.i374, label %.lr.ph.i368, !llvm.loop !138

.lr.ph69.i377:                                    ; preds = %.preheader.i374, %761
  %.268.i378 = phi ptr [ %.3.i381, %761 ], [ %.044.lcssa.i375, %.preheader.i374 ]
  %.14667.i379 = phi ptr [ %762, %761 ], [ %727, %.preheader.i374 ]
  %749 = load ptr, ptr %.14667.i379, align 8, !tbaa !58
  %magicptr54.i380 = ptrtoint ptr %749 to i64
  switch i64 %magicptr54.i380, label %750 [
    i64 0, label %756
    i64 1, label %761
  ]

750:                                              ; preds = %.lr.ph69.i377
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 12
  %752 = load i32, ptr %751, align 4, !tbaa !56
  %753 = icmp eq i32 %752, %730
  %754 = icmp eq ptr %749, %685
  %or.cond53.i386 = and i1 %754, %753
  br i1 %or.cond53.i386, label %755, label %761

755:                                              ; preds = %750
  store ptr %685, ptr %.14667.i379, align 8, !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243

756:                                              ; preds = %.lr.ph69.i377
  %.not48.i384 = icmp eq ptr %.268.i378, null
  br i1 %.not48.i384, label %758, label %757

757:                                              ; preds = %756
  store i32 %726, ptr %72, align 8, !tbaa !129
  br label %758

758:                                              ; preds = %757, %756
  %.0.i385 = phi ptr [ %.268.i378, %757 ], [ %.14667.i379, %756 ]
  store ptr %685, ptr %.0.i385, align 8, !tbaa !58
  %759 = load i32, ptr %71, align 4, !tbaa !128
  %760 = add i32 %759, 1
  store i32 %760, ptr %71, align 4, !tbaa !128
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243

761:                                              ; preds = %750, %.lr.ph69.i377
  %.3.i381 = phi ptr [ %.268.i378, %750 ], [ %.14667.i379, %.lr.ph69.i377 ]
  %762 = getelementptr inbounds nuw i8, ptr %.14667.i379, i64 8
  %.not47.i382 = icmp eq ptr %762, %733
  br i1 %.not47.i382, label %._crit_edge.i383, label %.lr.ph69.i377, !llvm.loop !139

._crit_edge.i383:                                 ; preds = %761, %.preheader.i374
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
          to label %.noexc392 unwind label %.loopexit.split-lp

.noexc392:                                        ; preds = %._crit_edge.i383
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243 unwind label %.loopexit.split-lp

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243: ; preds = %.noexc392, %741, %744, %755, %758
  %763 = getelementptr inbounds nuw i8, ptr %.078560, i64 8
  %.not91 = icmp eq ptr %763, %682
  br i1 %.not91, label %.loopexit474, label %.lr.ph561

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc417
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %768

.loopexit.split-lp:                               ; preds = %._crit_edge.i383, %.noexc392, %694, %724
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %768

_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit: ; preds = %.lr.ph.i.i.i234, %.lr.ph39.i.i.i, %656, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store ptr %631, ptr %12, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit245 unwind label %683

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit245: ; preds = %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit247

.loopexit474:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243, %_ZN6vectorIP4exprLb0EjE3endEv.exit241
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %668)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit247 unwind label %764

764:                                              ; preds = %.loopexit474
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit247:              ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i, %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit245, %.loopexit474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  %767 = getelementptr inbounds nuw i8, ptr %.081563, i64 8
  %.not82 = icmp eq ptr %767, %603
  br i1 %.not82, label %._crit_edge565, label %.lr.ph564

768:                                              ; preds = %.loopexit, %.loopexit.split-lp, %683
  %.pn92 = phi { ptr, i32 } [ %684, %683 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  br label %.body225

._crit_edge565.thread:                            ; preds = %596, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %._crit_edge565
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #22
  %769 = load ptr, ptr %0, align 8, !tbaa !130
  %770 = ptrtoint ptr %769 to i64
  store i64 %770, ptr %26, align 8, !tbaa !6
  store ptr null, ptr %74, align 8, !tbaa !46
  %771 = load ptr, ptr %23, align 8, !tbaa !53
  %772 = load i32, ptr %70, align 8, !tbaa !50
  %773 = zext i32 %772 to i64
  %.idx.i248 = shl nuw nsw i64 %773, 3
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 %.idx.i248
  %.not1.i.i.i249 = icmp eq i32 %772, 0
  br i1 %.not1.i.i.i249, label %.loopexit479, label %.lr.ph.i.i.i250

.lr.ph.i.i.i250:                                  ; preds = %._crit_edge565.thread, %776
  %.sroa.0.0.i251 = phi ptr [ %777, %776 ], [ %771, %._crit_edge565.thread ]
  %775 = load ptr, ptr %.sroa.0.0.i251, align 8, !tbaa !58
  %switch.i.i.i252 = icmp ult ptr %775, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i252, label %776, label %.loopexit479

776:                                              ; preds = %.lr.ph.i.i.i250
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i251, i64 8
  %.not.i.i.i256 = icmp eq ptr %777, %774
  br i1 %.not.i.i.i256, label %.loopexit479, label %.lr.ph.i.i.i250, !llvm.loop !112

.loopexit479:                                     ; preds = %.lr.ph.i.i.i250, %776, %._crit_edge565.thread
  %.sroa.0.1.i253 = phi ptr [ %771, %._crit_edge565.thread ], [ %774, %776 ], [ %.sroa.0.0.i251, %.lr.ph.i.i.i250 ]
  %778 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %771, i64 %773
  %.not467566 = icmp eq ptr %.sroa.0.1.i253, %778
  br i1 %.not467566, label %._crit_edge570, label %.lr.ph569

._crit_edge570:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit271, %.loopexit479
  invoke void @_ZN3opt5cores13saturate_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %850 unwind label %993

.lr.ph569:                                        ; preds = %.loopexit479, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit271
  %779 = phi ptr [ %838, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit271 ], [ null, %.loopexit479 ]
  %.sroa.0420.0567 = phi ptr [ %.sroa.0420.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit271 ], [ %.sroa.0.1.i253, %.loopexit479 ]
  %780 = load ptr, ptr %.sroa.0420.0567, align 8, !tbaa !54
  %.not.i.i.i.i260 = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i260, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i261, label %781

781:                                              ; preds = %.lr.ph569
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %783 = load i32, ptr %782, align 4, !tbaa !135
  %784 = add i32 %783, 1
  store i32 %784, ptr %782, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i261: ; preds = %781, %.lr.ph569
  %785 = icmp eq ptr %779, null
  br i1 %785, label %792, label %786

786:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i261
  %787 = getelementptr inbounds i8, ptr %779, i64 -4
  %788 = load i32, ptr %787, align 4, !tbaa !45
  %789 = getelementptr inbounds i8, ptr %779, i64 -8
  %790 = load i32, ptr %789, align 4, !tbaa !45
  %791 = icmp eq i32 %788, %790
  br i1 %791, label %796, label %837

792:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i261
  %793 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc405 unwind label %848

.noexc405:                                        ; preds = %792
  store i32 2, ptr %793, align 4, !tbaa !45
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 4
  store i32 0, ptr %794, align 4, !tbaa !45
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  store ptr %795, ptr %74, align 8, !tbaa !46
  br label %.noexc265

796:                                              ; preds = %786
  %797 = mul i32 %788, 3
  %798 = add i32 %797, 1
  %799 = lshr i32 %798, 1
  %800 = shl i32 %799, 3
  %801 = add i32 %800, 8
  %.not.i395 = icmp ugt i32 %799, %788
  br i1 %.not.i395, label %802, label %805

802:                                              ; preds = %796
  %803 = shl i32 %788, 3
  %804 = add i32 %803, 8
  %.not27.i404 = icmp ugt i32 %801, %804
  br i1 %.not27.i404, label %832, label %805

805:                                              ; preds = %802, %796
  %806 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %807 unwind label %830

807:                                              ; preds = %805
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %806, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 24
  store ptr %809, ptr %808, align 8, !tbaa !136
  %810 = load ptr, ptr %5, align 8, !tbaa !70
  %811 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397

813:                                              ; preds = %807
  %814 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %815 = load i64, ptr %814, align 8, !tbaa !75
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  %817 = add nuw nsw i64 %815, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %809, ptr noundef nonnull align 8 dereferenceable(1) %811, i64 %817, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397: ; preds = %807
  store ptr %810, ptr %808, align 8, !tbaa !70
  %818 = load i64, ptr %811, align 8, !tbaa !76
  store i64 %818, ptr %809, align 8, !tbaa !76
  %.phi.trans.insert.i398 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i399 = load i64, ptr %.phi.trans.insert.i398, align 8, !tbaa !75
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397, %813
  %819 = phi i64 [ %815, %813 ], [ %.pre.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397 ]
  %820 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %806, i64 16
  store i64 %819, ptr %821, align 8, !tbaa !75
  store ptr %811, ptr %5, align 8, !tbaa !70
  store i64 0, ptr %820, align 8, !tbaa !75
  store i8 0, ptr %811, align 8, !tbaa !76
  invoke void @__cxa_throw(ptr nonnull %806, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %836 unwind label %822

822:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = load ptr, ptr %5, align 8, !tbaa !70
  %825 = icmp eq ptr %824, %811
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403: ; preds = %822
  %826 = load i64, ptr %820, align 8, !tbaa !75
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i401: ; preds = %822
  %828 = load i64, ptr %811, align 8, !tbaa !76
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %829) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %.body406

830:                                              ; preds = %805
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @__cxa_free_exception(ptr %806) #22
  br label %.body406

832:                                              ; preds = %802
  %833 = zext i32 %801 to i64
  %834 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %789, i64 noundef %833)
          to label %.noexc408 unwind label %848

.noexc408:                                        ; preds = %832
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  store ptr %835, ptr %74, align 8, !tbaa !46
  store i32 %799, ptr %834, align 4, !tbaa !45
  br label %.noexc265

836:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400
  unreachable

.noexc265:                                        ; preds = %.noexc408, %.noexc405
  %.pre.i.i262 = phi ptr [ %835, %.noexc408 ], [ %795, %.noexc405 ]
  %.phi.trans.insert.i.i263 = getelementptr inbounds i8, ptr %.pre.i.i262, i64 -4
  %.pre2.i.i264 = load i32, ptr %.phi.trans.insert.i.i263, align 4, !tbaa !45
  br label %837

837:                                              ; preds = %.noexc265, %786
  %838 = phi ptr [ %.pre.i.i262, %.noexc265 ], [ %779, %786 ]
  %839 = phi i32 [ %.pre2.i.i264, %.noexc265 ], [ %788, %786 ]
  %840 = getelementptr inbounds i8, ptr %838, i64 -4
  %841 = zext i32 %839 to i64
  %842 = getelementptr inbounds nuw ptr, ptr %838, i64 %841
  store ptr %780, ptr %842, align 8, !tbaa !54
  %843 = add i32 %839, 1
  store i32 %843, ptr %840, align 4, !tbaa !45
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.0420.0567, i64 8
  %.not1.i.i267 = icmp eq ptr %844, %774
  br i1 %.not1.i.i267, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit271, label %.lr.ph.i.i268

.lr.ph.i.i268:                                    ; preds = %837, %846
  %.sroa.0420.1 = phi ptr [ %847, %846 ], [ %844, %837 ]
  %845 = load ptr, ptr %.sroa.0420.1, align 8, !tbaa !58
  %switch.i.i269 = icmp ult ptr %845, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i269, label %846, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit271

846:                                              ; preds = %.lr.ph.i.i268
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.0420.1, i64 8
  %.not.i.i270 = icmp eq ptr %847, %774
  br i1 %.not.i.i270, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit271, label %.lr.ph.i.i268, !llvm.loop !112

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit271: ; preds = %.lr.ph.i.i268, %846, %837
  %.sroa.0420.2 = phi ptr [ %844, %837 ], [ %.sroa.0420.1, %.lr.ph.i.i268 ], [ %847, %846 ]
  %.not467 = icmp eq ptr %.sroa.0420.2, %778
  br i1 %.not467, label %._crit_edge570, label %.lr.ph569

848:                                              ; preds = %832, %792
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

850:                                              ; preds = %._crit_edge570
  invoke void @_ZN3opt5cores8add_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %851 unwind label %993

851:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #22
  %852 = load ptr, ptr %0, align 8, !tbaa !130
  %853 = load ptr, ptr %19, align 8, !tbaa !54
  %854 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %852, i32 noundef 0, i32 noundef 8, ptr noundef %853)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %995

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %851
  %855 = load ptr, ptr %0, align 8, !tbaa !130
  store ptr %854, ptr %27, align 8, !tbaa !149
  store ptr %855, ptr %75, align 8, !tbaa !6
  %.not.i.i273 = icmp eq ptr %854, null
  br i1 %.not.i.i273, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i275, label %856

856:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %858 = load i32, ptr %857, align 4, !tbaa !135
  %859 = add i32 %858, 2
  store i32 %859, ptr %857, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i275

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i275: ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %856
  %860 = load ptr, ptr %41, align 8, !tbaa !46
  %861 = icmp eq ptr %860, null
  br i1 %861, label %868, label %862

862:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i275
  %863 = getelementptr inbounds i8, ptr %860, i64 -4
  %864 = load i32, ptr %863, align 4, !tbaa !45
  %865 = getelementptr inbounds i8, ptr %860, i64 -8
  %866 = load i32, ptr %865, align 4, !tbaa !45
  %867 = icmp eq i32 %864, %866
  br i1 %867, label %868, label %869

868:                                              ; preds = %862, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i275
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc279 unwind label %997

.noexc279:                                        ; preds = %868
  %.pre.i.i276 = load ptr, ptr %41, align 8, !tbaa !46
  %.phi.trans.insert.i.i277 = getelementptr inbounds i8, ptr %.pre.i.i276, i64 -4
  %.pre2.i.i278 = load i32, ptr %.phi.trans.insert.i.i277, align 4, !tbaa !45
  br label %869

869:                                              ; preds = %.noexc279, %862
  %870 = phi i32 [ %.pre2.i.i278, %.noexc279 ], [ %864, %862 ]
  %871 = phi ptr [ %.pre.i.i276, %.noexc279 ], [ %860, %862 ]
  %872 = getelementptr inbounds i8, ptr %871, i64 -4
  %873 = zext i32 %870 to i64
  %874 = getelementptr inbounds nuw ptr, ptr %871, i64 %873
  store ptr %854, ptr %874, align 8, !tbaa !54
  %875 = add i32 %870, 1
  store i32 %875, ptr %872, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  %876 = load ptr, ptr %74, align 8, !tbaa !46
  %877 = icmp eq ptr %876, null
  br i1 %877, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %869
  store ptr null, ptr %28, align 8, !tbaa !46
  br label %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %869
  %878 = getelementptr inbounds i8, ptr %876, i64 -4
  %879 = load i32, ptr %878, align 4, !tbaa !45
  store ptr null, ptr %28, align 8, !tbaa !46
  %.not.i.i283 = icmp eq i32 %879, 0
  br i1 %.not.i.i283, label %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i.i = zext i32 %879 to i64
  br label %.lr.ph.i.i284

.lr.ph.i.i284:                                    ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %880 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %.pr465, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i285 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i286, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %881 = getelementptr inbounds nuw ptr, ptr %876, i64 %indvars.iv.i.i285
  %882 = icmp eq ptr %880, null
  br i1 %882, label %889, label %883

883:                                              ; preds = %.lr.ph.i.i284
  %884 = getelementptr inbounds i8, ptr %880, i64 -4
  %885 = load i32, ptr %884, align 4, !tbaa !45
  %886 = getelementptr inbounds i8, ptr %880, i64 -8
  %887 = load i32, ptr %886, align 4, !tbaa !45
  %888 = icmp eq i32 %885, %887
  br i1 %888, label %889, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

889:                                              ; preds = %883, %.lr.ph.i.i284
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc287 unwind label %999

.noexc287:                                        ; preds = %889
  %.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc287, %883
  %.pr465 = phi ptr [ %.pre.i.i.i, %.noexc287 ], [ %880, %883 ]
  %890 = phi i32 [ %.pre2.i.i.i, %.noexc287 ], [ %885, %883 ]
  %891 = getelementptr inbounds i8, ptr %.pr465, i64 -4
  %892 = zext i32 %890 to i64
  %893 = getelementptr inbounds nuw ptr, ptr %.pr465, i64 %892
  %894 = load ptr, ptr %881, align 8, !tbaa !54
  store ptr %894, ptr %893, align 8, !tbaa !54
  %895 = add i32 %890, 1
  store i32 %895, ptr %891, align 4, !tbaa !45
  %indvars.iv.next.i.i286 = add nuw nsw i64 %indvars.iv.i.i285, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i286, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, label %.lr.ph.i.i284, !llvm.loop !151

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  %896 = getelementptr inbounds i8, ptr %.pr465, i64 -4
  %897 = zext i32 %895 to i64
  %.idx9.i = shl nuw nsw i64 %897, 3
  %898 = getelementptr inbounds nuw i8, ptr %.pr465, i64 %.idx9.i
  %899 = ptrtoint ptr %.pr465 to i64
  %.not8.i = icmp ult i32 %895, 4
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %900 = lshr i64 %897, 2
  %901 = load ptr, ptr %19, align 8, !tbaa !54
  %902 = and i64 %.idx9.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pr465, i64 %902
  br label %903

903:                                              ; preds = %918, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %900, %.lr.ph.i.i.i.i ], [ %920, %918 ]
  %.02946.i.i.i.i = phi ptr [ %.pr465, %.lr.ph.i.i.i.i ], [ %919, %918 ]
  %904 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !54
  %905 = icmp eq ptr %904, %901
  br i1 %905, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i, label %906

906:                                              ; preds = %903
  %907 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %908 = load ptr, ptr %907, align 8, !tbaa !54
  %909 = icmp eq ptr %908, %901
  br i1 %909, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit, label %910

910:                                              ; preds = %906
  %911 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %912 = load ptr, ptr %911, align 8, !tbaa !54
  %913 = icmp eq ptr %912, %901
  br i1 %913, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit704, label %914

914:                                              ; preds = %910
  %915 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %916 = load ptr, ptr %915, align 8, !tbaa !54
  %917 = icmp eq ptr %916, %901
  br i1 %917, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit706, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %920 = add nsw i64 %.047.i.i.i.i, -1
  %921 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %921, label %903, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !152

._crit_edge.loopexit.i.i.i.i:                     ; preds = %918
  %922 = and i32 %895, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %922, %._crit_edge.loopexit.i.i.i.i ], [ %895, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.pr465, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %923
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !54
  br label %935

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i291 = load ptr, ptr %19, align 8, !tbaa !54
  br label %929

923:                                              ; preds = %._crit_edge.i.i.i.i
  %924 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !54
  %925 = load ptr, ptr %19, align 8, !tbaa !54
  %926 = icmp eq ptr %924, %925
  br i1 %926, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i, label %927

927:                                              ; preds = %923
  %928 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %929

929:                                              ; preds = %927, %._crit_edge._crit_edge.i.i.i.i
  %930 = phi ptr [ %925, %927 ], [ %.pre.i.i.i.i291, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %928, %927 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %931 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !54
  %932 = icmp eq ptr %931, %930
  br i1 %932, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i, label %933

933:                                              ; preds = %929
  %934 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %935

935:                                              ; preds = %933, %._crit_edge._crit_edge52.i.i.i.i
  %936 = phi ptr [ %930, %933 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %934, %933 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %937 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !54
  %938 = icmp eq ptr %937, %936
  %spec.select.i290 = select i1 %938, ptr %.2.i.i.i.i, ptr %898
  br label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %906
  %939 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit704: ; preds = %910
  %940 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit706: ; preds = %914
  %941 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i:        ; preds = %903, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit704, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit706, %935, %929, %923, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %923 ], [ %.1.i.i.i.i, %929 ], [ %898, %._crit_edge.i.i.i.i ], [ %spec.select.i290, %935 ], [ %939, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit ], [ %940, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit704 ], [ %941, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit706 ], [ %.02946.i.i.i.i, %903 ]
  %942 = getelementptr inbounds nuw ptr, ptr %.pr465, i64 %897
  %.not7.i = icmp eq ptr %.028.i.i.i.i, %942
  br i1 %.not7.i, label %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not11.i.i = icmp eq ptr %.010.i.i, %942
  br i1 %.not11.i.i, label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i, label %.lr.ph.preheader.i.i289

.lr.ph.preheader.i.i289:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %943 = ptrtoint ptr %.028.i.i.i.i to i64
  %944 = add i64 %899, -16
  %945 = add i64 %944, %.idx9.i
  %946 = sub i64 %945, %943
  %947 = and i64 %946, -8
  %948 = add i64 %947, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %.010.i.i, i64 %948, i1 false), !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i

_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i:        ; preds = %.lr.ph.preheader.i.i289, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  store i32 %890, ptr %896, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit

_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i
  %949 = load ptr, ptr %27, align 8, !tbaa !149
  invoke void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %949, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %950 unwind label %1001

950:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit
  %951 = load ptr, ptr %28, align 8, !tbaa !46
  %.not.i.i292 = icmp eq ptr %951, null
  br i1 %.not.i.i292, label %_ZN6vectorIP4exprLb0EjED2Ev.exit293, label %952

952:                                              ; preds = %950
  %953 = getelementptr inbounds i8, ptr %951, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %953)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit293 unwind label %954

954:                                              ; preds = %952
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit293:              ; preds = %950, %952
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  %.not.i.i294 = icmp eq ptr %949, null
  br i1 %.not.i.i294, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %957

957:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit293
  %958 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %959 = load i32, ptr %958, align 4, !tbaa !135
  %960 = add i32 %959, -1
  store i32 %960, ptr %958, align 4, !tbaa !135
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

962:                                              ; preds = %957
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %855, ptr noundef nonnull %949)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %963

963:                                              ; preds = %962
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit293, %957, %962
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #22
  br i1 %877, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit305, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i295

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i295:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %966 = getelementptr inbounds i8, ptr %876, i64 -4
  %967 = load i32, ptr %966, align 4, !tbaa !45
  %968 = zext i32 %967 to i64
  %969 = shl nuw nsw i64 %968, 3
  %970 = getelementptr inbounds nuw i8, ptr %876, i64 %969
  %.not.i296 = icmp eq i32 %967, 0
  br i1 %.not.i296, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i304, label %.lr.ph.i.i297.preheader

.lr.ph.i.i297.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i295
  %.pre640 = load ptr, ptr %26, align 8, !tbaa !133
  br label %.lr.ph.i.i297

.lr.ph.i.i297:                                    ; preds = %.lr.ph.i.i297.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i300
  %.06.i.i298 = phi ptr [ %978, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i300 ], [ %876, %.lr.ph.i.i297.preheader ]
  %971 = load ptr, ptr %.06.i.i298, align 8, !tbaa !54
  %.not.i.i.i.i.i299 = icmp eq ptr %971, null
  br i1 %.not.i.i.i.i.i299, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i300, label %972

972:                                              ; preds = %.lr.ph.i.i297
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %974 = load i32, ptr %973, align 4, !tbaa !135
  %975 = add i32 %974, -1
  store i32 %975, ptr %973, align 4, !tbaa !135
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i300

977:                                              ; preds = %972
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre640, ptr noundef nonnull %971)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i300 unwind label %984

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i300: ; preds = %977, %972, %.lr.ph.i.i297
  %978 = getelementptr inbounds nuw i8, ptr %.06.i.i298, i64 8
  %979 = icmp ult ptr %978, %970
  br i1 %979, label %.lr.ph.i.i297, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i304, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i304: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i300, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i295
  %980 = getelementptr inbounds i8, ptr %876, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %980)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit305 unwind label %981

981:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i304
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #21
  unreachable

984:                                              ; preds = %977
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit305: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  %987 = load ptr, ptr %23, align 8, !tbaa !53
  %988 = icmp eq ptr %987, null
  br i1 %988, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %989

989:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit305
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %987)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %990

990:                                              ; preds = %989
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit305, %989
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  br label %1009

993:                                              ; preds = %850, %._crit_edge570
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

995:                                              ; preds = %851
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1005

997:                                              ; preds = %868
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1004

999:                                              ; preds = %889
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1003

1001:                                             ; preds = %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %1003

1003:                                             ; preds = %1001, %999
  %.pn = phi { ptr, i32 } [ %1002, %1001 ], [ %1000, %999 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  br label %1004

1004:                                             ; preds = %1003, %997
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1003 ], [ %998, %997 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %1005

1005:                                             ; preds = %1004, %995
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1004 ], [ %996, %995 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #22
  br label %.body406

.body406:                                         ; preds = %848, %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i402, %1005, %993
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1005 ], [ %994, %993 ], [ %849, %848 ], [ %823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i402 ], [ %831, %830 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  br label %.body225

.body225:                                         ; preds = %594, %768, %.body406
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %.body406 ], [ %.pn92, %768 ], [ %595, %594 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %23) #22
  br label %1006

1006:                                             ; preds = %.body225, %629
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %.body225 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  br label %.body

1007:                                             ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %1008 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %1008, ptr %11, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit307 unwind label %326

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit307: ; preds = %1007
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %1009

1009:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit307, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN3refI5modelED2Ev.exit
  %.277 = phi i1 [ %.075593, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit307 ], [ %spec.select, %_ZN3refI5modelED2Ev.exit ], [ %.075593, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ]
  %1010 = load ptr, ptr %67, align 8, !tbaa !46
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i308

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i308:        ; preds = %1009
  %1012 = getelementptr inbounds i8, ptr %1010, i64 -4
  %1013 = load i32, ptr %1012, align 4, !tbaa !45
  %1014 = zext i32 %1013 to i64
  %1015 = shl nuw nsw i64 %1014, 3
  %1016 = getelementptr inbounds nuw i8, ptr %1010, i64 %1015
  %.not.i309 = icmp eq i32 %1013, 0
  br i1 %.not.i309, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i317, label %.lr.ph.i.i310

.lr.ph.i.i310:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313
  %.06.i.i311 = phi ptr [ %1025, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313 ], [ %1010, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i308 ]
  %1017 = load ptr, ptr %.06.i.i311, align 8, !tbaa !54
  %1018 = load ptr, ptr %20, align 8, !tbaa !133
  %.not.i.i.i.i.i312 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i.i.i312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313, label %1019

1019:                                             ; preds = %.lr.ph.i.i310
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1021 = load i32, ptr %1020, align 4, !tbaa !135
  %1022 = add i32 %1021, -1
  store i32 %1022, ptr %1020, align 4, !tbaa !135
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313

1024:                                             ; preds = %1019
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1018, ptr noundef nonnull %1017)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313 unwind label %1032

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313: ; preds = %1024, %1019, %.lr.ph.i.i310
  %1025 = getelementptr inbounds nuw i8, ptr %.06.i.i311, i64 8
  %1026 = icmp ult ptr %1025, %1016
  br i1 %1026, label %.lr.ph.i.i310, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i314, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i314: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313
  %.pre.i315 = load ptr, ptr %67, align 8, !tbaa !46
  %.not.i.i.i316 = icmp eq ptr %.pre.i315, null
  br i1 %.not.i.i.i316, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i317

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i317: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i314, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i308
  %1027 = phi ptr [ %.pre.i315, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i314 ], [ %1010, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i308 ]
  %1028 = getelementptr inbounds i8, ptr %1027, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1028)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318 unwind label %1029

1029:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i317
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #21
  unreachable

1032:                                             ; preds = %1024
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = extractvalue { ptr, i32 } %1033, 0
  call void @__clang_call_terminate(ptr %1034) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318: ; preds = %1009, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i314, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %1035 = load i32, ptr %31, align 4, !tbaa !128
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %.critedge, label %118, !llvm.loop !153

.body:                                            ; preds = %253, %1006, %584, %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i347, %306, %324, %217, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %205, %204 ], [ %254, %253 ], [ %327, %326 ], [ %.pn103.pn.pn.pn, %584 ], [ %.pn92.pn.pn.pn.pn.pn, %1006 ], [ %325, %324 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i347 ], [ %307, %306 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  br label %1037

1037:                                             ; preds = %.body, %251
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %.body ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  br label %1098

.critedge:                                        ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318, %_ZN11ast_manager3incEv.exit
  %.075.lcssa = phi i1 [ %.075593, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit ], [ %.277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318 ], [ %.075593, %_ZN11ast_manager3incEv.exit ]
  br i1 %.075.lcssa, label %1038, label %.critedge.thread

1038:                                             ; preds = %.critedge
  invoke void @_ZN3opt5cores10rotate_recERK13obj_hashtableI4exprER7obj_mapIS2_10ptr_vectorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %3)
          to label %.critedge.thread unwind label %.loopexit.split-lp483

.critedge.thread:                                 ; preds = %.preheader, %1038, %.critedge
  %.075.lcssa660 = phi i1 [ true, %1038 ], [ false, %.critedge ], [ false, %.preheader ]
  %1039 = load ptr, ptr %18, align 8, !tbaa !113
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %1041

1041:                                             ; preds = %.critedge.thread
  %1042 = load i32, ptr %44, align 8, !tbaa !116
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %1042, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1041, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %1051, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %1042, %1041 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %1050, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %1039, %1041 ]
  %1043 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %1045

1045:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1046 = getelementptr inbounds i8, ptr %1044, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1046)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %1047

1047:                                             ; preds = %1045
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  %1049 = extractvalue { ptr, i32 } %1048, 0
  call void @__clang_call_terminate(ptr %1049) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1045, %.lr.ph.i.i.i.i.i.i.i
  %1050 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %1051 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1051, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %1041
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1039)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %1052

1052:                                             ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %1053 = landingpad { ptr, i32 }
          catch ptr null
  %1054 = extractvalue { ptr, i32 } %1053, 0
  call void @__clang_call_terminate(ptr %1054) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %.critedge.thread, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  %1055 = load ptr, ptr %41, align 8, !tbaa !46
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit329, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i319

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i319:        ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit
  %1057 = getelementptr inbounds i8, ptr %1055, i64 -4
  %1058 = load i32, ptr %1057, align 4, !tbaa !45
  %1059 = zext i32 %1058 to i64
  %1060 = shl nuw nsw i64 %1059, 3
  %1061 = getelementptr inbounds nuw i8, ptr %1055, i64 %1060
  %.not.i320 = icmp eq i32 %1058, 0
  br i1 %.not.i320, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i328, label %.lr.ph.i.i321

.lr.ph.i.i321:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i319, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324
  %.06.i.i322 = phi ptr [ %1070, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324 ], [ %1055, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i319 ]
  %1062 = load ptr, ptr %.06.i.i322, align 8, !tbaa !54
  %1063 = load ptr, ptr %17, align 8, !tbaa !133
  %.not.i.i.i.i.i323 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i.i323, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324, label %1064

1064:                                             ; preds = %.lr.ph.i.i321
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1066 = load i32, ptr %1065, align 4, !tbaa !135
  %1067 = add i32 %1066, -1
  store i32 %1067, ptr %1065, align 4, !tbaa !135
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324

1069:                                             ; preds = %1064
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1063, ptr noundef nonnull %1062)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324 unwind label %1077

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324: ; preds = %1069, %1064, %.lr.ph.i.i321
  %1070 = getelementptr inbounds nuw i8, ptr %.06.i.i322, i64 8
  %1071 = icmp ult ptr %1070, %1061
  br i1 %1071, label %.lr.ph.i.i321, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i325, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i325: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324
  %.pre.i326 = load ptr, ptr %41, align 8, !tbaa !46
  %.not.i.i.i327 = icmp eq ptr %.pre.i326, null
  br i1 %.not.i.i.i327, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit329, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i328

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i328: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i325, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i319
  %1072 = phi ptr [ %.pre.i326, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i325 ], [ %1055, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i319 ]
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1073)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit329 unwind label %1074

1074:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i328
  %1075 = landingpad { ptr, i32 }
          catch ptr null
  %1076 = extractvalue { ptr, i32 } %1075, 0
  call void @__clang_call_terminate(ptr %1076) #21
  unreachable

1077:                                             ; preds = %1069
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  call void @__clang_call_terminate(ptr %1079) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit329: ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i325, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  %1080 = load ptr, ptr %16, align 8, !tbaa !53
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit330, label %1082

1082:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit329
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1080)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit330 unwind label %1083

1083:                                             ; preds = %1082
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit330: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit329, %1082
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  %1086 = load ptr, ptr %15, align 8, !tbaa !53
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit331, label %1088

1088:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit330
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1086)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit331 unwind label %1089

1089:                                             ; preds = %1088
  %1090 = landingpad { ptr, i32 }
          catch ptr null
  %1091 = extractvalue { ptr, i32 } %1090, 0
  call void @__clang_call_terminate(ptr %1091) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit331: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit330, %1088
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  %1092 = load ptr, ptr %14, align 8, !tbaa !53
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit332, label %1094

1094:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit331
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1092)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit332 unwind label %1095

1095:                                             ; preds = %1094
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  %1097 = extractvalue { ptr, i32 } %1096, 0
  call void @__clang_call_terminate(ptr %1097) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit332: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit331, %1094
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  ret i1 %.075.lcssa660

1098:                                             ; preds = %.loopexit482, %.loopexit.split-lp483, %84, %115, %1037
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %1037 ], [ %85, %84 ], [ %116, %115 ], [ %lpad.loopexit484, %.loopexit482 ], [ %lpad.loopexit.split-lp485, %.loopexit.split-lp483 ]
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %1099

1099:                                             ; preds = %1098, %82
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %1098 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #22
  br label %1100

1100:                                             ; preds = %1099, %80
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %1099 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #22
  br label %1101

1101:                                             ; preds = %1100, %78
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn, %1100 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !53
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !106
  ret void
}

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt5cores10unsat_coreEv(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(117) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !130
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !54
  %11 = load ptr, ptr %0, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !135
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !135
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt5cores13saturate_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.params_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %"struct.opt::cores::scoped_update", align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !34
  store ptr %0, ptr %7, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.10, ptr %14, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %15, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %11, ptr %16, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !161
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.10, i32 noundef %13)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN3opt5cores13scoped_updateC2ERS0_PKcjj.exit unwind label %23

common.resume:                                    ; preds = %264, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn22, %264 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %17, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %common.resume

_ZN3opt5cores13scoped_updateC2ERS0_PKcjj.exit:    ; preds = %17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZN3opt5cores13scoped_updateC2ERS0_PKcjj.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN3opt5cores13scoped_updateC2ERS0_PKcjj.exit
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %.lr.ph.preheader.i, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.promoted.i = load i32, ptr %31, align 8
  %33 = zext nneg i32 %30 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %34 = phi i32 [ %.promoted.i, %.lr.ph.preheader.i ], [ %36, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %35 = mul i32 %34, 214013
  %36 = add i32 %35, 2531011
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 32767
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = urem i32 %38, %39
  %41 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.next.i
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %26, i64 %42
  %44 = load ptr, ptr %41, align 8, !tbaa !54
  %45 = load ptr, ptr %43, align 8, !tbaa !54
  store ptr %45, ptr %41, align 8, !tbaa !54
  store ptr %44, ptr %43, align 8, !tbaa !54
  %46 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !164

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i32 %36, ptr %31, align 8, !tbaa !14
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit

_Z7shuffleIP4exprEvjPT_R10random_gen.exit:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge.i
  %47 = phi ptr [ %28, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ %31, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %31, %._crit_edge.i ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66

_Z7shuffleIP4exprEvjPT_R10random_gen.exit66:      ; preds = %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge, %_Z7shuffleIP4exprEvjPT_R10random_gen.exit
  %50 = phi ptr [ %26, %_Z7shuffleIP4exprEvjPT_R10random_gen.exit ], [ %224, %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge ]
  %51 = load ptr, ptr %18, align 8, !tbaa !65
  %52 = icmp eq ptr %50, null
  br i1 %52, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %53

53:                                               ; preds = %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %53, %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66
  %.0.i.i.i = phi i32 [ %55, %53 ], [ 0, %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66 ]
  %56 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %.0.i.i.i, ptr noundef %50)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit.split-lp

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %.critedge.thread

58:                                               ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %59 = load ptr, ptr %0, align 8, !tbaa !130, !noalias !165
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %8, align 8, !tbaa !6, !alias.scope !165
  store ptr null, ptr %48, align 8, !tbaa !46, !alias.scope !165
  %61 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !165
  %62 = load ptr, ptr %61, align 8, !tbaa !3, !noalias !165
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !noalias !165
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN3opt5cores10unsat_coreEv.exit unwind label %.body

.body:                                            ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %264

_ZN3opt5cores10unsat_coreEv.exit:                 ; preds = %58
  %66 = load ptr, ptr %48, align 8, !tbaa !46
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25, label %68

68:                                               ; preds = %_ZN3opt5cores10unsat_coreEv.exit
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25: ; preds = %68, %_ZN3opt5cores10unsat_coreEv.exit
  %.0.i.i24 = phi i32 [ %70, %68 ], [ 0, %_ZN3opt5cores10unsat_coreEv.exit ]
  %71 = load ptr, ptr %25, align 8, !tbaa !46
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !45
  br label %76

76:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25, %73
  %.0.i.i26 = phi i32 [ %75, %73 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25 ]
  %77 = icmp ult i32 %.0.i.i24, %.0.i.i26
  br i1 %67, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %76
  %78 = getelementptr inbounds i8, ptr %66, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 %81
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %83 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %84 = load ptr, ptr %8, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !135
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !135
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

90:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %90, %85, %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %92 = icmp ult ptr %91, %82
  br i1 %92, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %93 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %.critedge unwind label %95

95:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

.critedge:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br i1 %77, label %101, label %.critedge.thread

101:                                              ; preds = %.critedge
  %102 = load ptr, ptr %25, align 8, !tbaa !46
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28:         ; preds = %101
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !45
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %.not.i29 = icmp eq i32 %105, 0
  br i1 %.not.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i36, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %.06.i.i31 = phi ptr [ %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33 ], [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28 ]
  %109 = load ptr, ptr %.06.i.i31, align 8, !tbaa !54
  %110 = load ptr, ptr %1, align 8, !tbaa !133
  %.not.i.i.i.i.i32 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33, label %111

111:                                              ; preds = %.lr.ph.i.i30
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !135
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !135
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33

116:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33: ; preds = %116, %111, %.lr.ph.i.i30
  %117 = getelementptr inbounds nuw i8, ptr %.06.i.i31, i64 8
  %118 = icmp ult ptr %117, %108
  br i1 %118, label %.lr.ph.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %.pre.i35 = load ptr, ptr %25, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.pre.i35, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i36

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i36: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28
  %119 = phi ptr [ %.pre.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34 ], [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  store i32 0, ptr %120, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %121 = load ptr, ptr %0, align 8, !tbaa !130, !noalias !168
  %122 = ptrtoint ptr %121 to i64
  store i64 %122, ptr %9, align 8, !tbaa !6, !alias.scope !168
  store ptr null, ptr %49, align 8, !tbaa !46, !alias.scope !168
  %123 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !168
  %124 = load ptr, ptr %123, align 8, !tbaa !3, !noalias !168
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !noalias !168
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN3opt5cores10unsat_coreEv.exit39.preheader unwind label %129

_ZN3opt5cores10unsat_coreEv.exit39.preheader:     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %127 = load ptr, ptr %49, align 8, !tbaa !46
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i41.thread

129:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i41.thread: ; preds = %_ZN3opt5cores10unsat_coreEv.exit39.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %131 = phi ptr [ %196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %127, %_ZN3opt5cores10unsat_coreEv.exit39.preheader ]
  %indvars.iv.i4081 = phi i64 [ %indvars.iv.next.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN3opt5cores10unsat_coreEv.exit39.preheader ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !45
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.i4081, %134
  br i1 %135, label %136, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46

136:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i41.thread
  %137 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i4081
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %.not.i.i.i.i.i43 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !135
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %139, %136
  %143 = load ptr, ptr %25, align 8, !tbaa !46
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %146 = getelementptr inbounds i8, ptr %143, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %148 = getelementptr inbounds i8, ptr %143, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !45
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

151:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %152 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc69 unwind label %243

.noexc69:                                         ; preds = %151
  store i32 2, ptr %152, align 4, !tbaa !45
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 0, ptr %153, align 4, !tbaa !45
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %154, ptr %25, align 8, !tbaa !46
  br label %.noexc45

155:                                              ; preds = %145
  %156 = mul i32 %147, 3
  %157 = add i32 %156, 1
  %158 = lshr i32 %157, 1
  %159 = shl i32 %158, 3
  %160 = add i32 %159, 8
  %.not.i67 = icmp ugt i32 %158, %147
  br i1 %.not.i67, label %161, label %164

161:                                              ; preds = %155
  %162 = shl i32 %147, 3
  %163 = add i32 %162, 8
  %.not27.i = icmp ugt i32 %160, %163
  br i1 %.not27.i, label %191, label %164

164:                                              ; preds = %161, %155
  %165 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %166 unwind label %189

166:                                              ; preds = %164
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %165, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %168, ptr %167, align 8, !tbaa !136
  %169 = load ptr, ptr %3, align 8, !tbaa !70
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !75
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  %176 = add nuw nsw i64 %174, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %176, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %166
  store ptr %169, ptr %167, align 8, !tbaa !70
  %177 = load i64, ptr %170, align 8, !tbaa !76
  store i64 %177, ptr %168, align 8, !tbaa !76
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i68 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %172
  %178 = phi i64 [ %174, %172 ], [ %.pre.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %178, ptr %180, align 8, !tbaa !75
  store ptr %170, ptr %3, align 8, !tbaa !70
  store i64 0, ptr %179, align 8, !tbaa !75
  store i8 0, ptr %170, align 8, !tbaa !76
  invoke void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %195 unwind label %181

181:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %3, align 8, !tbaa !70
  %184 = icmp eq ptr %183, %170
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %181
  %185 = load i64, ptr %179, align 8, !tbaa !75
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %181
  %187 = load i64, ptr %170, align 8, !tbaa !76
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %.body37

189:                                              ; preds = %164
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @__cxa_free_exception(ptr %165) #22
  br label %.body37

191:                                              ; preds = %161
  %192 = zext i32 %160 to i64
  %193 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %148, i64 noundef %192)
          to label %.noexc72 unwind label %243

.noexc72:                                         ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %194, ptr %25, align 8, !tbaa !46
  store i32 %158, ptr %193, align 4, !tbaa !45
  br label %.noexc45

195:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc45:                                         ; preds = %.noexc72, %.noexc69
  %.pre.i.i.i = phi ptr [ %194, %.noexc72 ], [ %154, %.noexc69 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !45
  %.pre = load ptr, ptr %49, align 8, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc45, %145
  %196 = phi ptr [ %.pre, %.noexc45 ], [ %131, %145 ]
  %197 = phi i32 [ %.pre2.i.i.i, %.noexc45 ], [ %147, %145 ]
  %198 = phi ptr [ %.pre.i.i.i, %.noexc45 ], [ %143, %145 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %198, i64 %200
  store ptr %138, ptr %201, align 8, !tbaa !54
  %202 = add i32 %197, 1
  store i32 %202, ptr %199, align 4, !tbaa !45
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i4081, 1
  %203 = icmp eq ptr %196, null
  br i1 %203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i41.thread, !llvm.loop !137

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i41.thread
  %204 = shl nuw nsw i64 %134, 3
  %205 = getelementptr inbounds nuw i8, ptr %131, i64 %204
  %.not.i47 = icmp eq i32 %133, 0
  br i1 %.not.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51
  %.06.i.i49 = phi ptr [ %214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51 ], [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46 ]
  %206 = load ptr, ptr %.06.i.i49, align 8, !tbaa !54
  %207 = load ptr, ptr %9, align 8, !tbaa !133
  %.not.i.i.i.i.i50 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51, label %208

208:                                              ; preds = %.lr.ph.i.i48
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !135
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !135
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51

213:                                              ; preds = %208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %206)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51 unwind label %221

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51: ; preds = %213, %208, %.lr.ph.i.i48
  %214 = getelementptr inbounds nuw i8, ptr %.06.i.i49, i64 8
  %215 = icmp ult ptr %214, %205
  br i1 %215, label %.lr.ph.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51
  %.pre.i53 = load ptr, ptr %49, align 8, !tbaa !46
  %.not.i.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46
  %216 = phi ptr [ %.pre.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52 ], [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %217)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56 unwind label %218

218:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #21
  unreachable

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN3opt5cores10unsat_coreEv.exit39.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %224 = load ptr, ptr %25, align 8, !tbaa !46
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit59

_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit59, %._crit_edge.i65
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66, !llvm.loop !171

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit59: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56
  %226 = getelementptr inbounds i8, ptr %224, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !45
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %.lr.ph.preheader.i60, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge

.lr.ph.preheader.i60:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit59
  %.promoted.i61 = load i32, ptr %47, align 1
  %229 = zext nneg i32 %227 to i64
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i60
  %indvars.iv.i63 = phi i64 [ %229, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %.lr.ph.i62 ]
  %230 = phi i32 [ %.promoted.i61, %.lr.ph.preheader.i60 ], [ %232, %.lr.ph.i62 ]
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, -1
  %231 = mul i32 %230, 214013
  %232 = add i32 %231, 2531011
  %233 = lshr i32 %232, 16
  %234 = and i32 %233, 32767
  %235 = trunc nuw nsw i64 %indvars.iv.i63 to i32
  %236 = urem i32 %234, %235
  %237 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.next.i64
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %224, i64 %238
  %240 = load ptr, ptr %237, align 8, !tbaa !54
  %241 = load ptr, ptr %239, align 8, !tbaa !54
  store ptr %241, ptr %237, align 8, !tbaa !54
  store ptr %240, ptr %239, align 8, !tbaa !54
  %242 = icmp samesign ugt i64 %indvars.iv.i63, 2
  br i1 %242, label %.lr.ph.i62, label %._crit_edge.i65, !llvm.loop !164

._crit_edge.i65:                                  ; preds = %.lr.ph.i62
  store i32 %232, ptr %47, align 4, !tbaa !14
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge

.loopexit:                                        ; preds = %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %264

243:                                              ; preds = %191, %151
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %243, %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %129
  %.pn20 = phi { ptr, i32 } [ %130, %129 ], [ %244, %243 ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %190, %189 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %264

.critedge.thread:                                 ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !161
  %245 = load i8, ptr %15, align 8, !tbaa !159, !range !172, !noundef !173
  %246 = trunc nuw i8 %245 to i1
  %247 = load ptr, ptr %14, align 8, !tbaa !157
  br i1 %246, label %248, label %250

248:                                              ; preds = %.critedge.thread
  %249 = load i32, ptr %16, align 4, !tbaa !160
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %247, i32 noundef %249)
          to label %254 unwind label %261

250:                                              ; preds = %.critedge.thread
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %252 = load i8, ptr %251, align 8, !tbaa !174, !range !172, !noundef !173
  %253 = trunc nuw i8 %252 to i1
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %247, i1 noundef zeroext %253)
          to label %254 unwind label %261

254:                                              ; preds = %250, %248
  %255 = load ptr, ptr %7, align 8, !tbaa !175
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !65
  %258 = load ptr, ptr %257, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 88
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(96) %257, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3opt5cores13scoped_updateD2Ev.exit unwind label %261

261:                                              ; preds = %254, %250, %248
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #21
  unreachable

_ZN3opt5cores13scoped_updateD2Ev.exit:            ; preds = %254
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  ret void

264:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %.body37
  %.pn22 = phi { ptr, i32 } [ %.pn20, %.body37 ], [ %65, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3opt5cores13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt5cores8add_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.opt::weighted_core", align 8
  %4 = alloca %class.ptr_vector, align 8
  %5 = alloca %class.rational, align 8
  %6 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  tail call void @_Z12verbose_lockv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.14, i64 noundef 24)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = zext i32 %18 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %10, %16
  %.0.i.i = phi i64 [ %19, %16 ], [ 0, %10 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %.0.i.i)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.5, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %34

22:                                               ; preds = %8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.14, i64 noundef 24)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = zext i32 %30 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12: ; preds = %22, %28
  %.0.i.i11 = phi i64 [ %31, %28 ], [ 0, %22 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %.0.i.i11)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.5, i64 noundef 2)
  br label %34

34:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread:     ; preds = %34
  store ptr null, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14: ; preds = %34
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !45
  store ptr null, ptr %4, align 8, !tbaa !46
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread19, label %.lr.ph.preheader.i.i

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread19:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  br label %59

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14
  %wide.trip.count.i.i = zext i32 %40 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %41 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %51, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i.i
  %43 = icmp eq ptr %41, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds i8, ptr %41, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = getelementptr inbounds i8, ptr %41, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

50:                                               ; preds = %44, %.lr.ph.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %50, %44
  %51 = phi ptr [ %.pre.i.i.i, %50 ], [ %41, %44 ]
  %52 = phi i32 [ %.pre2.i.i.i, %50 ], [ %46, %44 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %42, align 8, !tbaa !54
  store ptr %56, ptr %55, align 8, !tbaa !54
  %57 = add i32 %52, 1
  store i32 %57, ptr %53, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %.lr.ph.i.i, !llvm.loop !151

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  %.pr.pre = load ptr, ptr %36, align 8, !tbaa !46, !noalias !176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %58 = icmp eq ptr %.pr.pre, null
  br i1 %58, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %59

59:                                               ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread19, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %.pr21 = phi ptr [ %37, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread19 ], [ %.pr.pre, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ]
  %60 = getelementptr inbounds i8, ptr %.pr21, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !45, !noalias !176
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread, %59, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %62 = phi ptr [ %.pr21, %59 ], [ null, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ], [ null, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread ]
  %.0.i.i.i = phi i32 [ %61, %59 ], [ 0, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ], [ 0, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread ]
  invoke void @_ZN3opt5cores11core_weightEjPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %.0.i.i.i, ptr noundef %62)
          to label %_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE.exit unwind label %138

_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  invoke void @_ZN3opt13weighted_coreC2ERK10ptr_vectorI4exprERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %63 unwind label %140

63:                                               ; preds = %_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE.exit
  %64 = load ptr, ptr %35, align 8, !tbaa !23
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !45
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !45
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %63
  invoke void @_ZN6vectorIN3opt13weighted_coreELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %72
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !23
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %73

73:                                               ; preds = %.noexc, %66
  %74 = phi i32 [ %.pre2.i, %.noexc ], [ %68, %66 ]
  %75 = phi ptr [ %.pre.i, %.noexc ], [ %64, %66 ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %75, i64 %76
  store ptr null, ptr %77, align 8, !tbaa !46
  %78 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %78, ptr %77, align 8, !tbaa !98
  store ptr null, ptr %3, align 8, !tbaa !98
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !17
  store i32 %81, ptr %79, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 1
  %86 = load i8, ptr %82, align 4
  %87 = and i8 %86, -2
  %88 = or disjoint i8 %87, %85
  store i8 %88, ptr %82, align 4
  %89 = load i8, ptr %83, align 4
  %90 = and i8 %89, 2
  %91 = and i8 %88, -3
  %92 = or disjoint i8 %91, %90
  store i8 %92, ptr %82, align 4
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr null, ptr %93, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !99
  store ptr %95, ptr %93, align 8, !tbaa !99
  store ptr null, ptr %94, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !17
  store i32 %98, ptr %96, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 1
  %103 = load i8, ptr %99, align 4
  %104 = and i8 %103, -2
  %105 = or disjoint i8 %104, %102
  store i8 %105, ptr %99, align 4
  %106 = load i8, ptr %100, align 4
  %107 = and i8 %106, 2
  %108 = and i8 %105, -3
  %109 = or disjoint i8 %108, %107
  store i8 %109, ptr %99, align 4
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr null, ptr %110, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !99
  store ptr %112, ptr %110, align 8, !tbaa !99
  store ptr null, ptr %111, align 8, !tbaa !99
  %113 = load ptr, ptr %35, align 8, !tbaa !23
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !45
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !45
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc.i.i unwind label %118

.noexc.i.i:                                       ; preds = %73
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN8rationalD2Ev.exit.i unwind label %118

118:                                              ; preds = %.noexc.i.i, %73
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %121 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZN3opt13weighted_coreD2Ev.exit, label %122

122:                                              ; preds = %_ZN8rationalD2Ev.exit.i
  %123 = getelementptr inbounds i8, ptr %121, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN3opt13weighted_coreD2Ev.exit unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #21
  unreachable

_ZN3opt13weighted_coreD2Ev.exit:                  ; preds = %_ZN8rationalD2Ev.exit.i, %122
  %127 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %129

.noexc.i:                                         ; preds = %_ZN3opt13weighted_coreD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN8rationalD2Ev.exit unwind label %129

129:                                              ; preds = %.noexc.i, %_ZN3opt13weighted_coreD2Ev.exit
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %132 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i15 = icmp eq ptr %132, null
  br i1 %.not.i.i15, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %133

133:                                              ; preds = %_ZN8rationalD2Ev.exit
  %134 = getelementptr inbounds i8, ptr %132, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %134)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8rationalD2Ev.exit, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret void

138:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %145

140:                                              ; preds = %_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %72
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt13weighted_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  br label %144

144:                                              ; preds = %142, %140
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %145

145:                                              ; preds = %144, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %144 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 8
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
  store i32 %10, ptr %14, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %8, ptr %15, align 4, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %5, align 8, !tbaa !46
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit, label %21

21:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %22 = zext i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %17, i64 %23, i1 false)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit: ; preds = %3, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %21
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev.exit: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void

31:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !135
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !135
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt5cores13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr null, ptr %2, align 8, !tbaa !161
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !159, !range !172, !noundef !173
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !160
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7, i32 noundef %10)
          to label %15 unwind label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !174, !range !172, !noundef !173
  %14 = trunc nuw i8 %13 to i1
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7, i1 noundef zeroext %14)
          to label %15 unwind label %23

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %0, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %23

22:                                               ; preds = %15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void

23:                                               ; preds = %15, %11, %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt5cores9local_mssEv(ptr noundef nonnull align 8 dereferenceable(117) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.obj_hashtable, align 8
  %4 = alloca %class.ref.37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !58
  store ptr %5, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %.not4.i = icmp eq ptr %14, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %38

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %15, %.noexc, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %40

28:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %28
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not20 = icmp eq i32 %33, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %28, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %37 = invoke noundef zeroext i1 @_ZN3opt5cores6rotateERK13obj_hashtableI4exprEPS2_j(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef null, i32 noundef 0)
          to label %51 unwind label %38

38:                                               ; preds = %18, %1, %._crit_edge
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %70

40:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %70

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %49
  %.0821 = phi ptr [ %50, %49 ], [ %30, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %42 = load ptr, ptr %.0821, align 8, !tbaa !54
  %43 = load ptr, ptr %4, align 8, !tbaa !62
  %44 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef %42)
          to label %45 unwind label %47

45:                                               ; preds = %.lr.ph
  br i1 %44, label %46, label %49

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr %42, ptr %2, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %47

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  br label %49

47:                                               ; preds = %46, %.lr.ph
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %70

49:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %.0821, i64 8
  %.not = icmp eq ptr %50, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !77
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !77
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN3refI5modelED2Ev.exit

58:                                               ; preds = %53
  %59 = load ptr, ptr %52, align 8, !tbaa !3
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZN3refI5modelED2Ev.exit unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %51, %53, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %64 = load ptr, ptr %3, align 8, !tbaa !53
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %66

66:                                               ; preds = %_ZN3refI5modelED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN3refI5modelED2Ev.exit, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void

70:                                               ; preds = %40, %47, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %48, %47 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt5cores12rotate_coresEv(ptr noundef nonnull align 8 dereferenceable(117) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref_vector, align 8
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.obj_hashtable, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %5 = load ptr, ptr %0, align 8, !tbaa !130
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %.loopexit.split-lp90

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %16

16:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %14 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = zext i32 %21 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %19, %16
  %.0.i.i.i = phi i64 [ %22, %19 ], [ 0, %16 ]
  %23 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %23, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.preheader

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.preheader: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

32:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %33 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !135
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %35, %32
  %39 = load ptr, ptr %7, align 8, !tbaa !46
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

47:                                               ; preds = %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %.loopexit89

.noexc:                                           ; preds = %47
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %41
  %48 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %39, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  store ptr %34, ptr %52, align 8, !tbaa !54
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %16, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.preheader, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67
  %.027 = phi i32 [ %.128, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.preheader ]
  %.025 = phi i32 [ %.126, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.preheader ]
  %.024 = phi i32 [ %257, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67 ], [ -1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.preheader ]
  %54 = load ptr, ptr %0, align 8, !tbaa !130
  %55 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %54)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit.split-lp

_ZN11ast_manager3incEv.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %57 = load ptr, ptr %24, align 8, !tbaa !23
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !45
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit: ; preds = %56, %59
  %.0.i = phi i32 [ %61, %59 ], [ 0, %56 ]
  %62 = load i32, ptr %25, align 4, !tbaa !42
  %63 = icmp ult i32 %.0.i, %62
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit
  switch i32 %.024, label %250 [
    i32 -1, label %65
    i32 1, label %143
    i32 0, label %247
  ]

.loopexit89:                                      ; preds = %47
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %283

.loopexit.split-lp90:                             ; preds = %1
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %283

.loopexit88:                                      ; preds = %162
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %283

.loopexit.split-lp:                               ; preds = %143, %145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %283

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %66 = load ptr, ptr %0, align 8, !tbaa !130, !noalias !181
  %67 = ptrtoint ptr %66 to i64
  store i64 %67, ptr %3, align 8, !tbaa !6, !alias.scope !181
  store ptr null, ptr %29, align 8, !tbaa !46, !alias.scope !181
  %68 = load ptr, ptr %30, align 8, !tbaa !65, !noalias !181
  %69 = load ptr, ptr %68, align 8, !tbaa !3, !noalias !181
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !noalias !181
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN3opt5cores10unsat_coreEv.exit unwind label %72

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3opt5cores10unsat_coreEv.exit:                 ; preds = %65
  invoke void @_ZN3opt5cores8add_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %74 unwind label %80

74:                                               ; preds = %_ZN3opt5cores10unsat_coreEv.exit
  %75 = load ptr, ptr %29, align 8, !tbaa !46
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread: ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %.critedge

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %82

80:                                               ; preds = %118, %_ZN3opt5cores10unsat_coreEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %83 = load i32, ptr %31, align 8, !tbaa !14
  %84 = mul i32 %83, 214013
  %85 = add i32 %84, 2531011
  store i32 %85, ptr %31, align 8, !tbaa !14
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 32767
  %88 = urem i32 %87, %78
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %75, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = load ptr, ptr %7, align 8, !tbaa !46
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44: ; preds = %82
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !45
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44
  %wide.trip.count.i = zext i32 %95 to i64
  br label %.lr.ph.i

96:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.i, !llvm.loop !184

.lr.ph.i:                                         ; preds = %96, %.lr.ph.preheader.i
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i46, %96 ]
  %97 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv.i45
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = icmp eq ptr %98, %91
  br i1 %99, label %100, label %96

100:                                              ; preds = %.lr.ph.i
  %101 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv.i45
  %102 = getelementptr inbounds nuw ptr, ptr %92, i64 %wide.trip.count.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %102
  br i1 %.not11.i.i.i, label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %100
  %103 = ptrtoint ptr %92 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = shl nuw nsw i64 %wide.trip.count.i, 3
  %106 = add i64 %103, -16
  %107 = add i64 %106, %105
  %108 = sub i64 %107, %104
  %109 = and i64 %108, -8
  %110 = add i64 %109, 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %101, ptr nonnull align 8 %.010.i.i.i, i64 %110, i1 false), !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i:      ; preds = %.lr.ph.preheader.i.i.i, %100
  %111 = add i32 %95, -1
  store i32 %111, ptr %94, align 4, !tbaa !45
  %112 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i.i.i.i47 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %113

113:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !135
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !135
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit

118:                                              ; preds = %113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %98)
          to label %._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit_crit_edge unwind label %80

._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit_crit_edge: ; preds = %118
  %.pr.pre = load ptr, ptr %29, align 8, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit: ; preds = %96, %._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit_crit_edge, %113, %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i
  %.pr = phi ptr [ %75, %113 ], [ %75, %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i ], [ %.pr.pre, %._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit_crit_edge ], [ %75, %96 ]
  %119 = icmp eq ptr %.pr, null
  br i1 %119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %82, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit
  %.229.ph107 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ], [ %.027, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ 0, %82 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44 ]
  %.pr106 = phi ptr [ %.pr, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ], [ %75, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %75, %82 ], [ %75, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44 ]
  %120 = getelementptr inbounds i8, ptr %.pr106, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !45
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = getelementptr inbounds nuw i8, ptr %.pr106, i64 %123
  %.not.i49 = icmp eq i32 %121, 0
  br i1 %.not.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %125 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %126 = load ptr, ptr %3, align 8, !tbaa !133
  %.not.i.i.i.i.i50 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !135
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !135
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

132:                                              ; preds = %127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %132, %127, %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %134 = icmp ult ptr %133, %124
  br i1 %134, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %135 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #21
  unreachable

140:                                              ; preds = %132
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.229.ph108 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ], [ %.229.ph107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.229.ph107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br i1 %79, label %.critedge, label %250

.body:                                            ; preds = %72, %80
  %.pn38 = phi { ptr, i32 } [ %81, %80 ], [ %73, %72 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %283

143:                                              ; preds = %64
  %144 = invoke noundef zeroext i1 @_ZN3opt5cores7improveEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %143
  invoke void @_ZN3opt5cores9local_mssEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %145
  %.not = icmp eq i32 %.027, 0
  br i1 %.not, label %147, label %.critedge

147:                                              ; preds = %146
  %148 = load ptr, ptr %7, align 8, !tbaa !46
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i51

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i51:         ; preds = %147
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !45
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 %153
  %.not.i52 = icmp eq i32 %151, 0
  br i1 %.not.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i59, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56
  %.06.i.i54 = phi ptr [ %163, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56 ], [ %148, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i51 ]
  %155 = load ptr, ptr %.06.i.i54, align 8, !tbaa !54
  %156 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i.i.i.i55 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56, label %157

157:                                              ; preds = %.lr.ph.i.i53
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !135
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !135
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56

162:                                              ; preds = %157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %155)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56 unwind label %.loopexit88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56: ; preds = %162, %157, %.lr.ph.i.i53
  %163 = getelementptr inbounds nuw i8, ptr %.06.i.i54, i64 8
  %164 = icmp ult ptr %163, %154
  br i1 %164, label %.lr.ph.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i57, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i57: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56
  %.pre.i58 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.pre.i58, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i59: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i51
  %165 = phi ptr [ %.pre.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i57 ], [ %148, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i51 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -4
  store i32 0, ptr %166, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i57, %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %167 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %168 unwind label %190

168:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %167, i8 0, i64 64, i1 false), !tbaa !58
  store ptr %167, ptr %4, align 8, !tbaa !53
  store i32 8, ptr %26, align 8, !tbaa !50
  store i32 0, ptr %27, align 4, !tbaa !128
  store i32 0, ptr %28, align 8, !tbaa !129
  invoke void @_ZN3opt5cores11hitting_setER13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %169 unwind label %192

169:                                              ; preds = %168
  %170 = load ptr, ptr %8, align 8, !tbaa !69
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(16) ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %175 unwind label %194

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !46
  %178 = icmp eq ptr %177, null
  br i1 %178, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %175
  %179 = getelementptr inbounds i8, ptr %177, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !45
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %182
  %.not3297 = icmp eq i32 %180, 0
  br i1 %.not3297, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %175, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %184 = load ptr, ptr %4, align 8, !tbaa !53
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %186

186:                                              ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %184)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %250

190:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %246

192:                                              ; preds = %168
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %245

194:                                              ; preds = %169
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %245

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.01498 = phi ptr [ %244, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %177, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %196 = load ptr, ptr %.01498, align 8, !tbaa !54
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !56
  %199 = load i32, ptr %26, align 8, !tbaa !50
  %200 = add i32 %199, -1
  %201 = and i32 %200, %198
  %202 = load ptr, ptr %4, align 8, !tbaa !53
  %203 = zext i32 %201 to i64
  %.idx.i.i = shl nuw nsw i64 %203, 3
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i.i
  %205 = zext i32 %199 to i64
  %206 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %202, i64 %205
  %.not35.i.i = icmp eq i32 %201, %199
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i64

.preheader.i.i:                                   ; preds = %213, %.lr.ph
  %.not2737.i.i = icmp eq i32 %201, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i64:                                     ; preds = %.lr.ph, %213
  %.036.i.i = phi ptr [ %214, %213 ], [ %204, %.lr.ph ]
  %207 = load ptr, ptr %.036.i.i, align 8, !tbaa !58
  %magicptr30.i.i = ptrtoint ptr %207 to i64
  switch i64 %magicptr30.i.i, label %208 [
    i64 0, label %.loopexit
    i64 1, label %213
  ]

208:                                              ; preds = %.lr.ph.i.i64
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !56
  %211 = icmp eq i32 %210, %198
  %212 = icmp eq ptr %207, %196
  %or.cond.i.i = and i1 %212, %211
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %213

213:                                              ; preds = %208, %.lr.ph.i.i64
  %214 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i65 = icmp eq ptr %214, %206
  br i1 %.not.i.i65, label %.preheader.i.i, label %.lr.ph.i.i64, !llvm.loop !60

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %221
  %.138.i.i = phi ptr [ %222, %221 ], [ %202, %.preheader.i.i ]
  %215 = load ptr, ptr %.138.i.i, align 8, !tbaa !58
  %magicptr32.i.i = ptrtoint ptr %215 to i64
  switch i64 %magicptr32.i.i, label %216 [
    i64 0, label %.loopexit
    i64 1, label %221
  ]

216:                                              ; preds = %.lr.ph39.i.i
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !56
  %219 = icmp eq i32 %218, %198
  %220 = icmp eq ptr %215, %196
  %or.cond31.i.i = and i1 %220, %219
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %221

221:                                              ; preds = %216, %.lr.ph39.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %222, %204
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph.i.i64, %.lr.ph39.i.i, %221, %.preheader.i.i
  %.not.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %223

223:                                              ; preds = %.loopexit
  %224 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !135
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %223, %.loopexit
  %227 = load ptr, ptr %7, align 8, !tbaa !46
  %228 = icmp eq ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %230 = getelementptr inbounds i8, ptr %227, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !45
  %232 = getelementptr inbounds i8, ptr %227, i64 -8
  %233 = load i32, ptr %232, align 4, !tbaa !45
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

235:                                              ; preds = %229, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc66 unwind label %242

.noexc66:                                         ; preds = %235
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %229, %.noexc66
  %236 = phi i32 [ %.pre2.i.i, %.noexc66 ], [ %231, %229 ]
  %237 = phi ptr [ %.pre.i.i, %.noexc66 ], [ %227, %229 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %237, i64 %239
  store ptr %196, ptr %240, align 8, !tbaa !54
  %241 = add i32 %236, 1
  store i32 %241, ptr %238, align 4, !tbaa !45
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

242:                                              ; preds = %235
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %245

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %208, %216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %244 = getelementptr inbounds nuw i8, ptr %.01498, i64 8
  %.not32 = icmp eq ptr %244, %183
  br i1 %.not32, label %._crit_edge, label %.lr.ph

245:                                              ; preds = %194, %242, %192
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ], [ %243, %242 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  br label %246

246:                                              ; preds = %245, %190
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %245 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %283

247:                                              ; preds = %64
  %248 = add nuw nsw i32 %.025, 1
  %249 = icmp ugt i32 %.025, 1
  br i1 %249, label %.critedge, label %250

250:                                              ; preds = %247, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %64
  %.128 = phi i32 [ %.027, %64 ], [ %.229.ph108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ], [ %.027, %247 ]
  %.126 = phi i32 [ %.025, %64 ], [ %.025, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.025, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ], [ %248, %247 ]
  %251 = load ptr, ptr %30, align 8, !tbaa !65
  %252 = load ptr, ptr %7, align 8, !tbaa !46
  %253 = icmp eq ptr %252, null
  br i1 %253, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %252, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67: ; preds = %254, %250
  %.0.i.i.i68 = phi i32 [ %256, %254 ], [ 0, %250 ]
  %257 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %251, i32 noundef %.0.i.i.i68, ptr noundef %252)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, %_ZN11ast_manager3incEv.exit, %247, %146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread
  %258 = load ptr, ptr %7, align 8, !tbaa !46
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit80, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70:         ; preds = %.critedge
  %260 = getelementptr inbounds i8, ptr %258, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !45
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 3
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 %263
  %.not.i71 = icmp eq i32 %261, 0
  br i1 %.not.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i79, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75
  %.06.i.i73 = phi ptr [ %273, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75 ], [ %258, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70 ]
  %265 = load ptr, ptr %.06.i.i73, align 8, !tbaa !54
  %266 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i.i.i.i74 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75, label %267

267:                                              ; preds = %.lr.ph.i.i72
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !135
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !135
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75

272:                                              ; preds = %267
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %266, ptr noundef nonnull %265)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75 unwind label %280

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75: ; preds = %272, %267, %.lr.ph.i.i72
  %273 = getelementptr inbounds nuw i8, ptr %.06.i.i73, i64 8
  %274 = icmp ult ptr %273, %264
  br i1 %274, label %.lr.ph.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i76, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i76: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75
  %.pre.i77 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i78 = icmp eq ptr %.pre.i77, null
  br i1 %.not.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i79: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70
  %275 = phi ptr [ %.pre.i77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i76 ], [ %258, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %276)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit80 unwind label %277

277:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i79
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #21
  unreachable

280:                                              ; preds = %272
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit80: ; preds = %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret void

283:                                              ; preds = %.loopexit88, %.loopexit.split-lp, %.loopexit89, %.loopexit.split-lp90, %.body, %246
  %.pn40.pn = phi { ptr, i32 } [ %.pn38, %.body ], [ %.pn.pn.pn.pn.pn, %246 ], [ %lpad.loopexit91, %.loopexit89 ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp90 ], [ %lpad.loopexit, %.loopexit88 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt5cores11core_weightEjPKP4expr(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 initializes((0, 4), (8, 20), (24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(117) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  store i32 0, ptr %0, align 8, !tbaa !17
  store i8 %9, ptr %7, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 1, ptr %11, align 8, !tbaa !17
  %17 = load i8, ptr %12, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %12, align 4
  br label %.loopexit

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = tail call noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %0, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -4
  store i8 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %19
  %39 = load i32, ptr %23, align 8, !tbaa !17
  store i32 %39, ptr %0, align 8, !tbaa !17
  store i8 %26, ptr %24, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

40:                                               ; preds = %19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %40, %38
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %47 = load i32, ptr %41, align 8, !tbaa !17
  store i32 %47, ptr %28, align 8, !tbaa !17
  %48 = load i8, ptr %29, align 4
  %49 = and i8 %48, -2
  store i8 %49, ptr %29, align 4
  br label %_ZN8rationalC2ERKS_.exit

50:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %46, %50
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN8rationalC2ERKS_.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN8rationalaSERKS_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN8rationalaSERKS_.exit ]
  %51 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = invoke noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %52)
          to label %54 unwind label %114

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  %62 = load i32, ptr %57, align 8
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %88

65:                                               ; preds = %54
  %66 = load i8, ptr %29, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  %69 = load i32, ptr %28, align 8
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %88

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load i8, ptr %24, align 4
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, ptr %55, align 8, !tbaa !17
  %83 = load i32, ptr %0, align 8, !tbaa !17
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %90, label %_ZN8rationalaSERKS_.exit

85:                                               ; preds = %77, %72
  %86 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %85
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %90, label %_ZN8rationalaSERKS_.exit

88:                                               ; preds = %65, %54
  %89 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZltRK8rationalS1_.exit unwind label %114

_ZltRK8rationalS1_.exit:                          ; preds = %88
  br i1 %89, label %90, label %_ZN8rationalaSERKS_.exit

90:                                               ; preds = %.noexc, %81, %_ZltRK8rationalS1_.exit
  %91 = invoke noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %52)
          to label %92 unwind label %114

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load i32, ptr %93, align 8, !tbaa !17
  store i32 %100, ptr %0, align 8, !tbaa !17
  %101 = load i8, ptr %24, align 4
  %102 = and i8 %101, -2
  store i8 %102, ptr %24, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16

103:                                              ; preds = %92
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16 unwind label %114

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16: ; preds = %103, %99
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  %110 = load i32, ptr %104, align 8, !tbaa !17
  store i32 %110, ptr %28, align 8, !tbaa !17
  %111 = load i8, ptr %29, align 4
  %112 = and i8 %111, -2
  store i8 %112, ptr %29, align 4
  br label %_ZN8rationalaSERKS_.exit

113:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN8rationalaSERKS_.exit unwind label %114

114:                                              ; preds = %113, %103, %90, %88, %85, %.lr.ph
  %115 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %115

_ZN8rationalaSERKS_.exit:                         ; preds = %109, %113, %.noexc, %81, %_ZltRK8rationalS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !185

.loopexit:                                        ; preds = %_ZN8rationalaSERKS_.exit, %_ZN8rationalC2ERKS_.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt5cores23weighted_disjoint_coresEv(ptr noundef nonnull align 8 dereferenceable(117) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  %3 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %1
  %19 = phi ptr [ %63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %1 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %1 ]
  %20 = load ptr, ptr %17, align 8, !tbaa !46
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = zext i32 %24 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %22, %18
  %.0.i.i.i.i = phi i64 [ %25, %22 ], [ 0, %18 ]
  %26 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %26, label %48, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.preheader

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.preheader: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

48:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %49 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !135
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %51, %48
  %55 = icmp eq ptr %19, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %57 = getelementptr inbounds i8, ptr %19, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = getelementptr inbounds i8, ptr %19, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

62:                                               ; preds = %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc.i unwind label %69

.noexc.i:                                         ; preds = %62
  %.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %56
  %63 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %19, %56 ]
  %64 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %58, %56 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %63, i64 %66
  store ptr %50, ptr %67, align 8, !tbaa !54
  %68 = add i32 %64, 1
  store i32 %68, ptr %65, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %18, !llvm.loop !137

common.resume:                                    ; preds = %359, %69
  %common.resume.op = phi { ptr, i32 } [ %70, %69 ], [ %.pn29.pn.pn.pn.pn, %359 ]
  resume { ptr, i32 } %common.resume.op

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ -1, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit.preheader ]
  %71 = icmp eq i32 %.0, -1
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %73 = load ptr, ptr %0, align 8, !tbaa !130
  %74 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %73)
          to label %_ZN11ast_manager3incEv.exit unwind label %107

_ZN11ast_manager3incEv.exit:                      ; preds = %72
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %_ZN11ast_manager3incEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %76 = load ptr, ptr %0, align 8, !tbaa !130, !noalias !186
  %77 = ptrtoint ptr %76 to i64
  store i64 %77, ptr %6, align 8, !tbaa !6, !alias.scope !186
  store ptr null, ptr %27, align 8, !tbaa !46, !alias.scope !186
  %78 = load ptr, ptr %28, align 8, !tbaa !65, !noalias !186
  %79 = load ptr, ptr %78, align 8, !tbaa !3, !noalias !186
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !noalias !186
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN3opt5cores10unsat_coreEv.exit unwind label %82

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3opt5cores10unsat_coreEv.exit:                 ; preds = %75
  invoke void @_ZN3opt5cores13saturate_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %84 unwind label %109

84:                                               ; preds = %_ZN3opt5cores10unsat_coreEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %85 = load ptr, ptr %27, align 8, !tbaa !46, !noalias !189
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !45, !noalias !189
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %87, %84
  %.0.i.i.i = phi i32 [ %89, %87 ], [ 0, %84 ]
  invoke void @_ZN3opt5cores11core_weightEjPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %.0.i.i.i, ptr noundef %85)
          to label %_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE.exit unwind label %111

_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  invoke void @_ZN3opt5cores8add_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %90 unwind label %113

90:                                               ; preds = %_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE.exit
  %91 = load ptr, ptr %27, align 8, !tbaa !46
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph.preheader

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %90, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %96 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %97 unwind label %113

97:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %98 = icmp ugt i32 %96, 99
  br i1 %98, label %99, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %101 unwind label %113

101:                                              ; preds = %99
  br i1 %100, label %102, label %115

102:                                              ; preds = %101
  invoke void @_Z12verbose_lockv()
          to label %103 unwind label %113

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %105 unwind label %113

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %105
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %113

107:                                              ; preds = %72
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %359

109:                                              ; preds = %_ZN3opt5cores10unsat_coreEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %333

113:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48, %117, %105, %294, %115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %103, %102, %99, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

115:                                              ; preds = %101
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %117 unwind label %113

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %113

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %119 = zext i32 %94 to i64
  %.idx = shl nuw nsw i64 %119, 3
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit
  %.pre = load ptr, ptr %27, align 8, !tbaa !46
  %121 = icmp eq ptr %.pre, null
  br i1 %121, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %122

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit
  %.01692 = phi ptr [ %282, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ], [ %91, %.lr.ph.preheader ]
  %125 = load ptr, ptr %.01692, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  store ptr %125, ptr %3, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 1, ptr %31, align 8, !tbaa !17
  store ptr null, ptr %32, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !56
  %128 = load i32, ptr %33, align 8, !tbaa !31
  %129 = add i32 %128, -1
  %130 = and i32 %129, %127
  %131 = load ptr, ptr %29, align 8, !tbaa !28
  %132 = zext i32 %130 to i64
  %.idx.i.i = mul nuw nsw i64 %132, 40
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i
  %134 = zext i32 %128 to i64
  %135 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %131, i64 %134
  %.not35.i.i = icmp eq i32 %130, %128
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i65

.preheader.i.i:                                   ; preds = %142, %.lr.ph
  %.not2737.i.i = icmp eq i32 %130, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph39.i.i

.lr.ph.i.i65:                                     ; preds = %.lr.ph, %142
  %.036.i.i = phi ptr [ %143, %142 ], [ %133, %.lr.ph ]
  %136 = load ptr, ptr %.036.i.i, align 8, !tbaa !94
  %magicptr30.i.i = ptrtoint ptr %136 to i64
  switch i64 %magicptr30.i.i, label %137 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
    i64 1, label %142
  ]

137:                                              ; preds = %.lr.ph.i.i65
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !56
  %140 = icmp eq i32 %139, %127
  %141 = icmp eq ptr %136, %125
  %or.cond.i.i = and i1 %141, %140
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %142

142:                                              ; preds = %137, %.lr.ph.i.i65
  %143 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 40
  %.not.i.i = icmp eq ptr %143, %135
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i65, !llvm.loop !96

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %150
  %.138.i.i = phi ptr [ %151, %150 ], [ %131, %.preheader.i.i ]
  %144 = load ptr, ptr %.138.i.i, align 8, !tbaa !94
  %magicptr32.i.i = ptrtoint ptr %144 to i64
  switch i64 %magicptr32.i.i, label %145 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
    i64 1, label %150
  ]

145:                                              ; preds = %.lr.ph39.i.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !56
  %148 = icmp eq i32 %147, %127
  %149 = icmp eq ptr %144, %125
  %or.cond31.i.i = and i1 %149, %148
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %150

150:                                              ; preds = %145, %.lr.ph39.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 40
  %.not27.i.i = icmp eq ptr %151, %133
  br i1 %.not27.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph39.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i: ; preds = %137, %.lr.ph.i.i65, %150, %145, %.lr.ph39.i.i, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %150 ], [ %.138.i.i, %145 ], [ null, %.lr.ph39.i.i ], [ null, %.lr.ph.i.i65 ], [ %.036.i.i, %137 ]
  %152 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i.i.i unwind label %153

.noexc.i.i.i:                                     ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %156 unwind label %153

153:                                              ; preds = %.noexc.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

156:                                              ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  %157 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %158 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 28
  %161 = load i8, ptr %160, align 4
  %162 = and i8 %161, 1
  %163 = icmp eq i8 %162, 0
  %164 = load i32, ptr %159, align 8
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %167, label %177

167:                                              ; preds = %156
  %168 = load i8, ptr %35, align 4
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  %171 = load i32, ptr %34, align 8
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %158, ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %.noexc unwind label %280

.noexc:                                           ; preds = %174
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %158, ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %.noexc38 unwind label %280

.noexc38:                                         ; preds = %.noexc
  store i32 1, ptr %159, align 8, !tbaa !17
  %175 = load i8, ptr %160, align 4
  %176 = and i8 %175, -2
  store i8 %176, ptr %160, align 4
  br label %_ZN8rationalmIERKS_.exit

177:                                              ; preds = %167, %156
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %158, ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %_ZN8rationalmIERKS_.exit unwind label %280

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc38, %177
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #22
  store ptr %125, ptr %2, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 1, ptr %37, align 8, !tbaa !17
  store ptr null, ptr %38, align 8, !tbaa !20
  %178 = load i32, ptr %126, align 4, !tbaa !56
  %179 = load i32, ptr %33, align 8, !tbaa !31
  %180 = add i32 %179, -1
  %181 = and i32 %180, %178
  %182 = load ptr, ptr %29, align 8, !tbaa !28
  %183 = zext i32 %181 to i64
  %.idx.i.i66 = mul nuw nsw i64 %183, 40
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i66
  %185 = zext i32 %179 to i64
  %186 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %182, i64 %185
  %.not35.i.i67 = icmp eq i32 %181, %179
  br i1 %.not35.i.i67, label %.preheader.i.i72, label %.lr.ph.i.i68

.preheader.i.i72:                                 ; preds = %193, %_ZN8rationalmIERKS_.exit
  %.not2737.i.i73 = icmp eq i32 %181, 0
  br i1 %.not2737.i.i73, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i78, label %.lr.ph39.i.i74

.lr.ph.i.i68:                                     ; preds = %_ZN8rationalmIERKS_.exit, %193
  %.036.i.i69 = phi ptr [ %194, %193 ], [ %184, %_ZN8rationalmIERKS_.exit ]
  %187 = load ptr, ptr %.036.i.i69, align 8, !tbaa !94
  %magicptr30.i.i70 = ptrtoint ptr %187 to i64
  switch i64 %magicptr30.i.i70, label %188 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i78
    i64 1, label %193
  ]

188:                                              ; preds = %.lr.ph.i.i68
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !56
  %191 = icmp eq i32 %190, %178
  %192 = icmp eq ptr %187, %125
  %or.cond.i.i82 = and i1 %192, %191
  br i1 %or.cond.i.i82, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i78, label %193

193:                                              ; preds = %188, %.lr.ph.i.i68
  %194 = getelementptr inbounds nuw i8, ptr %.036.i.i69, i64 40
  %.not.i.i71 = icmp eq ptr %194, %186
  br i1 %.not.i.i71, label %.preheader.i.i72, label %.lr.ph.i.i68, !llvm.loop !96

.lr.ph39.i.i74:                                   ; preds = %.preheader.i.i72, %201
  %.138.i.i75 = phi ptr [ %202, %201 ], [ %182, %.preheader.i.i72 ]
  %195 = load ptr, ptr %.138.i.i75, align 8, !tbaa !94
  %magicptr32.i.i76 = ptrtoint ptr %195 to i64
  switch i64 %magicptr32.i.i76, label %196 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i78
    i64 1, label %201
  ]

196:                                              ; preds = %.lr.ph39.i.i74
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !56
  %199 = icmp eq i32 %198, %178
  %200 = icmp eq ptr %195, %125
  %or.cond31.i.i81 = and i1 %200, %199
  br i1 %or.cond31.i.i81, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i78, label %201

201:                                              ; preds = %196, %.lr.ph39.i.i74
  %202 = getelementptr inbounds nuw i8, ptr %.138.i.i75, i64 40
  %.not27.i.i77 = icmp eq ptr %202, %184
  br i1 %.not27.i.i77, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i78, label %.lr.ph39.i.i74, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i78: ; preds = %188, %.lr.ph.i.i68, %201, %196, %.lr.ph39.i.i74, %.preheader.i.i72
  %.026.i.i79 = phi ptr [ null, %.preheader.i.i72 ], [ null, %201 ], [ %.138.i.i75, %196 ], [ null, %.lr.ph39.i.i74 ], [ null, %.lr.ph.i.i68 ], [ %.036.i.i69, %188 ]
  %203 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i.i.i80 unwind label %204

.noexc.i.i.i80:                                   ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %207 unwind label %204

204:                                              ; preds = %.noexc.i.i.i80, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i78
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #21
  unreachable

207:                                              ; preds = %.noexc.i.i.i80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  %208 = getelementptr inbounds nuw i8, ptr %.026.i.i79, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store ptr null, ptr %40, align 8, !tbaa !20
  store i32 1, ptr %41, align 8, !tbaa !17
  store i8 0, ptr %42, align 4
  store ptr null, ptr %43, align 8, !tbaa !20
  %209 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  store i32 0, ptr %4, align 8, !tbaa !17
  store i8 0, ptr %39, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %209, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc43 unwind label %280

.noexc43:                                         ; preds = %207
  store i32 1, ptr %41, align 8, !tbaa !17
  %210 = load i8, ptr %42, align 4
  %211 = and i8 %210, -2
  store i8 %211, ptr %42, align 4
  %212 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %213 = getelementptr inbounds nuw i8, ptr %.026.i.i79, i64 12
  %214 = load i8, ptr %213, align 4
  %215 = and i8 %214, 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

217:                                              ; preds = %.noexc43
  %218 = load i8, ptr %39, align 4
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

221:                                              ; preds = %217
  %222 = load i32, ptr %208, align 8, !tbaa !17
  %223 = load i32, ptr %4, align 8, !tbaa !17
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %227, label %_ZeqRK8rationalS1_.exit.i

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %217, %.noexc43
  %225 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %212, ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i42 unwind label %249

.noexc.i42:                                       ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZeqRK8rationalS1_.exit.i

227:                                              ; preds = %.noexc.i42, %221
  %228 = getelementptr inbounds nuw i8, ptr %.026.i.i79, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %.026.i.i79, i64 28
  %230 = load i8, ptr %229, align 4
  %231 = and i8 %230, 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %227
  %234 = load i8, ptr %42, align 4
  %235 = and i8 %234, 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load i32, ptr %228, align 8, !tbaa !17
  %239 = load i32, ptr %41, align 8, !tbaa !17
  %240 = icmp eq i32 %238, %239
  br label %_ZeqRK8rationalS1_.exit.i

241:                                              ; preds = %233, %227
  %242 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %212, ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc3.i unwind label %249

.noexc3.i:                                        ; preds = %241
  %243 = icmp eq i32 %242, 0
  br label %_ZeqRK8rationalS1_.exit.i

_ZeqRK8rationalS1_.exit.i:                        ; preds = %.noexc3.i, %237, %.noexc.i42, %221
  %244 = phi i1 [ false, %.noexc.i42 ], [ false, %221 ], [ %240, %237 ], [ %243, %.noexc3.i ]
  %245 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %246

.noexc.i.i:                                       ; preds = %_ZeqRK8rationalS1_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %251 unwind label %246

246:                                              ; preds = %.noexc.i.i, %_ZeqRK8rationalS1_.exit.i
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #21
  unreachable

249:                                              ; preds = %241, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %.body44

251:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %244, label %252, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit

252:                                              ; preds = %251
  %253 = load ptr, ptr %16, align 8, !tbaa !46
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46: ; preds = %252
  %255 = getelementptr inbounds i8, ptr %253, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !45
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46
  %wide.trip.count.i = zext i32 %256 to i64
  br label %.lr.ph.i

257:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.i, !llvm.loop !184

.lr.ph.i:                                         ; preds = %257, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %257 ]
  %258 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv.i
  %259 = load ptr, ptr %258, align 8, !tbaa !54
  %260 = icmp eq ptr %259, %125
  br i1 %260, label %261, label %257

261:                                              ; preds = %.lr.ph.i
  %262 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv.i
  %263 = getelementptr inbounds nuw ptr, ptr %253, i64 %wide.trip.count.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %262, i64 8
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %263
  br i1 %.not11.i.i.i, label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %261
  %264 = ptrtoint ptr %253 to i64
  %265 = ptrtoint ptr %262 to i64
  %266 = shl nuw nsw i64 %wide.trip.count.i, 3
  %267 = add i64 %264, -16
  %268 = add i64 %267, %266
  %269 = sub i64 %268, %265
  %270 = and i64 %269, -8
  %271 = add i64 %270, 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %262, ptr nonnull align 8 %.010.i.i.i, i64 %271, i1 false), !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i:      ; preds = %.lr.ph.preheader.i.i.i, %261
  %272 = add i32 %256, -1
  store i32 %272, ptr %255, align 4, !tbaa !45
  %273 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %274

274:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i
  %275 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !135
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !135
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit

279:                                              ; preds = %274
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %259)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit unwind label %280

280:                                              ; preds = %279, %207, %177, %.noexc, %174
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit: ; preds = %257, %274, %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46, %252, %279, %251
  %282 = getelementptr inbounds nuw i8, ptr %.01692, i64 8
  %.not = icmp eq ptr %282, %120
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %122, %._crit_edge
  %.0.i.i = phi i32 [ %124, %122 ], [ 0, %._crit_edge ]
  %283 = load i32, ptr %44, align 8, !tbaa !43
  %.not25 = icmp ult i32 %.0.i.i, %283
  br i1 %.not25, label %284, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35

284:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %285 = load ptr, ptr %45, align 8, !tbaa !23
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %285, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !45
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit: ; preds = %284, %287
  %.0.i = phi i32 [ %289, %287 ], [ 0, %284 ]
  %290 = load i32, ptr %46, align 4, !tbaa !42
  %.not26 = icmp ult i32 %.0.i, %290
  br i1 %.not26, label %291, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35

291:                                              ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit
  %292 = load i8, ptr %47, align 8, !tbaa !41, !range !172, !noundef !173
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = invoke noundef i32 @_ZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %113

296:                                              ; preds = %291
  %297 = load ptr, ptr %28, align 8, !tbaa !65
  %298 = load ptr, ptr %16, align 8, !tbaa !46
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds i8, ptr %298, i64 -4
  %302 = load i32, ptr %301, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48: ; preds = %300, %296
  %.0.i.i.i49 = phi i32 [ %302, %300 ], [ 0, %296 ]
  %303 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %297, i32 noundef %.0.i.i.i49, ptr noundef %298)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48, %117, %294, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %switch = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ false, %97 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit ], [ true, %294 ], [ false, %117 ], [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48 ]
  %.1 = phi i32 [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ -1, %97 ], [ -1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ -1, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit ], [ %295, %294 ], [ -1, %117 ], [ %303, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48 ]
  %304 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %304, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i51 unwind label %305

.noexc.i51:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %304, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit unwind label %305

305:                                              ; preds = %.noexc.i51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %308 = load ptr, ptr %27, align 8, !tbaa !46
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN8rationalD2Ev.exit
  %310 = getelementptr inbounds i8, ptr %308, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !45
  %312 = zext i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 3
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 %313
  %.not.i52 = icmp eq i32 %311, 0
  br i1 %.not.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %323, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %308, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %315 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %316 = load ptr, ptr %6, align 8, !tbaa !133
  %.not.i.i.i.i.i53 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %317

317:                                              ; preds = %.lr.ph.i.i
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !135
  %320 = add i32 %319, -1
  store i32 %320, ptr %318, align 4, !tbaa !135
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

322:                                              ; preds = %317
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %315)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %330

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %322, %317, %.lr.ph.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %324 = icmp ult ptr %323, %314
  br i1 %324, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %325 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %308, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %326 = getelementptr inbounds i8, ptr %325, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %326)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %327

327:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #21
  unreachable

330:                                              ; preds = %322
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br i1 %switch, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %.critedge

.body44:                                          ; preds = %280, %249, %113
  %.pn29 = phi { ptr, i32 } [ %114, %113 ], [ %281, %280 ], [ %250, %249 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %333

333:                                              ; preds = %.body44, %111
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body44 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %.body

.body:                                            ; preds = %109, %333, %82
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn29.pn, %333 ], [ %110, %109 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %359

.critedge:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, %_ZN11ast_manager3incEv.exit
  %334 = load ptr, ptr %16, align 8, !tbaa !46
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit64, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54:         ; preds = %.critedge
  %336 = getelementptr inbounds i8, ptr %334, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !45
  %338 = zext i32 %337 to i64
  %339 = shl nuw nsw i64 %338, 3
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 %339
  %.not.i55 = icmp eq i32 %337, 0
  br i1 %.not.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59
  %.06.i.i57 = phi ptr [ %349, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59 ], [ %334, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54 ]
  %341 = load ptr, ptr %.06.i.i57, align 8, !tbaa !54
  %342 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i.i.i58 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59, label %343

343:                                              ; preds = %.lr.ph.i.i56
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !135
  %346 = add i32 %345, -1
  store i32 %346, ptr %344, align 4, !tbaa !135
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59

348:                                              ; preds = %343
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %342, ptr noundef nonnull %341)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59 unwind label %356

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59: ; preds = %348, %343, %.lr.ph.i.i56
  %349 = getelementptr inbounds nuw i8, ptr %.06.i.i57, i64 8
  %350 = icmp ult ptr %349, %340
  br i1 %350, label %.lr.ph.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59
  %.pre.i61 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i.i62 = icmp eq ptr %.pre.i61, null
  br i1 %.not.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54
  %351 = phi ptr [ %.pre.i61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60 ], [ %334, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54 ]
  %352 = getelementptr inbounds i8, ptr %351, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %352)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit64 unwind label %353

353:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #21
  unreachable

356:                                              ; preds = %348
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit64: ; preds = %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret ptr %45

359:                                              ; preds = %.body, %107
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %.body ], [ %108, %107 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  %4 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %7 = load ptr, ptr %1, align 8, !tbaa !133
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %2
  %12 = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %2 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %2 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = zext i32 %17 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %15, %11
  %.0.i.i.i.i = phi i64 [ %18, %15 ], [ 0, %11 ]
  %19 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %19, label %20, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

20:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %21 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !135
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %23, %20
  %27 = icmp eq ptr %12, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %12, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = getelementptr inbounds i8, ptr %12, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

34:                                               ; preds = %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %34
  %.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %28
  %35 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %12, %28 ]
  %36 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %30, %28 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %38
  store ptr %22, ptr %39, align 8, !tbaa !54
  %40 = add i32 %36, 1
  store i32 %40, ptr %37, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %11, !llvm.loop !137

common.resume:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %43 = icmp eq ptr %12, null
  br i1 %43, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %44 = getelementptr inbounds i8, ptr %12, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 %47
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %49

49:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %50 = ptrtoint ptr %12 to i64
  %51 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %52 = shl nuw nsw i64 %51, 1
  %53 = xor i64 %52, 126
  invoke fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_T1_"(ptr noundef nonnull %12, ptr noundef nonnull %48, i64 noundef %53, ptr nonnull %0)
          to label %.noexc unwind label %.loopexit.split-lp117.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %49
  %54 = icmp ugt i32 %45, 16
  %scevgep.i.i.i = getelementptr i8, ptr %12, i64 8
  br i1 %54, label %.preheader.i, label %61

.preheader.i:                                     ; preds = %.noexc, %.noexc34
  %.022.i.idx.i.i.i = phi i64 [ %.022.i.add.i.i.i, %.noexc34 ], [ 8, %.noexc ]
  %.022.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.022.i.idx.i.i.i
  %.0.val.i.i.i.i = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !54
  %.val18.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !54
  %55 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_"(ptr nonnull %0, ptr %.0.val.i.i.i.i, ptr %.val18.i.i.i.i)
          to label %.noexc33 unwind label %.loopexit.split-lp117.loopexit

.noexc33:                                         ; preds = %.preheader.i
  br i1 %55, label %56, label %58

56:                                               ; preds = %.noexc33
  %57 = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !54
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %.022.i.idx.i.i.i, i1 false)
  store ptr %57, ptr %12, align 8, !tbaa !54
  br label %.noexc34

58:                                               ; preds = %.noexc33
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef nonnull %.022.i.ptr.i.i.i, ptr nonnull %0)
          to label %.noexc34 unwind label %.loopexit.split-lp117.loopexit

.noexc34:                                         ; preds = %58, %56
  %.022.i.add.i.i.i = add nuw nsw i64 %.022.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.022.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_.exit.i.i.i", label %.preheader.i, !llvm.loop !192

"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_.exit.i.i.i": ; preds = %.noexc34
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 128
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_.exit.i.i.i", %.noexc35
  %.08.i.i.i.i = phi ptr [ %60, %.noexc35 ], [ %59, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_.exit.i.i.i" ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef nonnull %.08.i.i.i.i, ptr nonnull %0)
          to label %.noexc35 unwind label %.loopexit116

.noexc35:                                         ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i11.i.i.i = icmp eq ptr %60, %48
  br i1 %.not.i11.i.i.i, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !193

61:                                               ; preds = %.noexc
  %.not20.i.i.i.i = icmp eq i32 %45, 1
  br i1 %.not20.i.i.i.i, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %.lr.ph.i13.i.i.i

.lr.ph.i13.i.i.i:                                 ; preds = %61, %.noexc37
  %.022.i14.i.i.i = phi ptr [ %.0.i18.i.i.i, %.noexc37 ], [ %scevgep.i.i.i, %61 ]
  %.pn21.i15.i.i.i = phi ptr [ %.022.i14.i.i.i, %.noexc37 ], [ %12, %61 ]
  %.0.val.i16.i.i.i = load ptr, ptr %.022.i14.i.i.i, align 8, !tbaa !54
  %.val18.i17.i.i.i = load ptr, ptr %12, align 8, !tbaa !54
  %62 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_"(ptr nonnull %0, ptr %.0.val.i16.i.i.i, ptr %.val18.i17.i.i.i)
          to label %.noexc36 unwind label %.loopexit.split-lp117.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i13.i.i.i
  br i1 %62, label %63, label %71

63:                                               ; preds = %.noexc36
  %64 = load ptr, ptr %.022.i14.i.i.i, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %.pn21.i15.i.i.i, i64 16
  %66 = ptrtoint ptr %.022.i14.i.i.i to i64
  %67 = sub i64 %66, %50
  %68 = ashr exact i64 %67, 3
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds ptr, ptr %65, i64 %69
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %67, i1 false)
  store ptr %64, ptr %12, align 8, !tbaa !54
  br label %.noexc37

71:                                               ; preds = %.noexc36
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef nonnull %.022.i14.i.i.i, ptr nonnull %0)
          to label %.noexc37 unwind label %.loopexit.split-lp117.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %71, %63
  %.0.i18.i.i.i = getelementptr inbounds nuw i8, ptr %.022.i14.i.i.i, i64 8
  %.not.i19.i.i.i = icmp eq ptr %.0.i18.i.i.i, %48
  br i1 %.not.i19.i.i.i, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %.lr.ph.i13.i.i.i, !llvm.loop !192

"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit": ; preds = %.noexc37, %.noexc35, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, %61, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %72 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit"
  %74 = icmp ugt i32 %72, 9
  br i1 %74, label %75, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59

75:                                               ; preds = %73
  %76 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %75
  br i1 %76, label %78, label %93

78:                                               ; preds = %77
  invoke void @_Z12verbose_lockv()
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef 0)
          to label %_ZNSolsEj.exit unwind label %.loopexit.split-lp

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZNSolsEj.exit
  %85 = load ptr, ptr %9, align 8, !tbaa !46
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43, label %87

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = zext i32 %89 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43: ; preds = %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %.0.i.i42 = phi i64 [ %90, %87 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %.0.i.i42)
          to label %_ZNSolsEj.exit45 unwind label %.loopexit.split-lp

_ZNSolsEj.exit45:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZNSolsEj.exit45
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %.loopexit.split-lp

.loopexit116:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp117

.loopexit.split-lp117.loopexit:                   ; preds = %58, %.preheader.i
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp117

.loopexit.split-lp117.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i13.i.i.i, %71
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp117

.loopexit.split-lp117.loopexit.split-lp.loopexit.split-lp: ; preds = %49
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp117

.loopexit:                                        ; preds = %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp117

.loopexit.split-lp:                               ; preds = %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", %75, %78, %79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %93, %81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEj.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43, %_ZNSolsEj.exit45, %95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZNSolsEj.exit51, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55, %_ZNSolsEj.exit57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp117

93:                                               ; preds = %77
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef 0)
          to label %_ZNSolsEj.exit51 unwind label %.loopexit.split-lp

_ZNSolsEj.exit51:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZNSolsEj.exit51
  %99 = load ptr, ptr %9, align 8, !tbaa !46
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55, label %101

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !45
  %104 = zext i32 %103 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55: ; preds = %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %.0.i.i54 = phi i64 [ %104, %101 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 ]
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %.0.i.i54)
          to label %_ZNSolsEj.exit57 unwind label %.loopexit.split-lp

_ZNSolsEj.exit57:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZNSolsEj.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %73
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %121

121:                                              ; preds = %.critedge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %.023 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ], [ %287, %.critedge ]
  %.0 = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ], [ %.1.lcssa.ph, %.critedge ]
  %122 = load ptr, ptr %9, align 8, !tbaa !46
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread: ; preds = %121
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !45
  %126 = icmp ult i32 %.0, %125
  %127 = icmp eq i32 %.023, 1
  %128 = and i1 %127, %126
  br i1 %128, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread, %_ZN8rationalD2Ev.exit77
  %129 = phi ptr [ %284, %_ZN8rationalD2Ev.exit77 ], [ %122, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread ]
  %.1169 = phi i32 [ %.2.lcssa, %_ZN8rationalD2Ev.exit77 ], [ %.0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !45
  %132 = sub i32 %.1169, %.0
  %133 = mul i32 %132, 20
  %134 = icmp ugt i32 %131, %133
  %135 = icmp ult i32 %.1169, %131
  %or.cond = and i1 %134, %135
  br i1 %or.cond, label %136, label %.critedge

136:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %137 = load ptr, ptr %10, align 8, !tbaa !46
  %138 = zext i32 %.1169 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  store ptr %140, ptr %4, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store i32 1, ptr %109, align 8, !tbaa !17
  store ptr null, ptr %110, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !56
  %143 = load i32, ptr %111, align 8, !tbaa !31
  %144 = add i32 %143, -1
  %145 = and i32 %144, %142
  %146 = load ptr, ptr %107, align 8, !tbaa !28
  %147 = zext i32 %145 to i64
  %.idx.i.i = mul nuw nsw i64 %147, 40
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i.i
  %149 = zext i32 %143 to i64
  %150 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %146, i64 %149
  %.not35.i.i = icmp eq i32 %145, %143
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i89

.preheader.i.i:                                   ; preds = %157, %136
  %.not2737.i.i = icmp eq i32 %145, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph39.i.i

.lr.ph.i.i89:                                     ; preds = %136, %157
  %.036.i.i = phi ptr [ %158, %157 ], [ %148, %136 ]
  %151 = load ptr, ptr %.036.i.i, align 8, !tbaa !94
  %magicptr30.i.i = ptrtoint ptr %151 to i64
  switch i64 %magicptr30.i.i, label %152 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
    i64 1, label %157
  ]

152:                                              ; preds = %.lr.ph.i.i89
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !56
  %155 = icmp eq i32 %154, %142
  %156 = icmp eq ptr %151, %140
  %or.cond.i.i = and i1 %156, %155
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %157

157:                                              ; preds = %152, %.lr.ph.i.i89
  %158 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 40
  %.not.i.i90 = icmp eq ptr %158, %150
  br i1 %.not.i.i90, label %.preheader.i.i, label %.lr.ph.i.i89, !llvm.loop !96

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %165
  %.138.i.i = phi ptr [ %166, %165 ], [ %146, %.preheader.i.i ]
  %159 = load ptr, ptr %.138.i.i, align 8, !tbaa !94
  %magicptr32.i.i = ptrtoint ptr %159 to i64
  switch i64 %magicptr32.i.i, label %160 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
    i64 1, label %165
  ]

160:                                              ; preds = %.lr.ph39.i.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !56
  %163 = icmp eq i32 %162, %142
  %164 = icmp eq ptr %159, %140
  %or.cond31.i.i = and i1 %164, %163
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %165

165:                                              ; preds = %160, %.lr.ph39.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 40
  %.not27.i.i = icmp eq ptr %166, %148
  br i1 %.not27.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph39.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i: ; preds = %152, %.lr.ph.i.i89, %165, %160, %.lr.ph39.i.i, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %165 ], [ %.138.i.i, %160 ], [ null, %.lr.ph39.i.i ], [ null, %.lr.ph.i.i89 ], [ %.036.i.i, %152 ]
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc.i.i.i unwind label %168

.noexc.i.i.i:                                     ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %171 unwind label %168

168:                                              ; preds = %.noexc.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #21
  unreachable

171:                                              ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  %172 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  store i32 0, ptr %6, align 8, !tbaa !17
  %173 = load i8, ptr %112, align 4
  %174 = and i8 %173, -4
  store i8 %174, ptr %112, align 4
  store ptr null, ptr %113, align 8, !tbaa !20
  store i32 1, ptr %114, align 8, !tbaa !17
  %175 = load i8, ptr %115, align 4
  %176 = and i8 %175, -4
  store i8 %176, ptr %115, align 4
  store ptr null, ptr %116, align 8, !tbaa !20
  %177 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 12
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %179, 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %171
  %183 = load i32, ptr %172, align 8, !tbaa !17
  store i32 %183, ptr %6, align 8, !tbaa !17
  store i8 %174, ptr %112, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

184:                                              ; preds = %171
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %177, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %272

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %184, %182
  %185 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 28
  %187 = load i8, ptr %186, align 4
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %191 = load i32, ptr %185, align 8, !tbaa !17
  store i32 %191, ptr %114, align 8, !tbaa !17
  %192 = load i8, ptr %115, align 4
  %193 = and i8 %192, -2
  store i8 %193, ptr %115, align 4
  br label %_ZN8rationalC2ERKS_.exit

194:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %177, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN8rationalC2ERKS_.exit unwind label %272

_ZN8rationalC2ERKS_.exit:                         ; preds = %194, %190
  %.2160 = add i32 %.1169, 1
  %195 = load ptr, ptr %9, align 8, !tbaa !46
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.critedge2, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70: ; preds = %_ZN8rationalC2ERKS_.exit, %.backedge
  %197 = phi ptr [ %270, %.backedge ], [ %195, %_ZN8rationalC2ERKS_.exit ]
  %.2161 = phi i32 [ %.2, %.backedge ], [ %.2160, %_ZN8rationalC2ERKS_.exit ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !45
  %200 = icmp ult i32 %.2161, %199
  br i1 %200, label %201, label %.critedge2

201:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70
  %202 = load ptr, ptr %10, align 8, !tbaa !46
  %203 = zext i32 %.2161 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  store ptr %205, ptr %3, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i32 1, ptr %118, align 8, !tbaa !17
  store ptr null, ptr %119, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !56
  %208 = load i32, ptr %111, align 8, !tbaa !31
  %209 = add i32 %208, -1
  %210 = and i32 %209, %207
  %211 = load ptr, ptr %107, align 8, !tbaa !28
  %212 = zext i32 %210 to i64
  %.idx.i.i91 = mul nuw nsw i64 %212, 40
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i.i91
  %214 = zext i32 %208 to i64
  %215 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %211, i64 %214
  %.not35.i.i92 = icmp eq i32 %210, %208
  br i1 %.not35.i.i92, label %.preheader.i.i97, label %.lr.ph.i.i93

.preheader.i.i97:                                 ; preds = %222, %201
  %.not2737.i.i98 = icmp eq i32 %210, 0
  br i1 %.not2737.i.i98, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103, label %.lr.ph39.i.i99

.lr.ph.i.i93:                                     ; preds = %201, %222
  %.036.i.i94 = phi ptr [ %223, %222 ], [ %213, %201 ]
  %216 = load ptr, ptr %.036.i.i94, align 8, !tbaa !94
  %magicptr30.i.i95 = ptrtoint ptr %216 to i64
  switch i64 %magicptr30.i.i95, label %217 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103
    i64 1, label %222
  ]

217:                                              ; preds = %.lr.ph.i.i93
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !56
  %220 = icmp eq i32 %219, %207
  %221 = icmp eq ptr %216, %205
  %or.cond.i.i107 = and i1 %221, %220
  br i1 %or.cond.i.i107, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103, label %222

222:                                              ; preds = %217, %.lr.ph.i.i93
  %223 = getelementptr inbounds nuw i8, ptr %.036.i.i94, i64 40
  %.not.i.i96 = icmp eq ptr %223, %215
  br i1 %.not.i.i96, label %.preheader.i.i97, label %.lr.ph.i.i93, !llvm.loop !96

.lr.ph39.i.i99:                                   ; preds = %.preheader.i.i97, %230
  %.138.i.i100 = phi ptr [ %231, %230 ], [ %211, %.preheader.i.i97 ]
  %224 = load ptr, ptr %.138.i.i100, align 8, !tbaa !94
  %magicptr32.i.i101 = ptrtoint ptr %224 to i64
  switch i64 %magicptr32.i.i101, label %225 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103
    i64 1, label %230
  ]

225:                                              ; preds = %.lr.ph39.i.i99
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !56
  %228 = icmp eq i32 %227, %207
  %229 = icmp eq ptr %224, %205
  %or.cond31.i.i106 = and i1 %229, %228
  br i1 %or.cond31.i.i106, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103, label %230

230:                                              ; preds = %225, %.lr.ph39.i.i99
  %231 = getelementptr inbounds nuw i8, ptr %.138.i.i100, i64 40
  %.not27.i.i102 = icmp eq ptr %231, %213
  br i1 %.not27.i.i102, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103, label %.lr.ph39.i.i99, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103: ; preds = %217, %.lr.ph.i.i93, %230, %225, %.lr.ph39.i.i99, %.preheader.i.i97
  %.026.i.i104 = phi ptr [ null, %.preheader.i.i97 ], [ null, %230 ], [ %.138.i.i100, %225 ], [ null, %.lr.ph39.i.i99 ], [ null, %.lr.ph.i.i93 ], [ %.036.i.i94, %217 ]
  %232 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %.noexc.i.i.i105 unwind label %233

.noexc.i.i.i105:                                  ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %236 unwind label %233

233:                                              ; preds = %.noexc.i.i.i105, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #21
  unreachable

236:                                              ; preds = %.noexc.i.i.i105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  %237 = getelementptr inbounds nuw i8, ptr %.026.i.i104, i64 8
  %238 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %239 = load i8, ptr %112, align 4
  %240 = and i8 %239, 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %.026.i.i104, i64 12
  %244 = load i8, ptr %243, align 4
  %245 = and i8 %244, 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

247:                                              ; preds = %242
  %248 = load i32, ptr %6, align 8, !tbaa !17
  %249 = load i32, ptr %237, align 8, !tbaa !17
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %253, label %.critedge2

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %242, %236
  %251 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %238, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %.noexc73 unwind label %274

.noexc73:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.critedge2

253:                                              ; preds = %.noexc73, %247
  %254 = getelementptr inbounds nuw i8, ptr %.026.i.i104, i64 24
  %255 = load i8, ptr %115, align 4
  %256 = and i8 %255, 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %.026.i.i104, i64 28
  %260 = load i8, ptr %259, align 4
  %261 = and i8 %260, 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load i32, ptr %114, align 8, !tbaa !17
  %265 = load i32, ptr %254, align 8, !tbaa !17
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %.backedge, label %.critedge2

267:                                              ; preds = %258, %253
  %268 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %238, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZeqRK8rationalS1_.exit unwind label %274

_ZeqRK8rationalS1_.exit:                          ; preds = %267
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %.backedge, label %.critedge2

.backedge:                                        ; preds = %_ZeqRK8rationalS1_.exit, %263
  %.2 = add i32 %.2161, 1
  %270 = load ptr, ptr %9, align 8, !tbaa !46
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.critedge2, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70, !llvm.loop !194

272:                                              ; preds = %194, %184
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8rationalD2Ev.exit

274:                                              ; preds = %267, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i75 unwind label %277

.noexc.i75:                                       ; preds = %274
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN8rationalD2Ev.exit unwind label %277

277:                                              ; preds = %.noexc.i75, %274
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #21
  unreachable

.critedge2:                                       ; preds = %_ZeqRK8rationalS1_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70, %263, %.backedge, %.noexc73, %247, %_ZN8rationalC2ERKS_.exit
  %.2.lcssa = phi i32 [ %.2160, %_ZN8rationalC2ERKS_.exit ], [ %.2161, %247 ], [ %.2161, %.noexc73 ], [ %.2, %.backedge ], [ %.2161, %263 ], [ %.2161, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70 ], [ %.2161, %_ZeqRK8rationalS1_.exit ]
  %280 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i76 unwind label %281

.noexc.i76:                                       ; preds = %.critedge2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN8rationalD2Ev.exit77 unwind label %281

281:                                              ; preds = %.noexc.i76, %.critedge2
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #21
  unreachable

_ZN8rationalD2Ev.exit77:                          ; preds = %.noexc.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %284 = load ptr, ptr %9, align 8, !tbaa !46
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63, !llvm.loop !195

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i75, %272
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %275, %.noexc.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %.loopexit.split-lp117

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63, %_ZN8rationalD2Ev.exit77
  %.1.lcssa.ph = phi i32 [ %.1169, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63 ], [ %.2.lcssa, %_ZN8rationalD2Ev.exit77 ]
  %.lcssa.ph = phi ptr [ %129, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63 ], [ null, %_ZN8rationalD2Ev.exit77 ]
  %286 = load ptr, ptr %120, align 8, !tbaa !65
  %287 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %286, i32 noundef %.1.lcssa.ph, ptr noundef %.lcssa.ph)
          to label %121 unwind label %.loopexit, !llvm.loop !196

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread
  %288 = zext i32 %125 to i64
  %289 = shl nuw nsw i64 %288, 3
  %290 = getelementptr inbounds nuw i8, ptr %122, i64 %289
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %299, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %291 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %292 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %293

293:                                              ; preds = %.lr.ph.i.i
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !135
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !135
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

298:                                              ; preds = %293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef nonnull %291)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %306

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %298, %293, %.lr.ph.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %300 = icmp ult ptr %299, %290
  br i1 %300, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %301 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %302 = getelementptr inbounds i8, ptr %301, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %302)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %303

303:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #21
  unreachable

306:                                              ; preds = %298
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret i32 %.023

.loopexit.split-lp117:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit116, %.loopexit.split-lp117.loopexit.split-lp.loopexit, %.loopexit.split-lp117.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp117.loopexit, %_ZN8rationalD2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN8rationalD2Ev.exit ], [ %lpad.loopexit118, %.loopexit116 ], [ %lpad.loopexit121, %.loopexit.split-lp117.loopexit ], [ %lpad.loopexit124, %.loopexit.split-lp117.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp117.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %309 = load ptr, ptr %9, align 8, !tbaa !46
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78:         ; preds = %.loopexit.split-lp117
  %311 = getelementptr inbounds i8, ptr %309, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !45
  %313 = zext i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 3
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 %314
  %.not.i79 = icmp eq i32 %312, 0
  br i1 %.not.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83
  %.06.i.i81 = phi ptr [ %324, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83 ], [ %309, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78 ]
  %316 = load ptr, ptr %.06.i.i81, align 8, !tbaa !54
  %317 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i.i.i82 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83, label %318

318:                                              ; preds = %.lr.ph.i.i80
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !135
  %321 = add i32 %320, -1
  store i32 %321, ptr %319, align 4, !tbaa !135
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83

323:                                              ; preds = %318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef nonnull %316)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83 unwind label %331

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83: ; preds = %323, %318, %.lr.ph.i.i80
  %324 = getelementptr inbounds nuw i8, ptr %.06.i.i81, i64 8
  %325 = icmp ult ptr %324, %315
  br i1 %325, label %.lr.ph.i.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83
  %.pre.i85 = load ptr, ptr %9, align 8, !tbaa !46
  %.not.i.i.i86 = icmp eq ptr %.pre.i85, null
  br i1 %.not.i.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78
  %326 = phi ptr [ %.pre.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84 ], [ %309, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78 ]
  %327 = getelementptr inbounds i8, ptr %326, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %327)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88 unwind label %328

328:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #21
  unreachable

331:                                              ; preds = %323
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88: ; preds = %.loopexit.split-lp117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %common.resume
}

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt5cores11updt_paramsER10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.opt_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %1, ptr %3, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.18)
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK10opt_params17maxres_hill_climbEv.exit unwind label %19

_ZNK10opt_params17maxres_hill_climbEv.exit:       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !199
  %10 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 200)
          to label %_ZNK10opt_params20maxres_max_num_coresEv.exit unwind label %19

_ZNK10opt_params20maxres_max_num_coresEv.exit:    ; preds = %_ZNK10opt_params17maxres_hill_climbEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %10, ptr %11, align 4, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !199
  %13 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 3)
          to label %_ZNK10opt_params20maxres_max_core_sizeEv.exit unwind label %19

_ZNK10opt_params20maxres_max_core_sizeEv.exit:    ; preds = %_ZNK10opt_params20maxres_max_num_coresEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %13, ptr %14, align 8, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !199
  %16 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK10opt_params18enable_core_rotateEv.exit unwind label %19

_ZNK10opt_params18enable_core_rotateEv.exit:      ; preds = %_ZNK10opt_params20maxres_max_core_sizeEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4, !tbaa !44
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

19:                                               ; preds = %_ZNK10opt_params20maxres_max_core_sizeEv.exit, %_ZNK10opt_params20maxres_max_num_coresEv.exit, %_ZNK10opt_params17maxres_hill_climbEv.exit, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt5coresclEv(ptr noundef nonnull align 8 dereferenceable(117) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  %3 = alloca %class.params_ref, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %"struct.opt::cores::scoped_update", align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %"struct.opt::cores::scoped_update", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4, !tbaa !40
  store ptr %0, ptr %7, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.10, ptr %12, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %13, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 -1, ptr %14, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !161
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.10, i32 noundef %11)
          to label %15 unwind label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN3opt5cores13scoped_updateC2ERS0_PKcjj.exit unwind label %21

common.resume:                                    ; preds = %149, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn20.pn.pn.pn.pn, %149 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %15, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %common.resume

_ZN3opt5cores13scoped_updateC2ERS0_PKcjj.exit:    ; preds = %15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN3opt5cores13scoped_updateC2ERS0_PKcjj.exit
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %.not7.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %40, %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i ], [ %26, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i ]
  %.048.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i ], [ %24, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %30

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i unwind label %30

30:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i:            ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %33 = load ptr, ptr %.048.i.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i: ; preds = %34, %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 40
  %40 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !23
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i
  %41 = phi ptr [ %.pre.i, %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %24, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 0, ptr %42, align 4, !tbaa !45
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit

_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i, %_ZN3opt5cores13scoped_updateC2ERS0_PKcjj.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN7obj_mapI4expr8rationalE5resetEv.exit unwind label %83

_ZN7obj_mapI4expr8rationalE5resetEv.exit:         ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  store i32 -1, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %50 unwind label %83

50:                                               ; preds = %_ZN7obj_mapI4expr8rationalE5resetEv.exit
  store i32 1, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %60 unwind label %85

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not29 = icmp eq i32 %65, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %87

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %60, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %81 = load i8, ptr %80, align 4, !tbaa !44, !range !172, !noundef !173
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %117, label %137

83:                                               ; preds = %_ZN7obj_mapI4expr8rationalE5resetEv.exit, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit, %137
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %149

85:                                               ; preds = %50
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %149

87:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %.01230 = phi ptr [ %62, %.lr.ph ], [ %113, %_ZN8rationalD2Ev.exit ]
  %88 = load ptr, ptr %.01230, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %89 = load ptr, ptr %54, align 8, !tbaa !69
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %88)
          to label %93 unwind label %114

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  store ptr %88, ptr %5, align 8, !tbaa !92
  %94 = load i32, ptr %8, align 8, !tbaa !17
  store i32 %94, ptr %69, align 8, !tbaa !17
  %95 = load i8, ptr %71, align 4
  %96 = and i8 %95, 3
  store i8 %96, ptr %70, align 4
  %97 = load ptr, ptr %73, align 8, !tbaa !99
  store ptr %97, ptr %72, align 8, !tbaa !99
  store ptr null, ptr %73, align 8, !tbaa !99
  %98 = load i32, ptr %75, align 8, !tbaa !17
  store i32 %98, ptr %74, align 8, !tbaa !17
  %99 = load i8, ptr %77, align 4
  %100 = and i8 %99, 3
  store i8 %100, ptr %76, align 4
  %101 = load ptr, ptr %79, align 8, !tbaa !99
  store ptr %101, ptr %78, align 8, !tbaa !99
  store ptr null, ptr %79, align 8, !tbaa !99
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %102 unwind label %.body

102:                                              ; preds = %93
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc.i.i.i unwind label %104

.noexc.i.i.i:                                     ; preds = %102
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %108 unwind label %104

104:                                              ; preds = %.noexc.i.i.i, %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

.body:                                            ; preds = %93
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %116

108:                                              ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %110

.noexc.i:                                         ; preds = %108
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8rationalD2Ev.exit unwind label %110

110:                                              ; preds = %.noexc.i, %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %113 = getelementptr inbounds nuw i8, ptr %.01230, i64 8
  %.not = icmp eq ptr %113, %68
  br i1 %.not, label %._crit_edge, label %87

114:                                              ; preds = %87
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.body, %114
  %.pn20 = phi { ptr, i32 } [ %107, %.body ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %149

117:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  store ptr %0, ptr %9, align 8, !tbaa !155
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.15, ptr %118, align 8, !tbaa !157
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %120, align 8, !tbaa !174
  store i8 0, ptr %119, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !161
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i1 noundef zeroext false)
          to label %121 unwind label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %16, align 8, !tbaa !65
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %128 unwind label %126

126:                                              ; preds = %121, %117
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %.body26

128:                                              ; preds = %121
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  invoke void @_ZN3opt5cores12rotate_coresEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %129 unwind label %135

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt5cores14disjoint_coresEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %131 unwind label %135

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !161
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15, i1 noundef zeroext false)
          to label %._crit_edge32 unwind label %132

._crit_edge32:                                    ; preds = %131
  %.pre = load ptr, ptr %16, align 8, !tbaa !65
  %.pre33 = load ptr, ptr %.pre, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre33, i64 88
  %.pre34 = load ptr, ptr %.phi.trans.insert, align 8
  invoke void %.pre34(ptr noundef nonnull align 8 dereferenceable(96) %.pre, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3opt5cores13scoped_updateD2Ev.exit unwind label %132

132:                                              ; preds = %._crit_edge32, %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #21
  unreachable

_ZN3opt5cores13scoped_updateD2Ev.exit:            ; preds = %._crit_edge32
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %139

135:                                              ; preds = %129, %128
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt5cores13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #22
  br label %.body26

.body26:                                          ; preds = %126, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %149

137:                                              ; preds = %._crit_edge
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt5cores23weighted_disjoint_coresEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %139 unwind label %83

139:                                              ; preds = %_ZN3opt5cores13scoped_updateD2Ev.exit, %137
  %.0 = phi ptr [ %130, %_ZN3opt5cores13scoped_updateD2Ev.exit ], [ %138, %137 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr null, ptr %2, align 8, !tbaa !161
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10, i32 noundef -1)
          to label %._crit_edge36 unwind label %146

._crit_edge36:                                    ; preds = %139
  %140 = load ptr, ptr %7, align 8, !tbaa !175
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3opt5cores13scoped_updateD2Ev.exit28 unwind label %146

146:                                              ; preds = %._crit_edge36, %139
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
  unreachable

_ZN3opt5cores13scoped_updateD2Ev.exit28:          ; preds = %._crit_edge36
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  ret ptr %.0

149:                                              ; preds = %85, %116, %.body26, %83
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body26 ], [ %84, %83 ], [ %86, %85 ], [ %.pn20, %116 ]
  call void @_ZN3opt5cores13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %common.resume
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN3opt13weighted_coreElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.opt::weighted_core", align 8
  %5 = alloca %"struct.opt::weighted_core", align 8
  %6 = alloca %"struct.opt::weighted_core", align 8
  %7 = alloca %"struct.opt::weighted_core", align 8
  %8 = alloca %"struct.opt::weighted_core", align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %10, %9
  %12 = icmp sgt i64 %11, 640
  br i1 %12, label %.lr.ph, label %"_ZSt14__partial_sortIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_T0_.exit"

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEET_S9_S9_T0_.exit"
  %21 = phi i64 [ %11, %.lr.ph ], [ %296, %"_ZSt27__unguarded_partition_pivotIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEET_S9_S9_T0_.exit" ]
  %.042 = phi ptr [ %1, %.lr.ph ], [ %.us-phi2028.i.i, %"_ZSt27__unguarded_partition_pivotIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEET_S9_S9_T0_.exit" ]
  %.01741 = phi i64 [ %2, %.lr.ph ], [ %143, %"_ZSt27__unguarded_partition_pivotIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEET_S9_S9_T0_.exit" ]
  %22 = icmp eq i64 %.01741, 0
  br i1 %22, label %23, label %142

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %24 = udiv exact i64 %21, 40
  %25 = add nsw i64 %24, -2
  %26 = lshr i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %39

39:                                               ; preds = %_ZN3opt13weighted_coreD2Ev.exit20.i.i.i, %23
  %.015.i.i.i = phi i64 [ %26, %23 ], [ %78, %_ZN3opt13weighted_coreD2Ev.exit20.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  %40 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %.015.i.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  store ptr null, ptr %40, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !17
  store i32 %43, ptr %27, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = load i8, ptr %28, align 4
  %47 = and i8 %46, -4
  %48 = and i8 %45, 3
  %49 = or disjoint i8 %47, %48
  store i8 %49, ptr %28, align 4
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  store ptr null, ptr %50, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !17
  store i32 %53, ptr %30, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %55 = load i8, ptr %54, align 4
  %56 = load i8, ptr %31, align 4
  %57 = and i8 %56, -4
  %58 = and i8 %55, 3
  %59 = or disjoint i8 %57, %58
  store i8 %59, ptr %31, align 4
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  store ptr null, ptr %60, align 8, !tbaa !99
  store ptr %41, ptr %8, align 8, !tbaa !98
  store ptr null, ptr %7, align 8, !tbaa !98
  store i32 %43, ptr %33, align 8, !tbaa !17
  %62 = load i8, ptr %34, align 4
  %63 = and i8 %62, -4
  %64 = or disjoint i8 %63, %48
  store i8 %64, ptr %34, align 4
  store ptr %51, ptr %35, align 8, !tbaa !99
  store ptr null, ptr %29, align 8, !tbaa !99
  store i32 %53, ptr %36, align 8, !tbaa !17
  %65 = load i8, ptr %37, align 4
  %66 = and i8 %65, -4
  %67 = or disjoint i8 %66, %58
  store i8 %67, ptr %37, align 4
  store ptr %61, ptr %38, align 8, !tbaa !99
  store ptr null, ptr %32, align 8, !tbaa !99
  call fastcc void @"_ZSt13__adjust_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_T2_"(ptr noundef nonnull %0, i64 noundef %.015.i.i.i, i64 noundef %24, ptr noundef %8)
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i.i.i.i.i unwind label %69

.noexc.i.i.i.i.i:                                 ; preds = %39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i unwind label %69

69:                                               ; preds = %.noexc.i.i.i.i.i, %39
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i
  %72 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3opt13weighted_coreD2Ev.exit.i.i.i, label %73

73:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN3opt13weighted_coreD2Ev.exit.i.i.i unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN3opt13weighted_coreD2Ev.exit.i.i.i:            ; preds = %73, %_ZN8rationalD2Ev.exit.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  %78 = add nsw i64 %.015.i.i.i, -1
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i.i17.i.i.i unwind label %80

.noexc.i.i17.i.i.i:                               ; preds = %_ZN3opt13weighted_coreD2Ev.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalD2Ev.exit.i18.i.i.i unwind label %80

80:                                               ; preds = %.noexc.i.i17.i.i.i, %_ZN3opt13weighted_coreD2Ev.exit.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN8rationalD2Ev.exit.i18.i.i.i:                  ; preds = %.noexc.i.i17.i.i.i
  %83 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i19.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i19.i.i.i, label %_ZN3opt13weighted_coreD2Ev.exit20.i.i.i, label %84

84:                                               ; preds = %_ZN8rationalD2Ev.exit.i18.i.i.i
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN3opt13weighted_coreD2Ev.exit20.i.i.i unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN3opt13weighted_coreD2Ev.exit20.i.i.i:          ; preds = %84, %_ZN8rationalD2Ev.exit.i18.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_RT0_.exit.i.i", label %39, !llvm.loop !201

"_ZSt11__make_heapIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_RT0_.exit.i.i": ; preds = %_ZN3opt13weighted_coreD2Ev.exit20.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %"_ZSt11__make_heapIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_RT0_.exit.i.i", %"_ZSt10__pop_heapIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_RT0_.exit"
  %.01.i.i = phi ptr [ %101, %"_ZSt10__pop_heapIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_RT0_.exit" ], [ %.042, %"_ZSt11__make_heapIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_RT0_.exit.i.i" ]
  %101 = getelementptr inbounds i8, ptr %.01.i.i, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  %102 = load ptr, ptr %101, align 8, !tbaa !98
  store ptr null, ptr %101, align 8, !tbaa !98
  %103 = getelementptr inbounds i8, ptr %.01.i.i, i64 -32
  %104 = load i32, ptr %103, align 8, !tbaa !17
  store i32 %104, ptr %89, align 8, !tbaa !17
  %105 = getelementptr inbounds i8, ptr %.01.i.i, i64 -28
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, 3
  store i8 %107, ptr %90, align 4
  %108 = getelementptr inbounds i8, ptr %.01.i.i, i64 -24
  %109 = load ptr, ptr %108, align 8, !tbaa !99
  store ptr null, ptr %108, align 8, !tbaa !99
  %110 = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  %111 = load i32, ptr %110, align 8, !tbaa !17
  store i32 %111, ptr %92, align 8, !tbaa !17
  %112 = getelementptr inbounds i8, ptr %.01.i.i, i64 -12
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 3
  store i8 %114, ptr %93, align 4
  %115 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %116 = load ptr, ptr %115, align 8, !tbaa !99
  store ptr null, ptr %115, align 8, !tbaa !99
  %117 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %118 = ptrtoint ptr %101 to i64
  %119 = sub i64 %118, %9
  %120 = sdiv exact i64 %119, 40
  store ptr %102, ptr %6, align 8, !tbaa !98
  store ptr null, ptr %5, align 8, !tbaa !98
  store i32 %104, ptr %95, align 8, !tbaa !17
  store i8 %107, ptr %96, align 4
  store ptr %109, ptr %97, align 8, !tbaa !99
  store ptr null, ptr %91, align 8, !tbaa !99
  store i32 %111, ptr %98, align 8, !tbaa !17
  store i8 %114, ptr %99, align 4
  store ptr %116, ptr %100, align 8, !tbaa !99
  store ptr null, ptr %94, align 8, !tbaa !99
  call fastcc void @"_ZSt13__adjust_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %120, ptr noundef %6)
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc.i.i.i unwind label %122

.noexc.i.i.i:                                     ; preds = %.lr.ph.i5.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %122

122:                                              ; preds = %.noexc.i.i.i, %.lr.ph.i5.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  %125 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZN3opt13weighted_coreD2Ev.exit.i, label %126

126:                                              ; preds = %_ZN8rationalD2Ev.exit.i.i
  %127 = getelementptr inbounds i8, ptr %125, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZN3opt13weighted_coreD2Ev.exit.i unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #21
  unreachable

_ZN3opt13weighted_coreD2Ev.exit.i:                ; preds = %126, %_ZN8rationalD2Ev.exit.i.i
  %131 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc.i.i8.i unwind label %132

.noexc.i.i8.i:                                    ; preds = %_ZN3opt13weighted_coreD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN8rationalD2Ev.exit.i9.i unwind label %132

132:                                              ; preds = %.noexc.i.i8.i, %_ZN3opt13weighted_coreD2Ev.exit.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #21
  unreachable

_ZN8rationalD2Ev.exit.i9.i:                       ; preds = %.noexc.i.i8.i
  %135 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i10.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i10.i, label %"_ZSt10__pop_heapIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_RT0_.exit", label %136

136:                                              ; preds = %_ZN8rationalD2Ev.exit.i9.i
  %137 = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %"_ZSt10__pop_heapIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_RT0_.exit" unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #21
  unreachable

"_ZSt10__pop_heapIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_RT0_.exit": ; preds = %_ZN8rationalD2Ev.exit.i9.i, %136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %141 = icmp sgt i64 %119, 40
  br i1 %141, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !202

142:                                              ; preds = %20
  %143 = add nsw i64 %.01741, -1
  %144 = udiv i64 %21, 80
  %145 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %144
  %146 = getelementptr inbounds i8, ptr %.042, i64 -40
  %.val29.i.i = load ptr, ptr %13, align 8, !tbaa !46
  %.val30.i.i = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %.val29.i.i, null
  br i1 %147, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %.val29.i.i, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !45
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %148, %142
  %.0.i.i.i.i.i = phi i32 [ %150, %148 ], [ 0, %142 ]
  %151 = icmp eq ptr %.val30.i.i, null
  br i1 %151, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread.i.i": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %152 = getelementptr inbounds i8, ptr %.val30.i.i, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !45
  %154 = icmp ult i32 %.0.i.i.i.i.i, %153
  br i1 %154, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i31.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i.i"

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i31.i.i:   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread.i.i"
  %.val2848.i.i = load ptr, ptr %146, align 8
  %155 = icmp eq ptr %.val2848.i.i, null
  br i1 %155, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit34.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit34.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit34.i.i": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i31.i.i
  %156 = getelementptr inbounds i8, ptr %.val2848.i.i, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !45
  %158 = icmp ult i32 %153, %157
  br i1 %158, label %"_ZSt22__move_median_to_firstIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_S9_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit34.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit34.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit34.i.i", %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i31.i.i
  br i1 %147, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35.i.i, label %159

159:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit34.thread.i.i"
  %160 = getelementptr inbounds i8, ptr %.val29.i.i, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !45
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35.i.i:   ; preds = %159, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit34.thread.i.i"
  %.0.i.i.i36.i.i = phi i32 [ %161, %159 ], [ 0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit34.thread.i.i" ]
  br i1 %155, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit38.i.i", label %162

162:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35.i.i
  %163 = getelementptr inbounds i8, ptr %.val2848.i.i, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !45
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit38.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit38.i.i": ; preds = %162, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35.i.i
  %.0.i2.i.i37.i.i = phi i32 [ %164, %162 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35.i.i ]
  %165 = icmp ult i32 %.0.i.i.i36.i.i, %.0.i2.i.i37.i.i
  %..i.i = select i1 %165, ptr %146, ptr %13
  br label %"_ZSt22__move_median_to_firstIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_S9_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread.i.i", %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %.val24.i.i = load ptr, ptr %146, align 8
  br i1 %147, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i39.i.i, label %166

166:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i.i"
  %167 = getelementptr inbounds i8, ptr %.val29.i.i, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !45
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i39.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i39.i.i:   ; preds = %166, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i.i"
  %.0.i.i.i40.i.i = phi i32 [ %168, %166 ], [ 0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i.i" ]
  %169 = icmp eq ptr %.val24.i.i, null
  br i1 %169, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.i.i", label %170

170:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i39.i.i
  %171 = getelementptr inbounds i8, ptr %.val24.i.i, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !45
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.i.i": ; preds = %170, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i39.i.i
  %.0.i2.i.i41.i.i = phi i32 [ %172, %170 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i39.i.i ]
  %173 = icmp ult i32 %.0.i.i.i40.i.i, %.0.i2.i.i41.i.i
  br i1 %173, label %"_ZSt22__move_median_to_firstIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_S9_T0_.exit.i", label %174

174:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.i.i"
  br i1 %151, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i43.i.i, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds i8, ptr %.val30.i.i, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !45
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i43.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i43.i.i:   ; preds = %175, %174
  %.0.i.i.i44.i.i = phi i32 [ %177, %175 ], [ 0, %174 ]
  br i1 %169, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit46.i.i", label %178

178:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i43.i.i
  %179 = getelementptr inbounds i8, ptr %.val24.i.i, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !45
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit46.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit46.i.i": ; preds = %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i43.i.i
  %.0.i2.i.i45.i.i = phi i32 [ %180, %178 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i43.i.i ]
  %181 = icmp ult i32 %.0.i.i.i44.i.i, %.0.i2.i.i45.i.i
  %.52.i.i = select i1 %181, ptr %146, ptr %145
  br label %"_ZSt22__move_median_to_firstIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_S9_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_S9_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit46.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit38.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit34.i.i"
  %.sink.i.i = phi ptr [ %145, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit34.i.i" ], [ %..i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit38.i.i" ], [ %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.i.i" ], [ %.52.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit46.i.i" ]
  call void @_ZSt4swapIN3opt13weighted_coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i) #22
  br label %182

182:                                              ; preds = %_ZSt4swapIN3opt13weighted_coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %"_ZSt22__move_median_to_firstIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_S9_T0_.exit.i"
  %.013.i.i = phi ptr [ %.042, %"_ZSt22__move_median_to_firstIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_S9_T0_.exit.i" ], [ %.us-phi25.i.i, %_ZSt4swapIN3opt13weighted_coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ]
  %.0.i.i = phi ptr [ %13, %"_ZSt22__move_median_to_firstIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_S9_T0_.exit.i" ], [ %294, %_ZSt4swapIN3opt13weighted_coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ]
  %.val15.i.i = load ptr, ptr %0, align 8
  %183 = icmp eq ptr %.val15.i.i, null
  br i1 %183, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16.us.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %182
  %184 = getelementptr inbounds i8, ptr %.val15.i.i, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !45
  br label %186

186:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13.i, %.split.i.i
  %.1.i.i = phi ptr [ %.0.i.i, %.split.i.i ], [ %192, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13.i ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !46
  %187 = icmp eq ptr %.1.val.i.i, null
  br i1 %187, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13.i, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, ptr %.1.val.i.i, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !45
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13.i:   ; preds = %188, %186
  %.0.i.i.i.i14.i = phi i32 [ %190, %188 ], [ 0, %186 ]
  %191 = icmp ult i32 %.0.i.i.i.i14.i, %185
  %192 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 40
  br i1 %191, label %186, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16.i.i, !llvm.loop !203

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16.us.i.i: ; preds = %182, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.us.i.i"
  %.013.pn.us.i.i = phi ptr [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.us.i.i" ], [ %.013.i.i, %182 ]
  %.114.us.i.i = getelementptr inbounds i8, ptr %.013.pn.us.i.i, i64 -40
  %.114.val.us.i.i = load ptr, ptr %.114.us.i.i, align 8
  %193 = icmp eq ptr %.114.val.us.i.i, null
  br i1 %193, label %.split24.us.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.us.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.us.i.i": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16.us.i.i
  %194 = getelementptr inbounds i8, ptr %.114.val.us.i.i, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !45
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.split24.us.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16.us.i.i, !llvm.loop !204

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.i.i"
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.i.i" ], [ %.013.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13.i ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -40
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8
  %197 = icmp eq ptr %.114.val.i.i, null
  br i1 %197, label %.split24.us.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.i.i": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16.i.i
  %198 = getelementptr inbounds i8, ptr %.114.val.i.i, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !45
  %200 = icmp ult i32 %185, %199
  br i1 %200, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16.i.i, label %.split24.us.i.i, !llvm.loop !204

.split24.us.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.i.i", %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.us.i.i", %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16.us.i.i
  %.us-phi2028.i.i = phi ptr [ %.0.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16.us.i.i ], [ %.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.us.i.i" ], [ %.1.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16.i.i ], [ %.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.i.i" ]
  %.us-phi25.i.i = phi ptr [ %.114.us.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16.us.i.i ], [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.us.i.i" ], [ %.114.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16.i.i ], [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.i.i" ]
  %201 = icmp ult ptr %.us-phi2028.i.i, %.us-phi25.i.i
  br i1 %201, label %_ZN3opt13weighted_coreaSEOS0_.exit, label %"_ZSt27__unguarded_partition_pivotIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEET_S9_S9_T0_.exit"

_ZN3opt13weighted_coreaSEOS0_.exit:               ; preds = %.split24.us.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %202 = load ptr, ptr %.us-phi2028.i.i, align 8, !tbaa !98
  store ptr %202, ptr %4, align 8, !tbaa !98
  %203 = getelementptr inbounds nuw i8, ptr %.us-phi2028.i.i, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw i8, ptr %.us-phi2028.i.i, i64 12
  %206 = load i8, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.us-phi2028.i.i, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !99
  store ptr null, ptr %207, align 8, !tbaa !99
  %209 = getelementptr inbounds nuw i8, ptr %.us-phi2028.i.i, i64 24
  %210 = load i32, ptr %209, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw i8, ptr %.us-phi2028.i.i, i64 28
  %212 = load i8, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.us-phi2028.i.i, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !99
  store ptr null, ptr %213, align 8, !tbaa !99
  store ptr null, ptr %.us-phi2028.i.i, align 8, !tbaa !46
  %215 = load ptr, ptr %.us-phi25.i.i, align 8, !tbaa !98
  store ptr %215, ptr %.us-phi2028.i.i, align 8, !tbaa !98
  store ptr null, ptr %.us-phi25.i.i, align 8, !tbaa !98
  %216 = getelementptr inbounds nuw i8, ptr %.us-phi25.i.i, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !45
  store i32 %217, ptr %203, align 4, !tbaa !45
  store i32 %204, ptr %216, align 4, !tbaa !45
  %218 = getelementptr inbounds nuw i8, ptr %.us-phi25.i.i, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !99
  store ptr %219, ptr %207, align 8, !tbaa !99
  store ptr null, ptr %218, align 8, !tbaa !99
  %220 = load i8, ptr %205, align 4
  %221 = and i8 %220, 2
  %222 = getelementptr inbounds nuw i8, ptr %.us-phi25.i.i, i64 12
  %223 = load i8, ptr %222, align 4
  %224 = and i8 %223, 2
  %225 = and i8 %220, -3
  %226 = or disjoint i8 %224, %225
  store i8 %226, ptr %205, align 4
  %227 = load i8, ptr %222, align 4
  %228 = and i8 %227, -3
  %229 = or disjoint i8 %228, %221
  store i8 %229, ptr %222, align 4
  %230 = load i8, ptr %205, align 4
  %231 = and i8 %230, 1
  %232 = and i8 %227, 1
  %233 = and i8 %230, -2
  %234 = or disjoint i8 %233, %232
  store i8 %234, ptr %205, align 4
  %235 = load i8, ptr %222, align 4
  %236 = and i8 %235, -2
  %237 = or disjoint i8 %236, %231
  store i8 %237, ptr %222, align 4
  %238 = getelementptr inbounds nuw i8, ptr %.us-phi25.i.i, i64 24
  %239 = load i32, ptr %209, align 4, !tbaa !45
  %240 = load i32, ptr %238, align 4, !tbaa !45
  store i32 %240, ptr %209, align 4, !tbaa !45
  store i32 %239, ptr %238, align 4, !tbaa !45
  %241 = getelementptr inbounds nuw i8, ptr %.us-phi25.i.i, i64 32
  %242 = load ptr, ptr %213, align 8, !tbaa !99
  %243 = load ptr, ptr %241, align 8, !tbaa !99
  store ptr %243, ptr %213, align 8, !tbaa !99
  store ptr %242, ptr %241, align 8, !tbaa !99
  %244 = load i8, ptr %211, align 4
  %245 = and i8 %244, 2
  %246 = getelementptr inbounds nuw i8, ptr %.us-phi25.i.i, i64 28
  %247 = load i8, ptr %246, align 4
  %248 = and i8 %247, 2
  %249 = and i8 %244, -3
  %250 = or disjoint i8 %248, %249
  store i8 %250, ptr %211, align 4
  %251 = load i8, ptr %246, align 4
  %252 = and i8 %251, -3
  %253 = or disjoint i8 %252, %245
  store i8 %253, ptr %246, align 4
  %254 = load i8, ptr %211, align 4
  %255 = and i8 %254, 1
  %256 = and i8 %251, 1
  %257 = and i8 %254, -2
  %258 = or disjoint i8 %257, %256
  store i8 %258, ptr %211, align 4
  %259 = load i8, ptr %246, align 4
  %260 = and i8 %259, -2
  %261 = or disjoint i8 %260, %255
  store i8 %261, ptr %246, align 4
  %262 = icmp eq ptr %.us-phi25.i.i, %4
  br i1 %262, label %_ZN3opt13weighted_coreaSEOS0_.exit.i, label %263

263:                                              ; preds = %_ZN3opt13weighted_coreaSEOS0_.exit
  %264 = load ptr, ptr %.us-phi25.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %264, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %266)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %267

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %265, %263
  store ptr %202, ptr %.us-phi25.i.i, align 8, !tbaa !98
  store ptr null, ptr %4, align 8, !tbaa !98
  br label %_ZN3opt13weighted_coreaSEOS0_.exit.i

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #21
  unreachable

_ZN3opt13weighted_coreaSEOS0_.exit.i:             ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %_ZN3opt13weighted_coreaSEOS0_.exit
  %270 = load i32, ptr %216, align 4, !tbaa !45
  store i32 %204, ptr %216, align 4, !tbaa !45
  store i32 %270, ptr %14, align 8, !tbaa !45
  %271 = load ptr, ptr %218, align 8, !tbaa !99
  store ptr %208, ptr %218, align 8, !tbaa !99
  store ptr %271, ptr %16, align 8, !tbaa !99
  %272 = load i8, ptr %222, align 4
  %273 = and i8 %272, -4
  %274 = and i8 %206, 3
  %275 = or disjoint i8 %273, %274
  store i8 %275, ptr %222, align 4
  %276 = and i8 %272, 3
  store i8 %276, ptr %15, align 4
  %277 = load i32, ptr %238, align 4, !tbaa !45
  store i32 %210, ptr %238, align 4, !tbaa !45
  store i32 %277, ptr %17, align 8, !tbaa !45
  %278 = load ptr, ptr %241, align 8, !tbaa !99
  store ptr %214, ptr %241, align 8, !tbaa !99
  store ptr %278, ptr %19, align 8, !tbaa !99
  %279 = load i8, ptr %246, align 4
  %280 = and i8 %279, -4
  %281 = and i8 %212, 3
  %282 = or disjoint i8 %280, %281
  store i8 %282, ptr %246, align 4
  %283 = and i8 %279, 3
  store i8 %283, ptr %18, align 4
  %284 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i.i18 unwind label %285

.noexc.i.i.i18:                                   ; preds = %_ZN3opt13weighted_coreaSEOS0_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit.i.i19 unwind label %285

285:                                              ; preds = %.noexc.i.i.i18, %_ZN3opt13weighted_coreaSEOS0_.exit.i
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #21
  unreachable

_ZN8rationalD2Ev.exit.i.i19:                      ; preds = %.noexc.i.i.i18
  %288 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i.i.i20 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i20, label %_ZSt4swapIN3opt13weighted_coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, label %289

289:                                              ; preds = %_ZN8rationalD2Ev.exit.i.i19
  %290 = getelementptr inbounds i8, ptr %288, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %290)
          to label %_ZSt4swapIN3opt13weighted_coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %291

291:                                              ; preds = %289
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #21
  unreachable

_ZSt4swapIN3opt13weighted_coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %_ZN8rationalD2Ev.exit.i.i19, %289
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  %294 = getelementptr inbounds nuw i8, ptr %.us-phi2028.i.i, i64 40
  br label %182, !llvm.loop !205

"_ZSt27__unguarded_partition_pivotIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEET_S9_S9_T0_.exit": ; preds = %.split24.us.i.i
  call fastcc void @"_ZSt16__introsort_loopIPN3opt13weighted_coreElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_T0_T1_"(ptr noundef %.us-phi2028.i.i, ptr noundef %.042, i64 noundef %143)
  %295 = ptrtoint ptr %.us-phi2028.i.i to i64
  %296 = sub i64 %295, %9
  %297 = icmp sgt i64 %296, 640
  br i1 %297, label %20, label %"_ZSt14__partial_sortIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !206

"_ZSt14__partial_sortIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEET_S9_S9_T0_.exit", %"_ZSt10__pop_heapIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_T2_"(ptr noundef %0, i64 noundef range(i64 0, 115292150460684697) %1, i64 noundef range(i64 -230584300921369395, 230584300921369396) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.opt::weighted_core", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %invariant.gep = getelementptr i8, ptr %0, i64 40
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit"
  %.031 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit" ], [ %1, %4 ]
  %9 = shl i64 %.031, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %10
  %gep = getelementptr %"struct.opt::weighted_core", ptr %invariant.gep, i64 %9
  %.val = load ptr, ptr %11, align 8, !tbaa !46
  %.val30 = load ptr, ptr %gep, align 8
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.val, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !45
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %13, %.lr.ph
  %.0.i.i.i = phi i32 [ %15, %13 ], [ 0, %.lr.ph ]
  %16 = icmp eq ptr %.val30, null
  br i1 %16, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit", label %17

17:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.val30, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !45
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %17
  %.0.i2.i.i = phi i32 [ %19, %17 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %20 = icmp ult i32 %.0.i.i.i, %.0.i2.i.i
  %21 = or disjoint i64 %9, 1
  %spec.select = select i1 %20, i64 %21, i64 %10
  %22 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %spec.select
  %23 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %.031
  %24 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %22) #22
  %25 = icmp slt i64 %spec.select, %7
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit" ]
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %._crit_edge
  %29 = add nsw i64 %2, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %34
  %36 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %.0.lcssa
  %37 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %35) #22
  br label %38

38:                                               ; preds = %32, %28, %._crit_edge
  %.1 = phi i64 [ %34, %32 ], [ %.0.lcssa, %28 ], [ %.0.lcssa, %._crit_edge ]
  %39 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %39, ptr %5, align 8, !tbaa !98
  store ptr null, ptr %3, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  store ptr null, ptr %47, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %54 = load i8, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  store ptr null, ptr %56, align 8, !tbaa !99
  %58 = icmp samesign ugt i64 %.1, %1
  br i1 %58, label %.lr.ph.i.preheader, label %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit"

.lr.ph.i.preheader:                               ; preds = %38
  %59 = icmp eq ptr %39, null
  %60 = getelementptr inbounds i8, ptr %39, i64 -4
  br i1 %59, label %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %68
  %.0133.i = phi i64 [ %.04.i, %68 ], [ %.1, %.lr.ph.i.preheader ]
  %.04.in.i = add nsw i64 %.0133.i, -1
  %.04.i = sdiv i64 %.04.in.i, 2
  %61 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %.04.i
  %.val.i = load ptr, ptr %61, align 8, !tbaa !46
  %62 = icmp eq ptr %.val.i, null
  br i1 %62, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !45
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %63, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ %65, %63 ], [ 0, %.lr.ph.i ]
  %66 = load i32, ptr %60, align 4, !tbaa !45
  %67 = icmp ult i32 %.0.i.i.i.i, %66
  br i1 %67, label %68, label %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit"

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %69 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %.0133.i
  %70 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %61) #22
  %71 = icmp sgt i64 %.04.i, %1
  br i1 %71, label %.lr.ph.i, label %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit", !llvm.loop !208

"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit": ; preds = %68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %.lr.ph.i.preheader, %38
  %.013.lcssa.i = phi i64 [ %.1, %38 ], [ %.1, %.lr.ph.i.preheader ], [ %.0133.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ], [ %.04.i, %68 ]
  %72 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %.013.lcssa.i
  %73 = icmp eq ptr %72, %5
  br i1 %73, label %81, label %74

74:                                               ; preds = %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit"
  %75 = load ptr, ptr %72, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i unwind label %78

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i:     ; preds = %76, %74
  store ptr %39, ptr %72, align 8, !tbaa !98
  store ptr null, ptr %5, align 8, !tbaa !98
  br label %81

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

81:                                               ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i, %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit"
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !45
  store i32 %42, ptr %82, align 4, !tbaa !45
  store i32 %83, ptr %40, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !99
  store ptr %48, ptr %84, align 8, !tbaa !99
  store ptr %85, ptr %46, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, -4
  %89 = and i8 %45, 3
  %90 = or disjoint i8 %89, %88
  store i8 %90, ptr %86, align 4
  %91 = and i8 %87, 3
  store i8 %91, ptr %43, align 4
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %93 = load i32, ptr %92, align 4, !tbaa !45
  store i32 %51, ptr %92, align 4, !tbaa !45
  store i32 %93, ptr %49, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !99
  store ptr %57, ptr %94, align 8, !tbaa !99
  store ptr %95, ptr %55, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, -4
  %99 = and i8 %54, 3
  %100 = or disjoint i8 %99, %98
  store i8 %100, ptr %96, align 4
  %101 = and i8 %97, 3
  store i8 %101, ptr %52, align 4
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc.i.i unwind label %103

.noexc.i.i:                                       ; preds = %81
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalD2Ev.exit.i unwind label %103

103:                                              ; preds = %.noexc.i.i, %81
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %106 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZN3opt13weighted_coreD2Ev.exit, label %107

107:                                              ; preds = %_ZN8rationalD2Ev.exit.i
  %108 = getelementptr inbounds i8, ptr %106, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN3opt13weighted_coreD2Ev.exit unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

_ZN3opt13weighted_coreD2Ev.exit:                  ; preds = %_ZN8rationalD2Ev.exit.i, %107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN10ptr_vectorI4exprEaSEOS1_.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i unwind label %9

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i:       ; preds = %6, %4
  store ptr null, ptr %0, align 8, !tbaa !46
  %8 = load ptr, ptr %1, align 8, !tbaa !98
  store ptr %8, ptr %0, align 8, !tbaa !98
  store ptr null, ptr %1, align 8, !tbaa !98
  br label %_ZN10ptr_vectorI4exprEaSEOS1_.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN10ptr_vectorI4exprEaSEOS1_.exit:               ; preds = %2, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %12, align 8, !tbaa !45
  %15 = load i32, ptr %13, align 8, !tbaa !45
  store i32 %15, ptr %12, align 8, !tbaa !45
  store i32 %14, ptr %13, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !99
  %19 = load ptr, ptr %17, align 8, !tbaa !99
  store ptr %19, ptr %16, align 8, !tbaa !99
  store ptr %18, ptr %17, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 2
  %26 = and i8 %21, -3
  %27 = or disjoint i8 %25, %26
  store i8 %27, ptr %20, align 4
  %28 = load i8, ptr %23, align 4
  %29 = and i8 %28, -3
  %30 = or disjoint i8 %29, %22
  store i8 %30, ptr %23, align 4
  %31 = load i8, ptr %20, align 4
  %32 = and i8 %31, 1
  %33 = and i8 %28, 1
  %34 = and i8 %31, -2
  %35 = or disjoint i8 %34, %33
  store i8 %35, ptr %20, align 4
  %36 = load i8, ptr %23, align 4
  %37 = and i8 %36, -2
  %38 = or disjoint i8 %37, %32
  store i8 %38, ptr %23, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %39, align 8, !tbaa !45
  %42 = load i32, ptr %40, align 8, !tbaa !45
  store i32 %42, ptr %39, align 8, !tbaa !45
  store i32 %41, ptr %40, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %43, align 8, !tbaa !99
  %46 = load ptr, ptr %44, align 8, !tbaa !99
  store ptr %46, ptr %43, align 8, !tbaa !99
  store ptr %45, ptr %44, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 2
  %53 = and i8 %48, -3
  %54 = or disjoint i8 %52, %53
  store i8 %54, ptr %47, align 4
  %55 = load i8, ptr %50, align 4
  %56 = and i8 %55, -3
  %57 = or disjoint i8 %56, %49
  store i8 %57, ptr %50, align 4
  %58 = load i8, ptr %47, align 4
  %59 = and i8 %58, 1
  %60 = and i8 %55, 1
  %61 = and i8 %58, -2
  %62 = or disjoint i8 %61, %60
  store i8 %62, ptr %47, align 4
  %63 = load i8, ptr %50, align 4
  %64 = and i8 %63, -2
  %65 = or disjoint i8 %64, %59
  store i8 %65, ptr %50, align 4
  ret ptr %0
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3opt13weighted_coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.opt::weighted_core", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  %4 = load ptr, ptr %0, align 8, !tbaa !98
  store ptr %4, ptr %3, align 8, !tbaa !98
  store ptr null, ptr %0, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  store ptr null, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  store ptr null, ptr %21, align 8, !tbaa !99
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %24 = icmp eq ptr %1, %3
  br i1 %24, label %_ZN3opt13weighted_coreaSEOS0_.exit, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i unwind label %29

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i:     ; preds = %27, %25
  store ptr %4, ptr %1, align 8, !tbaa !98
  store ptr null, ptr %3, align 8, !tbaa !98
  br label %_ZN3opt13weighted_coreaSEOS0_.exit

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN3opt13weighted_coreaSEOS0_.exit:               ; preds = %2, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !45
  store i32 %7, ptr %32, align 8, !tbaa !45
  store i32 %33, ptr %5, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  store ptr %13, ptr %34, align 8, !tbaa !99
  store ptr %35, ptr %11, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -4
  %39 = and i8 %10, 3
  %40 = or disjoint i8 %39, %38
  store i8 %40, ptr %36, align 4
  %41 = and i8 %37, 3
  store i8 %41, ptr %8, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !45
  store i32 %16, ptr %42, align 8, !tbaa !45
  store i32 %43, ptr %14, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  store ptr %22, ptr %44, align 8, !tbaa !99
  store ptr %45, ptr %20, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  %49 = and i8 %19, 3
  %50 = or disjoint i8 %49, %48
  store i8 %50, ptr %46, align 4
  %51 = and i8 %47, 3
  store i8 %51, ptr %17, align 4
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %53

.noexc.i.i:                                       ; preds = %_ZN3opt13weighted_coreaSEOS0_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit.i unwind label %53

53:                                               ; preds = %.noexc.i.i, %_ZN3opt13weighted_coreaSEOS0_.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %56 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN3opt13weighted_coreD2Ev.exit, label %57

57:                                               ; preds = %_ZN8rationalD2Ev.exit.i
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN3opt13weighted_coreD2Ev.exit unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN3opt13weighted_coreD2Ev.exit:                  ; preds = %_ZN8rationalD2Ev.exit.i, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.opt::weighted_core", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.020 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not21 = icmp eq ptr %.020, %1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = ptrtoint ptr %0 to i64
  %12 = icmp eq ptr %0, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %19

19:                                               ; preds = %.lr.ph, %146
  %.023 = phi ptr [ %.020, %.lr.ph ], [ %.0, %146 ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.023, %146 ]
  %.0.val = load ptr, ptr %.023, align 8, !tbaa !46
  %.val = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %.0.val, null
  br i1 %20, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %.0.val, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !45
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %23, %21 ], [ 0, %19 ]
  %24 = icmp eq ptr %.val, null
  br i1 %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit", label %25

25:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %26 = getelementptr inbounds i8, ptr %.val, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !45
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %25
  %.0.i2.i.i = phi i32 [ %27, %25 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %28 = icmp ult i32 %.0.i.i.i, %.0.i2.i.i
  br i1 %28, label %29, label %145

29:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  store ptr %.0.val, ptr %3, align 8, !tbaa !98
  store ptr null, ptr %.023, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %.pn22, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !17
  store i32 %31, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %.pn22, i64 52
  %33 = load i8, ptr %32, align 4
  %34 = load i8, ptr %6, align 4
  %35 = and i8 %34, -4
  %36 = and i8 %33, 3
  %37 = or disjoint i8 %35, %36
  store i8 %37, ptr %6, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.pn22, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  store ptr %39, ptr %7, align 8, !tbaa !99
  store ptr null, ptr %38, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %.pn22, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !17
  store i32 %41, ptr %8, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %.pn22, i64 68
  %43 = load i8, ptr %42, align 4
  %44 = load i8, ptr %9, align 4
  %45 = and i8 %44, -4
  %46 = and i8 %43, 3
  %47 = or disjoint i8 %45, %46
  store i8 %47, ptr %9, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.pn22, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  store ptr %49, ptr %10, align 8, !tbaa !99
  store ptr null, ptr %48, align 8, !tbaa !99
  %50 = ptrtoint ptr %.023 to i64
  %51 = sub i64 %50, %11
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN3opt13weighted_coreES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %.pn22, i64 80
  %54 = udiv exact i64 %51, 40
  br label %55

55:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN3opt13weighted_coreaSEOS0_.exit19
  %.010.i.i.i.i.i = phi i64 [ %101, %_ZN3opt13weighted_coreaSEOS0_.exit19 ], [ %54, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %57, %_ZN3opt13weighted_coreaSEOS0_.exit19 ], [ %53, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %56, %_ZN3opt13weighted_coreaSEOS0_.exit19 ], [ %.023, %.lr.ph.preheader.i.i.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %.not.i.i.i.i17 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i17, label %_ZN3opt13weighted_coreaSEOS0_.exit19, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN3opt13weighted_coreaSEOS0_.exit19 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN3opt13weighted_coreaSEOS0_.exit19:             ; preds = %55, %59
  store ptr null, ptr %57, align 8, !tbaa !46
  %64 = load ptr, ptr %56, align 8, !tbaa !98
  store ptr %64, ptr %57, align 8, !tbaa !98
  store ptr null, ptr %56, align 8, !tbaa !98
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %67 = load i32, ptr %65, align 4, !tbaa !45
  %68 = load i32, ptr %66, align 4, !tbaa !45
  store i32 %68, ptr %65, align 4, !tbaa !45
  store i32 %67, ptr %66, align 4, !tbaa !45
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %71 = load ptr, ptr %69, align 8, !tbaa !99
  %72 = load ptr, ptr %70, align 8, !tbaa !99
  store ptr %72, ptr %69, align 8, !tbaa !99
  store ptr %71, ptr %70, align 8, !tbaa !99
  %73 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -28
  %74 = load i8, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -28
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %74, -4
  %78 = and i8 %76, -4
  %79 = and i8 %76, 3
  %80 = or disjoint i8 %79, %77
  store i8 %80, ptr %73, align 4
  %81 = and i8 %74, 3
  %82 = or disjoint i8 %78, %81
  store i8 %82, ptr %75, align 4
  %83 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %85 = load i32, ptr %83, align 4, !tbaa !45
  %86 = load i32, ptr %84, align 4, !tbaa !45
  store i32 %86, ptr %83, align 4, !tbaa !45
  store i32 %85, ptr %84, align 4, !tbaa !45
  %87 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %88 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %89 = load ptr, ptr %87, align 8, !tbaa !99
  %90 = load ptr, ptr %88, align 8, !tbaa !99
  store ptr %90, ptr %87, align 8, !tbaa !99
  store ptr %89, ptr %88, align 8, !tbaa !99
  %91 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -12
  %92 = load i8, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -12
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %92, -4
  %96 = and i8 %94, -4
  %97 = and i8 %94, 3
  %98 = or disjoint i8 %97, %95
  store i8 %98, ptr %91, align 4
  %99 = and i8 %92, 3
  %100 = or disjoint i8 %96, %99
  store i8 %100, ptr %93, align 4
  %101 = add nsw i64 %.010.i.i.i.i.i, -1
  %102 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %102, label %55, label %_ZSt13move_backwardIPN3opt13weighted_coreES2_ET0_T_S4_S3_.exit, !llvm.loop !209

_ZSt13move_backwardIPN3opt13weighted_coreES2_ET0_T_S4_S3_.exit: ; preds = %_ZN3opt13weighted_coreaSEOS0_.exit19, %29
  br i1 %12, label %_ZN3opt13weighted_coreaSEOS0_.exit, label %103

103:                                              ; preds = %_ZSt13move_backwardIPN3opt13weighted_coreES2_ET0_T_S4_S3_.exit
  %104 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i unwind label %108

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i:     ; preds = %105, %103
  %107 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %107, ptr %0, align 8, !tbaa !98
  store ptr null, ptr %3, align 8, !tbaa !98
  br label %_ZN3opt13weighted_coreaSEOS0_.exit

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZN3opt13weighted_coreaSEOS0_.exit:               ; preds = %_ZSt13move_backwardIPN3opt13weighted_coreES2_ET0_T_S4_S3_.exit, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i
  %111 = load i32, ptr %13, align 4, !tbaa !45
  %112 = load i32, ptr %5, align 8, !tbaa !45
  store i32 %112, ptr %13, align 4, !tbaa !45
  store i32 %111, ptr %5, align 8, !tbaa !45
  %113 = load ptr, ptr %14, align 8, !tbaa !99
  %114 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %114, ptr %14, align 8, !tbaa !99
  store ptr %113, ptr %7, align 8, !tbaa !99
  %115 = load i8, ptr %15, align 4
  %116 = load i8, ptr %6, align 4
  %117 = and i8 %115, -4
  %118 = and i8 %116, -4
  %119 = and i8 %116, 3
  %120 = or disjoint i8 %119, %117
  store i8 %120, ptr %15, align 4
  %121 = and i8 %115, 3
  %122 = or disjoint i8 %118, %121
  store i8 %122, ptr %6, align 4
  %123 = load i32, ptr %16, align 4, !tbaa !45
  %124 = load i32, ptr %8, align 8, !tbaa !45
  store i32 %124, ptr %16, align 4, !tbaa !45
  store i32 %123, ptr %8, align 8, !tbaa !45
  %125 = load ptr, ptr %17, align 8, !tbaa !99
  %126 = load ptr, ptr %10, align 8, !tbaa !99
  store ptr %126, ptr %17, align 8, !tbaa !99
  store ptr %125, ptr %10, align 8, !tbaa !99
  %127 = load i8, ptr %18, align 4
  %128 = load i8, ptr %9, align 4
  %129 = and i8 %127, -4
  %130 = and i8 %128, -4
  %131 = and i8 %128, 3
  %132 = or disjoint i8 %131, %129
  store i8 %132, ptr %18, align 4
  %133 = and i8 %127, 3
  %134 = or disjoint i8 %130, %133
  store i8 %134, ptr %9, align 4
  %135 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %136

.noexc.i.i:                                       ; preds = %_ZN3opt13weighted_coreaSEOS0_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit.i unwind label %136

136:                                              ; preds = %.noexc.i.i, %_ZN3opt13weighted_coreaSEOS0_.exit
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %139 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZN3opt13weighted_coreD2Ev.exit, label %140

140:                                              ; preds = %_ZN8rationalD2Ev.exit.i
  %141 = getelementptr inbounds i8, ptr %139, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN3opt13weighted_coreD2Ev.exit unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable

_ZN3opt13weighted_coreD2Ev.exit:                  ; preds = %_ZN8rationalD2Ev.exit.i, %140
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %146

145:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIPN3opt13weighted_coreEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_"(ptr noundef nonnull %.023)
  br label %146

146:                                              ; preds = %_ZN3opt13weighted_coreD2Ev.exit, %145
  %.0 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !210

.loopexit:                                        ; preds = %146, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPN3opt13weighted_coreEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_"(ptr noundef %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.opt::weighted_core", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #22
  %3 = load ptr, ptr %0, align 8, !tbaa !98
  store ptr %3, ptr %2, align 8, !tbaa !98
  store ptr null, ptr %0, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  store i32 %6, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 3
  store i8 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  store ptr %13, ptr %11, align 8, !tbaa !99
  store ptr null, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !17
  store i32 %16, ptr %14, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 3
  store i8 %20, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  store ptr %23, ptr %21, align 8, !tbaa !99
  store ptr null, ptr %22, align 8, !tbaa !99
  %24 = icmp eq ptr %3, null
  %25 = getelementptr inbounds i8, ptr %3, i64 -4
  %.010.us25 = getelementptr inbounds i8, ptr %0, i64 -40
  %.010.val.us26 = load ptr, ptr %.010.us25, align 8
  %26 = icmp eq ptr %.010.val.us26, null
  br i1 %24, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader: ; preds = %1
  br i1 %26, label %.split12.us, label %.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us.preheader: ; preds = %1
  br i1 %26, label %.split12.us, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us.preheader, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us
  %.010.val.us29 = phi ptr [ %.010.val.us, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us ], [ %.010.val.us26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us.preheader ]
  %.010.us28 = phi ptr [ %.010.us, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us ], [ %.010.us25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us.preheader ]
  %.0.us27 = phi ptr [ %.010.us28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us.preheader ]
  %27 = getelementptr inbounds i8, ptr %.010.val.us29, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.split12.us, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us:      ; preds = %.lr.ph30
  %30 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %.0.us27, ptr noundef nonnull align 8 dereferenceable(40) %.010.us28) #22
  %.010.us = getelementptr inbounds i8, ptr %.010.us28, i64 -40
  %.010.val.us = load ptr, ptr %.010.us, align 8
  %31 = icmp eq ptr %.010.val.us, null
  br i1 %31, label %.split12.us, label %.lr.ph30, !llvm.loop !211

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.010.val23 = phi ptr [ %.010.val, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %.010.val.us26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ]
  %.01022 = phi ptr [ %.010, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %.010.us25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ]
  %.021 = phi ptr [ %.01022, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ]
  %32 = load i32, ptr %25, align 4, !tbaa !45
  %33 = getelementptr inbounds i8, ptr %.010.val23, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %.split12.us

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %.lr.ph
  %36 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %.021, ptr noundef nonnull align 8 dereferenceable(40) %.01022) #22
  %.010 = getelementptr inbounds i8, ptr %.01022, i64 -40
  %.010.val = load ptr, ptr %.010, align 8
  %37 = icmp eq ptr %.010.val, null
  br i1 %37, label %.split12.us, label %.lr.ph, !llvm.loop !211

.split12.us:                                      ; preds = %.lr.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %.lr.ph30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us.preheader
  %.us-phi = phi ptr [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us.preheader ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.preheader ], [ %.010.us28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us ], [ %.0.us27, %.lr.ph30 ], [ %.01022, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %.021, %.lr.ph ]
  %38 = icmp eq ptr %.us-phi, %2
  br i1 %38, label %_ZN3opt13weighted_coreaSEOS0_.exit, label %39

39:                                               ; preds = %.split12.us
  %40 = load ptr, ptr %.us-phi, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i unwind label %44

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i:     ; preds = %41, %39
  store ptr null, ptr %.us-phi, align 8, !tbaa !46
  %43 = load ptr, ptr %2, align 8, !tbaa !98
  store ptr %43, ptr %.us-phi, align 8, !tbaa !98
  store ptr null, ptr %2, align 8, !tbaa !98
  br label %_ZN3opt13weighted_coreaSEOS0_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN3opt13weighted_coreaSEOS0_.exit:               ; preds = %.split12.us, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !45
  store i32 %6, ptr %47, align 4, !tbaa !45
  store i32 %48, ptr %4, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  store ptr %13, ptr %49, align 8, !tbaa !99
  store ptr %50, ptr %11, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 12
  %52 = load i8, ptr %51, align 4
  %53 = load i8, ptr %7, align 4
  %54 = and i8 %52, -4
  %55 = and i8 %53, -4
  %56 = and i8 %53, 3
  %57 = or disjoint i8 %56, %54
  store i8 %57, ptr %51, align 4
  %58 = and i8 %52, 3
  %59 = or disjoint i8 %55, %58
  store i8 %59, ptr %7, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = load i32, ptr %14, align 8, !tbaa !45
  store i32 %62, ptr %60, align 4, !tbaa !45
  store i32 %61, ptr %14, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  %65 = load ptr, ptr %21, align 8, !tbaa !99
  store ptr %65, ptr %63, align 8, !tbaa !99
  store ptr %64, ptr %21, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 28
  %67 = load i8, ptr %66, align 4
  %68 = load i8, ptr %17, align 4
  %69 = and i8 %67, -4
  %70 = and i8 %68, -4
  %71 = and i8 %68, 3
  %72 = or disjoint i8 %71, %69
  store i8 %72, ptr %66, align 4
  %73 = and i8 %67, 3
  %74 = or disjoint i8 %70, %73
  store i8 %74, ptr %17, align 4
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %76

.noexc.i.i:                                       ; preds = %_ZN3opt13weighted_coreaSEOS0_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit.i unwind label %76

76:                                               ; preds = %.noexc.i.i, %_ZN3opt13weighted_coreaSEOS0_.exit
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %79 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN3opt13weighted_coreD2Ev.exit, label %80

80:                                               ; preds = %_ZN8rationalD2Ev.exit.i
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN3opt13weighted_coreD2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN3opt13weighted_coreD2Ev.exit:                  ; preds = %_ZN8rationalD2Ev.exit.i, %80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !50
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false), !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %2, %.lr.ph.preheader.i.i.i.i.i
  store ptr %8, ptr %0, align 8, !tbaa !53
  %9 = load ptr, ptr %1, align 8, !tbaa !53
  %10 = load i32, ptr %5, align 8, !tbaa !50
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %15 to i64
  br i1 %switch.i, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !58
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !54
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !212

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !58
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !54
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !213

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 181, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %.lr.ph41.i, !llvm.loop !214

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit: ; preds = %33, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !129
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  %6 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  %7 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  %8 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %10, %9
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %.lr.ph, label %"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %28

28:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEET_SF_SF_T0_.exit"
  %29 = phi i64 [ %11, %.lr.ph ], [ %282, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEET_SF_SF_T0_.exit" ]
  %.048 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEET_SF_SF_T0_.exit" ]
  %.01547 = phi i64 [ %2, %.lr.ph ], [ %47, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEET_SF_SF_T0_.exit" ]
  %30 = icmp eq i64 %.01547, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = lshr exact i64 %29, 3
  %33 = add nsw i64 %32, -2
  %34 = lshr i64 %33, 1
  br label %35

35:                                               ; preds = %35, %31
  %.014.i.i.i = phi i64 [ %34, %31 ], [ %38, %35 ]
  %36 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  call fastcc void @"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef %0, i64 noundef %.014.i.i.i, i64 noundef %32, ptr noundef %37, ptr %3)
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %38 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %35, !llvm.loop !215

.lr.ph.i5.i:                                      ; preds = %35, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %39, %.lr.ph.i5.i ], [ %.048, %35 ]
  %39 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = load ptr, ptr %0, align 8, !tbaa !54
  store ptr %41, ptr %39, align 8, !tbaa !54
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %42, %9
  %44 = ashr exact i64 %43, 3
  call fastcc void @"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %44, ptr noundef %40, ptr %3)
  %45 = icmp sgt i64 %43, 8
  br i1 %45, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !216

46:                                               ; preds = %28
  %47 = add nsw i64 %.01547, -1
  %48 = lshr i64 %29, 4
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %48
  %50 = getelementptr inbounds i8, ptr %.048, i64 -8
  %.val34.i.i = load ptr, ptr %13, align 8, !tbaa !54
  %.val35.i.i = load ptr, ptr %49, align 8, !tbaa !54
  %51 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_"(ptr %3, ptr %.val34.i.i, ptr %.val35.i.i)
  %.val32.i.i = load ptr, ptr %50, align 8, !tbaa !54
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %.val31.i.i = load ptr, ptr %49, align 8, !tbaa !54
  %53 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_"(ptr %3, ptr %.val31.i.i, ptr %.val32.i.i)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load ptr, ptr %0, align 8, !tbaa !54
  %56 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %56, ptr %0, align 8, !tbaa !54
  store ptr %55, ptr %49, align 8, !tbaa !54
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

57:                                               ; preds = %52
  %.val28.i.i = load ptr, ptr %13, align 8, !tbaa !54
  %.val29.i.i = load ptr, ptr %50, align 8, !tbaa !54
  %58 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_"(ptr %3, ptr %.val28.i.i, ptr %.val29.i.i)
  %59 = load ptr, ptr %0, align 8, !tbaa !54
  br i1 %58, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %50, align 8, !tbaa !54
  store ptr %61, ptr %0, align 8, !tbaa !54
  store ptr %59, ptr %50, align 8, !tbaa !54
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %63, ptr %0, align 8, !tbaa !54
  store ptr %59, ptr %13, align 8, !tbaa !54
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

64:                                               ; preds = %46
  %.val25.i.i = load ptr, ptr %13, align 8, !tbaa !54
  %65 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_"(ptr %3, ptr %.val25.i.i, ptr %.val32.i.i)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8, !tbaa !54
  %68 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %68, ptr %0, align 8, !tbaa !54
  store ptr %67, ptr %13, align 8, !tbaa !54
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

69:                                               ; preds = %64
  %.val22.i.i = load ptr, ptr %49, align 8, !tbaa !54
  %.val23.i.i = load ptr, ptr %50, align 8, !tbaa !54
  %70 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_"(ptr %3, ptr %.val22.i.i, ptr %.val23.i.i)
  %71 = load ptr, ptr %0, align 8, !tbaa !54
  br i1 %70, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %50, align 8, !tbaa !54
  store ptr %73, ptr %0, align 8, !tbaa !54
  store ptr %71, ptr %50, align 8, !tbaa !54
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

74:                                               ; preds = %69
  %75 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %75, ptr %0, align 8, !tbaa !54
  store ptr %71, ptr %49, align 8, !tbaa !54
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %74, %72, %66, %62, %60, %54
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %277
  %.013.i.i = phi ptr [ %.114.i.i, %277 ], [ %.048, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %280, %277 ], [ %13, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  br label %76

76:                                               ; preds = %175, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %176, %175 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !54
  %.val17.i.i = load ptr, ptr %0, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  store ptr %.1.val.i.i, ptr %7, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 1, ptr %16, align 8, !tbaa !17
  store ptr null, ptr %17, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %.1.val.i.i, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !56
  %79 = load i32, ptr %18, align 8, !tbaa !31
  %80 = add i32 %79, -1
  %81 = and i32 %80, %78
  %82 = load ptr, ptr %14, align 8, !tbaa !28
  %83 = zext i32 %81 to i64
  %.idx.i.i20.i.i = mul nuw nsw i64 %83, 40
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i20.i.i
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %82, i64 %85
  %.not35.i.i21.i.i = icmp eq i32 %81, %79
  br i1 %.not35.i.i21.i.i, label %.preheader.i.i26.i.i, label %.lr.ph.i.i22.i.i

.preheader.i.i26.i.i:                             ; preds = %93, %76
  %.not2737.i.i27.i.i = icmp eq i32 %81, 0
  br i1 %.not2737.i.i27.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i32.i.i, label %.lr.ph39.i.i28.i.i

.lr.ph.i.i22.i.i:                                 ; preds = %76, %93
  %.036.i.i23.i.i = phi ptr [ %94, %93 ], [ %84, %76 ]
  %87 = load ptr, ptr %.036.i.i23.i.i, align 8, !tbaa !94
  %magicptr30.i.i24.i.i = ptrtoint ptr %87 to i64
  switch i64 %magicptr30.i.i24.i.i, label %88 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i32.i.i
    i64 1, label %93
  ]

88:                                               ; preds = %.lr.ph.i.i22.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !56
  %91 = icmp eq i32 %90, %78
  %92 = icmp eq ptr %87, %.1.val.i.i
  %or.cond.i.i36.i.i = and i1 %92, %91
  br i1 %or.cond.i.i36.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i32.i.i, label %93

93:                                               ; preds = %88, %.lr.ph.i.i22.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.036.i.i23.i.i, i64 40
  %.not.i.i25.i.i = icmp eq ptr %94, %86
  br i1 %.not.i.i25.i.i, label %.preheader.i.i26.i.i, label %.lr.ph.i.i22.i.i, !llvm.loop !96

.lr.ph39.i.i28.i.i:                               ; preds = %.preheader.i.i26.i.i, %101
  %.138.i.i29.i.i = phi ptr [ %102, %101 ], [ %82, %.preheader.i.i26.i.i ]
  %95 = load ptr, ptr %.138.i.i29.i.i, align 8, !tbaa !94
  %magicptr32.i.i30.i.i = ptrtoint ptr %95 to i64
  switch i64 %magicptr32.i.i30.i.i, label %96 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i32.i.i
    i64 1, label %101
  ]

96:                                               ; preds = %.lr.ph39.i.i28.i.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !56
  %99 = icmp eq i32 %98, %78
  %100 = icmp eq ptr %95, %.1.val.i.i
  %or.cond31.i.i35.i.i = and i1 %100, %99
  br i1 %or.cond31.i.i35.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i32.i.i, label %101

101:                                              ; preds = %96, %.lr.ph39.i.i28.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.138.i.i29.i.i, i64 40
  %.not27.i.i31.i.i = icmp eq ptr %102, %84
  br i1 %.not27.i.i31.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i32.i.i, label %.lr.ph39.i.i28.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i32.i.i: ; preds = %88, %.lr.ph.i.i22.i.i, %101, %96, %.lr.ph39.i.i28.i.i, %.preheader.i.i26.i.i
  %.026.i.i33.i.i = phi ptr [ null, %.preheader.i.i26.i.i ], [ null, %101 ], [ %.138.i.i29.i.i, %96 ], [ null, %.lr.ph39.i.i28.i.i ], [ null, %.lr.ph.i.i22.i.i ], [ %.036.i.i23.i.i, %88 ]
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i.i.i34.i.i unwind label %104

.noexc.i.i.i34.i.i:                               ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i32.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit37.i.i unwind label %104

104:                                              ; preds = %.noexc.i.i.i34.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i32.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit37.i.i: ; preds = %.noexc.i.i.i34.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  %107 = getelementptr inbounds nuw i8, ptr %.026.i.i33.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  store ptr %.val17.i.i, ptr %8, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 1, ptr %20, align 8, !tbaa !17
  store ptr null, ptr %21, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !56
  %110 = load i32, ptr %18, align 8, !tbaa !31
  %111 = add i32 %110, -1
  %112 = and i32 %111, %109
  %113 = load ptr, ptr %14, align 8, !tbaa !28
  %114 = zext i32 %112 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %114, 40
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i.i.i.i
  %116 = zext i32 %110 to i64
  %117 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %113, i64 %116
  %.not35.i.i.i.i = icmp eq i32 %112, %110
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %124, %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit37.i.i
  %.not2737.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit37.i.i, %124
  %.036.i.i.i.i = phi ptr [ %125, %124 ], [ %115, %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit37.i.i ]
  %118 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !94
  %magicptr30.i.i.i.i = ptrtoint ptr %118 to i64
  switch i64 %magicptr30.i.i.i.i, label %119 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i
    i64 1, label %124
  ]

119:                                              ; preds = %.lr.ph.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !56
  %122 = icmp eq i32 %121, %109
  %123 = icmp eq ptr %118, %.val17.i.i
  %or.cond.i.i.i.i = and i1 %123, %122
  br i1 %or.cond.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i, label %124

124:                                              ; preds = %119, %.lr.ph.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %125, %117
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %132
  %.138.i.i.i.i = phi ptr [ %133, %132 ], [ %113, %.preheader.i.i.i.i ]
  %126 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !94
  %magicptr32.i.i.i.i = ptrtoint ptr %126 to i64
  switch i64 %magicptr32.i.i.i.i, label %127 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i
    i64 1, label %132
  ]

127:                                              ; preds = %.lr.ph39.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !56
  %130 = icmp eq i32 %129, %109
  %131 = icmp eq ptr %126, %.val17.i.i
  %or.cond31.i.i.i.i = and i1 %131, %130
  br i1 %or.cond31.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i, label %132

132:                                              ; preds = %127, %.lr.ph39.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 40
  %.not27.i.i.i.i = icmp eq ptr %133, %115
  br i1 %.not27.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i, label %.lr.ph39.i.i.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i: ; preds = %119, %.lr.ph.i.i.i.i, %132, %127, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i
  %.026.i.i.i.i = phi ptr [ null, %.preheader.i.i.i.i ], [ null, %132 ], [ %.138.i.i.i.i, %127 ], [ null, %.lr.ph39.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ], [ %.036.i.i.i.i, %119 ]
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i.i.i.i.i unwind label %135

.noexc.i.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit.i.i unwind label %135

135:                                              ; preds = %.noexc.i.i.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #21
  unreachable

_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit.i.i: ; preds = %.noexc.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  %138 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 28
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  %145 = load i32, ptr %140, align 8
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %148, label %171

148:                                              ; preds = %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.026.i.i33.i.i, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %.026.i.i33.i.i, i64 28
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, 1
  %153 = icmp eq i8 %152, 0
  %154 = load i32, ptr %149, align 8
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %157, label %171

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 12
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit.i.i"

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %.026.i.i33.i.i, i64 12
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit.i.i"

167:                                              ; preds = %162
  %168 = load i32, ptr %138, align 8, !tbaa !17
  %169 = load i32, ptr %107, align 8, !tbaa !17
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %175, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit.i.i", %171, %167
  br label %.preheader.i.i

171:                                              ; preds = %148, %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit.i.i
  %172 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %107)
  br i1 %172, label %175, label %.preheader.i.i.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit.i.i": ; preds = %162, %157
  %173 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %107)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %.preheader.i.i.preheader

175:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit.i.i", %171, %167
  %176 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %76, !llvm.loop !217

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !54
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  store ptr %.val15.i.i, ptr %5, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 1, ptr %23, align 8, !tbaa !17
  store ptr null, ptr %24, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !56
  %179 = load i32, ptr %18, align 8, !tbaa !31
  %180 = add i32 %179, -1
  %181 = and i32 %180, %178
  %182 = load ptr, ptr %14, align 8, !tbaa !28
  %183 = zext i32 %181 to i64
  %.idx.i.i56.i.i = mul nuw nsw i64 %183, 40
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i56.i.i
  %185 = zext i32 %179 to i64
  %186 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %182, i64 %185
  %.not35.i.i57.i.i = icmp eq i32 %181, %179
  br i1 %.not35.i.i57.i.i, label %.preheader.i.i62.i.i, label %.lr.ph.i.i58.i.i

.preheader.i.i62.i.i:                             ; preds = %193, %.preheader.i.i
  %.not2737.i.i63.i.i = icmp eq i32 %181, 0
  br i1 %.not2737.i.i63.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i68.i.i, label %.lr.ph39.i.i64.i.i

.lr.ph.i.i58.i.i:                                 ; preds = %.preheader.i.i, %193
  %.036.i.i59.i.i = phi ptr [ %194, %193 ], [ %184, %.preheader.i.i ]
  %187 = load ptr, ptr %.036.i.i59.i.i, align 8, !tbaa !94
  %magicptr30.i.i60.i.i = ptrtoint ptr %187 to i64
  switch i64 %magicptr30.i.i60.i.i, label %188 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i68.i.i
    i64 1, label %193
  ]

188:                                              ; preds = %.lr.ph.i.i58.i.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !56
  %191 = icmp eq i32 %190, %178
  %192 = icmp eq ptr %187, %.val15.i.i
  %or.cond.i.i72.i.i = and i1 %192, %191
  br i1 %or.cond.i.i72.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i68.i.i, label %193

193:                                              ; preds = %188, %.lr.ph.i.i58.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.036.i.i59.i.i, i64 40
  %.not.i.i61.i.i = icmp eq ptr %194, %186
  br i1 %.not.i.i61.i.i, label %.preheader.i.i62.i.i, label %.lr.ph.i.i58.i.i, !llvm.loop !96

.lr.ph39.i.i64.i.i:                               ; preds = %.preheader.i.i62.i.i, %201
  %.138.i.i65.i.i = phi ptr [ %202, %201 ], [ %182, %.preheader.i.i62.i.i ]
  %195 = load ptr, ptr %.138.i.i65.i.i, align 8, !tbaa !94
  %magicptr32.i.i66.i.i = ptrtoint ptr %195 to i64
  switch i64 %magicptr32.i.i66.i.i, label %196 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i68.i.i
    i64 1, label %201
  ]

196:                                              ; preds = %.lr.ph39.i.i64.i.i
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !56
  %199 = icmp eq i32 %198, %178
  %200 = icmp eq ptr %195, %.val15.i.i
  %or.cond31.i.i71.i.i = and i1 %200, %199
  br i1 %or.cond31.i.i71.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i68.i.i, label %201

201:                                              ; preds = %196, %.lr.ph39.i.i64.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.138.i.i65.i.i, i64 40
  %.not27.i.i67.i.i = icmp eq ptr %202, %184
  br i1 %.not27.i.i67.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i68.i.i, label %.lr.ph39.i.i64.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i68.i.i: ; preds = %188, %.lr.ph.i.i58.i.i, %201, %196, %.lr.ph39.i.i64.i.i, %.preheader.i.i62.i.i
  %.026.i.i69.i.i = phi ptr [ null, %.preheader.i.i62.i.i ], [ null, %201 ], [ %.138.i.i65.i.i, %196 ], [ null, %.lr.ph39.i.i64.i.i ], [ null, %.lr.ph.i.i58.i.i ], [ %.036.i.i59.i.i, %188 ]
  %203 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i.i.i70.i.i unwind label %204

.noexc.i.i.i70.i.i:                               ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i68.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit73.i.i unwind label %204

204:                                              ; preds = %.noexc.i.i.i70.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i68.i.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #21
  unreachable

_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit73.i.i: ; preds = %.noexc.i.i.i70.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  %207 = getelementptr inbounds nuw i8, ptr %.026.i.i69.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  store ptr %.114.val.i.i, ptr %6, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 1, ptr %26, align 8, !tbaa !17
  store ptr null, ptr %27, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw i8, ptr %.114.val.i.i, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !56
  %210 = load i32, ptr %18, align 8, !tbaa !31
  %211 = add i32 %210, -1
  %212 = and i32 %211, %209
  %213 = load ptr, ptr %14, align 8, !tbaa !28
  %214 = zext i32 %212 to i64
  %.idx.i.i38.i.i = mul nuw nsw i64 %214, 40
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx.i.i38.i.i
  %216 = zext i32 %210 to i64
  %217 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %213, i64 %216
  %.not35.i.i39.i.i = icmp eq i32 %212, %210
  br i1 %.not35.i.i39.i.i, label %.preheader.i.i44.i.i, label %.lr.ph.i.i40.i.i

.preheader.i.i44.i.i:                             ; preds = %224, %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit73.i.i
  %.not2737.i.i45.i.i = icmp eq i32 %212, 0
  br i1 %.not2737.i.i45.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i50.i.i, label %.lr.ph39.i.i46.i.i

.lr.ph.i.i40.i.i:                                 ; preds = %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit73.i.i, %224
  %.036.i.i41.i.i = phi ptr [ %225, %224 ], [ %215, %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit73.i.i ]
  %218 = load ptr, ptr %.036.i.i41.i.i, align 8, !tbaa !94
  %magicptr30.i.i42.i.i = ptrtoint ptr %218 to i64
  switch i64 %magicptr30.i.i42.i.i, label %219 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i50.i.i
    i64 1, label %224
  ]

219:                                              ; preds = %.lr.ph.i.i40.i.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !56
  %222 = icmp eq i32 %221, %209
  %223 = icmp eq ptr %218, %.114.val.i.i
  %or.cond.i.i54.i.i = and i1 %223, %222
  br i1 %or.cond.i.i54.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i50.i.i, label %224

224:                                              ; preds = %219, %.lr.ph.i.i40.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.036.i.i41.i.i, i64 40
  %.not.i.i43.i.i = icmp eq ptr %225, %217
  br i1 %.not.i.i43.i.i, label %.preheader.i.i44.i.i, label %.lr.ph.i.i40.i.i, !llvm.loop !96

.lr.ph39.i.i46.i.i:                               ; preds = %.preheader.i.i44.i.i, %232
  %.138.i.i47.i.i = phi ptr [ %233, %232 ], [ %213, %.preheader.i.i44.i.i ]
  %226 = load ptr, ptr %.138.i.i47.i.i, align 8, !tbaa !94
  %magicptr32.i.i48.i.i = ptrtoint ptr %226 to i64
  switch i64 %magicptr32.i.i48.i.i, label %227 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i50.i.i
    i64 1, label %232
  ]

227:                                              ; preds = %.lr.ph39.i.i46.i.i
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !56
  %230 = icmp eq i32 %229, %209
  %231 = icmp eq ptr %226, %.114.val.i.i
  %or.cond31.i.i53.i.i = and i1 %231, %230
  br i1 %or.cond31.i.i53.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i50.i.i, label %232

232:                                              ; preds = %227, %.lr.ph39.i.i46.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.138.i.i47.i.i, i64 40
  %.not27.i.i49.i.i = icmp eq ptr %233, %215
  br i1 %.not27.i.i49.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i50.i.i, label %.lr.ph39.i.i46.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i50.i.i: ; preds = %219, %.lr.ph.i.i40.i.i, %232, %227, %.lr.ph39.i.i46.i.i, %.preheader.i.i44.i.i
  %.026.i.i51.i.i = phi ptr [ null, %.preheader.i.i44.i.i ], [ null, %232 ], [ %.138.i.i47.i.i, %227 ], [ null, %.lr.ph39.i.i46.i.i ], [ null, %.lr.ph.i.i40.i.i ], [ %.036.i.i41.i.i, %219 ]
  %234 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i.i.i52.i.i unwind label %235

.noexc.i.i.i52.i.i:                               ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i50.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit55.i.i unwind label %235

235:                                              ; preds = %.noexc.i.i.i52.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i50.i.i
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #21
  unreachable

_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit55.i.i: ; preds = %.noexc.i.i.i52.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  %238 = getelementptr inbounds nuw i8, ptr %.026.i.i51.i.i, i64 8
  %239 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw i8, ptr %.026.i.i51.i.i, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %.026.i.i51.i.i, i64 28
  %242 = load i8, ptr %241, align 4
  %243 = and i8 %242, 1
  %244 = icmp eq i8 %243, 0
  %245 = load i32, ptr %240, align 8
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %244, i1 %246, i1 false
  br i1 %247, label %248, label %271

248:                                              ; preds = %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit55.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.026.i.i69.i.i, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %.026.i.i69.i.i, i64 28
  %251 = load i8, ptr %250, align 4
  %252 = and i8 %251, 1
  %253 = icmp eq i8 %252, 0
  %254 = load i32, ptr %249, align 8
  %255 = icmp eq i32 %254, 1
  %256 = select i1 %253, i1 %255, i1 false
  br i1 %256, label %257, label %271

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw i8, ptr %.026.i.i51.i.i, i64 12
  %259 = load i8, ptr %258, align 4
  %260 = and i8 %259, 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit19.i.i"

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %.026.i.i69.i.i, i64 12
  %264 = load i8, ptr %263, align 4
  %265 = and i8 %264, 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit19.i.i"

267:                                              ; preds = %262
  %268 = load i32, ptr %238, align 8, !tbaa !17
  %269 = load i32, ptr %207, align 8, !tbaa !17
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %.preheader.i.i.backedge, label %275

271:                                              ; preds = %248, %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit55.i.i
  %272 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %239, ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %207)
  br i1 %272, label %.preheader.i.i.backedge, label %275

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit19.i.i": ; preds = %262, %257
  %273 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %239, ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %207)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %.preheader.i.i.backedge, label %275

.preheader.i.i.backedge:                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit19.i.i", %271, %267
  br label %.preheader.i.i, !llvm.loop !218

275:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit19.i.i", %271, %267
  %276 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %276, label %277, label %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEET_SF_SF_T0_.exit"

277:                                              ; preds = %275
  %278 = load ptr, ptr %.1.i.i, align 8, !tbaa !54
  %279 = load ptr, ptr %.114.i.i, align 8, !tbaa !54
  store ptr %279, ptr %.1.i.i, align 8, !tbaa !54
  store ptr %278, ptr %.114.i.i, align 8, !tbaa !54
  %280 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !219

"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEET_SF_SF_T0_.exit": ; preds = %275
  call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.048, i64 noundef %47, ptr %3)
  %281 = ptrtoint ptr %.1.i.i to i64
  %282 = sub i64 %281, %9
  %283 = icmp sgt i64 %282, 128
  br i1 %283, label %28, label %"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !220

"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEET_SF_SF_T0_.exit", %.lr.ph.i5.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_"(ptr %.0.val, ptr %.0.val1, ptr %.0.val3) unnamed_addr #4 align 2 {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %2 = tail call noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.0.val1)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.0.val3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = load i32, ptr %7, align 8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %41

15:                                               ; preds = %0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  %21 = load i32, ptr %16, align 8
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %41

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 8, !tbaa !17
  %36 = load i32, ptr %3, align 8, !tbaa !17
  %37 = icmp slt i32 %35, %36
  br label %"_ZZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEENK3$_0clEPS2_S8_.exit"

38:                                               ; preds = %29, %24
  %39 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %40 = icmp slt i32 %39, 0
  br label %"_ZZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEENK3$_0clEPS2_S8_.exit"

41:                                               ; preds = %15, %0
  %42 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %"_ZZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEENK3$_0clEPS2_S8_.exit"

"_ZZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEENK3$_0clEPS2_S8_.exit": ; preds = %34, %38, %41
  %.0.i.i.i.i = phi i1 [ %42, %41 ], [ %37, %34 ], [ %40, %38 ]
  ret i1 %.0.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3, ptr %4) unnamed_addr #4 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %invariant.gep = getelementptr i8, ptr %0, i64 8
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.034 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %5 ]
  %9 = shl i64 %.034, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %10
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %9
  %.val29 = load ptr, ptr %11, align 8, !tbaa !54
  %.val30 = load ptr, ptr %gep, align 8, !tbaa !54
  %12 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_"(ptr %4, ptr %.val29, ptr %.val30)
  %13 = or disjoint i64 %9, 1
  %spec.select = select i1 %12, i64 %13, i64 %10
  %14 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw ptr, ptr %0, i64 %.034
  store ptr %15, ptr %16, align 8, !tbaa !54
  %17 = icmp slt i64 %spec.select, %7
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !221

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %.lr.ph ]
  %18 = and i64 %2, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %._crit_edge
  %21 = add nsw i64 %2, -2
  %22 = ashr exact i64 %21, 1
  %23 = icmp eq i64 %.0.lcssa, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = shl nuw nsw i64 %.0.lcssa, 1
  %26 = or disjoint i64 %25, 1
  %27 = getelementptr inbounds nuw ptr, ptr %0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa
  store ptr %28, ptr %29, align 8, !tbaa !54
  br label %30

30:                                               ; preds = %24, %20, %._crit_edge
  %.128 = phi i64 [ %26, %24 ], [ %.0.lcssa, %20 ], [ %.0.lcssa, %._crit_edge ]
  %31 = icmp samesign ugt i64 %.128, %1
  br i1 %31, label %.lr.ph.i, label %"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %33

33:                                               ; preds = %75, %.lr.ph.i
  %.0133.i = phi i64 [ %.128, %.lr.ph.i ], [ %.04.i, %75 ]
  %.04.in.i = add nsw i64 %.0133.i, -1
  %.04.i = sdiv i64 %.04.in.i, 2
  %34 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i
  %.val14.i = load ptr, ptr %34, align 8, !tbaa !54
  %35 = tail call noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %.val14.i)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = tail call noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %3)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  %45 = load i32, ptr %40, align 8
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %71

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = load i32, ptr %49, align 8
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %71

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SD_EEbT_RT0_.exit.i"

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SD_EEbT_RT0_.exit.i"

67:                                               ; preds = %62
  %68 = load i32, ptr %38, align 8, !tbaa !17
  %69 = load i32, ptr %36, align 8, !tbaa !17
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %75, label %"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

71:                                               ; preds = %48, %33
  %72 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %72, label %75, label %"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SD_EEbT_RT0_.exit.i": ; preds = %62, %57
  %73 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

75:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SD_EEbT_RT0_.exit.i", %71, %67
  %76 = load ptr, ptr %34, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i
  store ptr %76, ptr %77, align 8, !tbaa !54
  %78 = icmp sgt i64 %.04.i, %1
  br i1 %78, label %33, label %"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !222

"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %67, %71, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SD_EEbT_RT0_.exit.i", %75, %30
  %.013.lcssa.i = phi i64 [ %.128, %30 ], [ %.0133.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SD_EEbT_RT0_.exit.i" ], [ %.04.i, %75 ], [ %.0133.i, %71 ], [ %.0133.i, %67 ]
  %79 = getelementptr inbounds nuw ptr, ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %79, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef captures(none) %0, ptr %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %5

5:                                                ; preds = %46, %2
  %.09 = phi ptr [ %0, %2 ], [ %.0, %46 ]
  %.0 = getelementptr inbounds i8, ptr %.09, i64 -8
  %.0.val = load ptr, ptr %.0, align 8, !tbaa !54
  %6 = tail call noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %.0.val)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  %16 = load i32, ptr %11, align 8
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %42

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = load i32, ptr %20, align 8
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %42

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPS5_PSD_EEbRT_T0_.exit"

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPS5_PSD_EEbRT_T0_.exit"

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 8, !tbaa !17
  %40 = load i32, ptr %7, align 8, !tbaa !17
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %46, label %48

42:                                               ; preds = %19, %5
  %43 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %43, label %46, label %48

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPS5_PSD_EEbRT_T0_.exit": ; preds = %28, %33
  %44 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38, %42, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPS5_PSD_EEbRT_T0_.exit"
  %47 = load ptr, ptr %.0, align 8, !tbaa !54
  store ptr %47, ptr %.09, align 8, !tbaa !54
  br label %5, !llvm.loop !223

48:                                               ; preds = %38, %42, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPS5_PSD_EEbRT_T0_.exit"
  store ptr %3, ptr %.09, align 8, !tbaa !54
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !129
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !53
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !58
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !58
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !129
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !129
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !58
  %38 = load i32, ptr %3, align 4, !tbaa !128
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !128
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !138

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !58
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !58
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !129
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !129
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !58
  %54 = load i32, ptr %3, align 4, !tbaa !128
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !128
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !139

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !53
  %9 = load i32, ptr %2, align 8, !tbaa !50
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
  %18 = load i32, ptr %17, align 4, !tbaa !56
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !58
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !54
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !146

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !58
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !54
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !147

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !148

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !53
  store i32 %4, ptr %2, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !46
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !45
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !136
  %26 = load ptr, ptr %2, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !75
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !70
  %34 = load i64, ptr %27, align 8, !tbaa !76
  store i64 %34, ptr %25, align 8, !tbaa !76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !75
  store ptr %27, ptr %2, align 8, !tbaa !70
  store i64 0, ptr %36, align 8, !tbaa !75
  store i8 0, ptr %27, align 8, !tbaa !76
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !75
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !76
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !46
  store i32 %15, ptr %51, align 4, !tbaa !45
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !136
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !224

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !70
  store i64 %8, ptr %4, align 8, !tbaa !76
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !76
  store i8 %18, ptr %16, align 1, !tbaa !76
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !76
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3opt13weighted_coreELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %.not7.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not7.i.i.i.i, label %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i, %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i
  %.09.i.i.i.i = phi i32 [ %18, %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i ], [ %4, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i ]
  %.048.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i ], [ %2, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i unwind label %8

8:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i:              ; preds = %.noexc.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.048.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i, label %12

12:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i: ; preds = %12, %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 40
  %18 = add i32 %.09.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit: ; preds = %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit

_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit: ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i
  %19 = phi ptr [ %.pre, %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit ], [ %2, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
  br label %21

21:                                               ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  store ptr %1, ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %13, i64 %16
  %.not35.i = icmp eq i32 %12, %10
  br i1 %.not35.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %2
  %.not2737.i = icmp eq i32 %12, 0
  br i1 %.not2737.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %.lr.ph39.i

.lr.ph.i:                                         ; preds = %2, %24
  %.036.i = phi ptr [ %25, %24 ], [ %15, %2 ]
  %18 = load ptr, ptr %.036.i, align 8, !tbaa !94
  %magicptr30.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr30.i, label %19 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
    i64 1, label %24
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %1
  %or.cond.i = and i1 %23, %22
  br i1 %or.cond.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %24

24:                                               ; preds = %19, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i, i64 40
  %.not.i = icmp eq ptr %25, %17
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !96

.lr.ph39.i:                                       ; preds = %.preheader.i, %32
  %.138.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i ]
  %26 = load ptr, ptr %.138.i, align 8, !tbaa !94
  %magicptr32.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr32.i, label %27 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph39.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %1
  %or.cond31.i = and i1 %31, %30
  br i1 %or.cond31.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %32

32:                                               ; preds = %27, %.lr.ph39.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i, i64 40
  %.not27.i = icmp eq ptr %33, %15
  br i1 %.not27.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %.lr.ph39.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit: ; preds = %19, %.lr.ph.i, %32, %27, %.lr.ph39.i, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ null, %.lr.ph39.i ], [ %.138.i, %27 ], [ null, %32 ], [ %.036.i, %19 ], [ null, %.lr.ph.i ]
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %35

.noexc.i.i:                                       ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7obj_mapI4expr8rationalE8key_dataD2Ev.exit unwind label %35

35:                                               ; preds = %.noexc.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN7obj_mapI4expr8rationalE8key_dataD2Ev.exit:    ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret ptr %.026.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3opt13weighted_coreELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !23
  br label %94

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !136
  %26 = load ptr, ptr %2, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !75
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !70
  %34 = load i64, ptr %27, align 8, !tbaa !76
  store i64 %34, ptr %25, align 8, !tbaa !76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !75
  store ptr %27, ptr %2, align 8, !tbaa !70
  store i64 0, ptr %36, align 8, !tbaa !75
  store i8 0, ptr %27, align 8, !tbaa !76
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %95 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !75
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !76
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.thread: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %54, align 4, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZSt20uninitialized_move_nIPN3opt13weighted_coreEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit: ; preds = %49
  %56 = getelementptr inbounds i8, ptr %52, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = zext i32 %57 to i64
  %.idx.i.i.i = mul nuw nsw i64 %60, 40
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %_ZSt20uninitialized_move_nIPN3opt13weighted_coreEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i ], [ %59, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit ]
  %63 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !98
  store ptr %63, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !98
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !17
  store i32 %66, ptr %64, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 12
  %69 = load i8, ptr %68, align 4
  %70 = load i8, ptr %67, align 4
  %71 = and i8 %70, -4
  %72 = and i8 %69, 3
  %73 = or disjoint i8 %71, %72
  store i8 %73, ptr %67, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !99
  store ptr %76, ptr %74, align 8, !tbaa !99
  store ptr null, ptr %75, align 8, !tbaa !99
  %77 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !17
  store i32 %79, ptr %77, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 28
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 28
  %82 = load i8, ptr %81, align 4
  %83 = load i8, ptr %80, align 4
  %84 = and i8 %83, -4
  %85 = and i8 %82, 3
  %86 = or disjoint i8 %84, %85
  store i8 %86, ptr %80, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !99
  store ptr %89, ptr %87, align 8, !tbaa !99
  store ptr null, ptr %88, align 8, !tbaa !99
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %92 = icmp eq ptr %90, %61
  br i1 %92, label %_ZSt20uninitialized_move_nIPN3opt13weighted_coreEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !225

_ZSt20uninitialized_move_nIPN3opt13weighted_coreEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.thread, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit
  %93 = phi ptr [ %59, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit ], [ %55, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.thread ], [ %59, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZN6vectorIN3opt13weighted_coreELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %93, ptr %0, align 8, !tbaa !23
  store i32 %15, ptr %51, align 4, !tbaa !45
  br label %94

94:                                               ; preds = %_ZSt20uninitialized_move_nIPN3opt13weighted_coreEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %6
  ret void

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt13weighted_coreC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !46
  %3 = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %10)
  store i32 %7, ptr %11, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %12, align 4, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !46
  %14 = load ptr, ptr %1, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i:        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit, label %18

18:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i
  %19 = zext i32 %17 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %14, i64 %20, i1 false)
  br label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit

_ZN10ptr_vectorI4exprEC2ERKS1_.exit:              ; preds = %2, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -4
  store i8 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -4
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %31, align 8, !tbaa !20
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN10ptr_vectorI4exprEC2ERKS1_.exit
  %38 = load i32, ptr %22, align 8, !tbaa !17
  store i32 %38, ptr %21, align 8, !tbaa !17
  store i8 %25, ptr %23, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

39:                                               ; preds = %_ZN10ptr_vectorI4exprEC2ERKS1_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %50

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %39, %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %46 = load i32, ptr %40, align 8, !tbaa !17
  store i32 %46, ptr %27, align 8, !tbaa !17
  %47 = load i8, ptr %28, align 4
  %48 = and i8 %47, -2
  store i8 %48, ptr %28, align 4
  br label %_ZN8rationalC2ERKS_.exit

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalC2ERKS_.exit unwind label %50

_ZN8rationalC2ERKS_.exit:                         ; preds = %45, %49
  ret void

50:                                               ; preds = %49, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !111
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !109
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !106
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !122
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !226
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !111
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !111
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !226
  %38 = load i32, ptr %3, align 4, !tbaa !110
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !110
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !227

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !122
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !226
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !111
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !111
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !226
  %54 = load i32, ptr %3, align 4, !tbaa !110
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !110
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !228

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !109
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !104
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !106
  %12 = load i32, ptr %2, align 8, !tbaa !109
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !122
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = and i32 %20, %13
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
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !122
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !226
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !229

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !122
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !226
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !230

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !231

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !106
  store i32 %4, ptr %2, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false), !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !53
  %10 = load i32, ptr %4, align 8, !tbaa !50
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %15 to i64
  br i1 %switch.i, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !58
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !54
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !146

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !58
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !54
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !147

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !148

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !129
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !116
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !116
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !113
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %21, i64 %24
  %.not72 = icmp eq i32 %20, %15
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %62, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %62 ]
  %.not4775 = icmp eq i32 %20, 0
  br i1 %.not4775, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %14, %62
  %.04474 = phi ptr [ %.1, %62 ], [ null, %14 ]
  %.04573 = phi ptr [ %63, %62 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04573, align 8, !tbaa !117
  %magicptr61 = ptrtoint ptr %26 to i64
  switch i64 %magicptr61, label %27 [
    i64 0, label %44
    i64 1, label %62
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %62

32:                                               ; preds = %27
  store ptr %16, ptr %.04573, align 8, !tbaa !179
  %33 = getelementptr inbounds nuw i8, ptr %.04573, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = icmp eq ptr %.04573, %1
  br i1 %35, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %41

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %38, %36
  store ptr null, ptr %33, align 8, !tbaa !46
  %40 = load ptr, ptr %34, align 8, !tbaa !98
  store ptr %40, ptr %33, align 8, !tbaa !98
  store ptr null, ptr %34, align 8, !tbaa !98
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04474, null
  br i1 %.not49, label %48, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 8, !tbaa !132
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 8, !tbaa !132
  br label %48

48:                                               ; preds = %44, %45
  %.043 = phi ptr [ %.04474, %45 ], [ %.04573, %44 ]
  store ptr %16, ptr %.043, align 8, !tbaa !179
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = icmp eq ptr %.043, %1
  br i1 %51, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit52, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %49, align 8, !tbaa !46
  %.not.i.i.i.i.i50 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i50, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51 unwind label %57

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51: ; preds = %54, %52
  store ptr null, ptr %49, align 8, !tbaa !46
  %56 = load ptr, ptr %50, align 8, !tbaa !98
  store ptr %56, ptr %49, align 8, !tbaa !98
  store ptr null, ptr %50, align 8, !tbaa !98
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit52

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit52: ; preds = %48, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51
  %60 = load i32, ptr %3, align 4, !tbaa !131
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !131
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

62:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04474, %27 ], [ %.04573, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %.04573, i64 16
  %.not = icmp eq ptr %63, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !232

.lr.ph78:                                         ; preds = %.preheader, %100
  %.277 = phi ptr [ %.3, %100 ], [ %.044.lcssa, %.preheader ]
  %.14676 = phi ptr [ %101, %100 ], [ %21, %.preheader ]
  %64 = load ptr, ptr %.14676, align 8, !tbaa !117
  %magicptr63 = ptrtoint ptr %64 to i64
  switch i64 %magicptr63, label %65 [
    i64 0, label %82
    i64 1, label %100
  ]

65:                                               ; preds = %.lr.ph78
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !56
  %68 = icmp eq i32 %67, %18
  %69 = icmp eq ptr %64, %16
  %or.cond62 = and i1 %69, %68
  br i1 %or.cond62, label %70, label %100

70:                                               ; preds = %65
  store ptr %16, ptr %.14676, align 8, !tbaa !179
  %71 = getelementptr inbounds nuw i8, ptr %.14676, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = icmp eq ptr %.14676, %1
  br i1 %73, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %71, align 8, !tbaa !46
  %.not.i.i.i.i.i55 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i55, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56 unwind label %79

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56: ; preds = %76, %74
  store ptr null, ptr %71, align 8, !tbaa !46
  %78 = load ptr, ptr %72, align 8, !tbaa !98
  store ptr %78, ptr %71, align 8, !tbaa !98
  store ptr null, ptr %72, align 8, !tbaa !98
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #21
  unreachable

82:                                               ; preds = %.lr.ph78
  %.not48 = icmp eq ptr %.277, null
  br i1 %.not48, label %86, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 8, !tbaa !132
  %85 = add i32 %84, -1
  store i32 %85, ptr %5, align 8, !tbaa !132
  br label %86

86:                                               ; preds = %82, %83
  %.0 = phi ptr [ %.277, %83 ], [ %.14676, %82 ]
  store ptr %16, ptr %.0, align 8, !tbaa !179
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = icmp eq ptr %.0, %1
  br i1 %89, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %87, align 8, !tbaa !46
  %.not.i.i.i.i.i58 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %95

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59: ; preds = %92, %90
  store ptr null, ptr %87, align 8, !tbaa !46
  %94 = load ptr, ptr %88, align 8, !tbaa !98
  store ptr %94, ptr %87, align 8, !tbaa !98
  store ptr null, ptr %88, align 8, !tbaa !98
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %86, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59
  %98 = load i32, ptr %3, align 4, !tbaa !131
  %99 = add i32 %98, 1
  store i32 %99, ptr %3, align 4, !tbaa !131
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

100:                                              ; preds = %.lr.ph78, %65
  %.3 = phi ptr [ %.277, %65 ], [ %.14676, %.lr.ph78 ]
  %101 = getelementptr inbounds nuw i8, ptr %.14676, i64 16
  %.not47 = icmp eq ptr %101, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph78, !llvm.loop !233

._crit_edge:                                      ; preds = %100, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56, %70, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %32, %._crit_edge, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !116
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !113
  %9 = load i32, ptr %2, align 8, !tbaa !116
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !113
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !116
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !113
  store i32 %4, ptr %2, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !117
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %.idx47 = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !117
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %28

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !46
  %27 = load ptr, ptr %21, align 8, !tbaa !98
  store ptr %27, ptr %20, align 8, !tbaa !98
  store ptr null, ptr %21, align 8, !tbaa !98
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !234

.lr.ph40:                                         ; preds = %.preheader, %47
  %.139 = phi ptr [ %48, %47 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !117
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %38 = icmp eq ptr %.139, %.02842
  br i1 %38, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !46
  %.not.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %44

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32: ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !46
  %43 = load ptr, ptr %37, align 8, !tbaa !98
  store ptr %43, ptr %36, align 8, !tbaa !98
  store ptr null, ptr %37, align 8, !tbaa !98
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

47:                                               ; preds = %.lr.ph40
  %48 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %48, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !235

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph45, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !236
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %44, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = zext i32 %11 to i64
  %.idx = mul nuw nsw i64 %12, 40
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %.015 = phi i32 [ %.1, %19 ], [ 0, %8 ]
  %.0714 = phi ptr [ %20, %19 ], [ %9, %8 ]
  %14 = load ptr, ptr %.0714, align 8, !tbaa !94
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  store ptr null, ptr %.0714, align 8, !tbaa !94
  br label %19

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.015, 1
  br label %19

19:                                               ; preds = %16, %17
  %.1 = phi i32 [ %18, %17 ], [ %.015, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0714, i64 40
  %.not = icmp eq ptr %20, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237

._crit_edge:                                      ; preds = %19
  %21 = shl i32 %.1, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond18 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond18, label %25, label %._crit_edge.thread

25:                                               ; preds = %._crit_edge
  %26 = icmp eq ptr %9, null
  br i1 %26, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %34, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %11, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %9, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %30

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %30

30:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %34 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !238

_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !31
  br label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %25, %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i
  %35 = phi i32 [ %11, %25 ], [ %.pre, %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !28
  %36 = lshr i32 %35, 1
  store i32 %36, ptr %10, align 8, !tbaa !31
  %37 = zext nneg i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 40
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
  %.not11.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, %.lr.ph.i.i.i.i.i11
  %.013.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i11 ], [ %39, %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit ]
  %.01012.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i11 ], [ %36, %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %41, align 8, !tbaa !20
  %42 = add nsw i32 %.01012.i.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i12 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i12, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i11, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i11, %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  store ptr %39, ptr %0, align 8, !tbaa !28
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !32
  store i32 0, ptr %5, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !28
  %22 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %22, 40
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %148, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %148 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %148
  %.04465 = phi ptr [ %.1, %148 ], [ null, %14 ]
  %.04564 = phi ptr [ %149, %148 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !94
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %87
    i64 1, label %148
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %148

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %33, align 4, !tbaa !45
  %36 = load i32, ptr %34, align 8, !tbaa !45
  store i32 %36, ptr %33, align 4, !tbaa !45
  store i32 %35, ptr %34, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %37, align 8, !tbaa !99
  %40 = load ptr, ptr %38, align 8, !tbaa !99
  store ptr %40, ptr %37, align 8, !tbaa !99
  store ptr %39, ptr %38, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 12
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 2
  %47 = and i8 %42, -3
  %48 = or disjoint i8 %46, %47
  store i8 %48, ptr %41, align 4
  %49 = load i8, ptr %44, align 4
  %50 = and i8 %49, -3
  %51 = or disjoint i8 %50, %43
  store i8 %51, ptr %44, align 4
  %52 = load i8, ptr %41, align 4
  %53 = and i8 %52, 1
  %54 = and i8 %49, 1
  %55 = and i8 %52, -2
  %56 = or disjoint i8 %55, %54
  store i8 %56, ptr %41, align 4
  %57 = load i8, ptr %44, align 4
  %58 = and i8 %57, -2
  %59 = or disjoint i8 %58, %53
  store i8 %59, ptr %44, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i32, ptr %60, align 4, !tbaa !45
  %63 = load i32, ptr %61, align 8, !tbaa !45
  store i32 %63, ptr %60, align 4, !tbaa !45
  store i32 %62, ptr %61, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %64, align 8, !tbaa !99
  %67 = load ptr, ptr %65, align 8, !tbaa !99
  store ptr %67, ptr %64, align 8, !tbaa !99
  store ptr %66, ptr %65, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw i8, ptr %.04564, i64 28
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 2
  %74 = and i8 %69, -3
  %75 = or disjoint i8 %73, %74
  store i8 %75, ptr %68, align 4
  %76 = load i8, ptr %71, align 4
  %77 = and i8 %76, -3
  %78 = or disjoint i8 %77, %70
  store i8 %78, ptr %71, align 4
  %79 = load i8, ptr %68, align 4
  %80 = and i8 %79, 1
  %81 = and i8 %76, 1
  %82 = and i8 %79, -2
  %83 = or disjoint i8 %82, %81
  store i8 %83, ptr %68, align 4
  %84 = load i8, ptr %71, align 4
  %85 = and i8 %84, -2
  %86 = or disjoint i8 %85, %80
  store i8 %86, ptr %71, align 4
  br label %274

87:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %91, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 8, !tbaa !33
  %90 = add i32 %89, -1
  store i32 %90, ptr %5, align 8, !tbaa !33
  br label %91

91:                                               ; preds = %87, %88
  %.043 = phi ptr [ %.04465, %88 ], [ %.04564, %87 ]
  store ptr %16, ptr %.043, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %92, align 4, !tbaa !45
  %95 = load i32, ptr %93, align 8, !tbaa !45
  store i32 %95, ptr %92, align 4, !tbaa !45
  store i32 %94, ptr %93, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %96, align 8, !tbaa !99
  %99 = load ptr, ptr %97, align 8, !tbaa !99
  store ptr %99, ptr %96, align 8, !tbaa !99
  store ptr %98, ptr %97, align 8, !tbaa !99
  %100 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 2
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 2
  %106 = and i8 %101, -3
  %107 = or disjoint i8 %105, %106
  store i8 %107, ptr %100, align 4
  %108 = load i8, ptr %103, align 4
  %109 = and i8 %108, -3
  %110 = or disjoint i8 %109, %102
  store i8 %110, ptr %103, align 4
  %111 = load i8, ptr %100, align 4
  %112 = and i8 %111, 1
  %113 = and i8 %108, 1
  %114 = and i8 %111, -2
  %115 = or disjoint i8 %114, %113
  store i8 %115, ptr %100, align 4
  %116 = load i8, ptr %103, align 4
  %117 = and i8 %116, -2
  %118 = or disjoint i8 %117, %112
  store i8 %118, ptr %103, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load i32, ptr %119, align 4, !tbaa !45
  %122 = load i32, ptr %120, align 8, !tbaa !45
  store i32 %122, ptr %119, align 4, !tbaa !45
  store i32 %121, ptr %120, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = load ptr, ptr %123, align 8, !tbaa !99
  %126 = load ptr, ptr %124, align 8, !tbaa !99
  store ptr %126, ptr %123, align 8, !tbaa !99
  store ptr %125, ptr %124, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw i8, ptr %.043, i64 28
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, 2
  %133 = and i8 %128, -3
  %134 = or disjoint i8 %132, %133
  store i8 %134, ptr %127, align 4
  %135 = load i8, ptr %130, align 4
  %136 = and i8 %135, -3
  %137 = or disjoint i8 %136, %129
  store i8 %137, ptr %130, align 4
  %138 = load i8, ptr %127, align 4
  %139 = and i8 %138, 1
  %140 = and i8 %135, 1
  %141 = and i8 %138, -2
  %142 = or disjoint i8 %141, %140
  store i8 %142, ptr %127, align 4
  %143 = load i8, ptr %130, align 4
  %144 = and i8 %143, -2
  %145 = or disjoint i8 %144, %139
  store i8 %145, ptr %130, align 4
  %146 = load i32, ptr %3, align 4, !tbaa !32
  %147 = add i32 %146, 1
  store i32 %147, ptr %3, align 4, !tbaa !32
  br label %274

148:                                              ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %149 = getelementptr inbounds nuw i8, ptr %.04564, i64 40
  %.not = icmp eq ptr %149, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !239

.lr.ph69:                                         ; preds = %.preheader, %272
  %.268 = phi ptr [ %.3, %272 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %273, %272 ], [ %21, %.preheader ]
  %150 = load ptr, ptr %.14667, align 8, !tbaa !94
  %magicptr54 = ptrtoint ptr %150 to i64
  switch i64 %magicptr54, label %151 [
    i64 0, label %211
    i64 1, label %272
  ]

151:                                              ; preds = %.lr.ph69
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !56
  %154 = icmp eq i32 %153, %18
  %155 = icmp eq ptr %150, %16
  %or.cond53 = and i1 %155, %154
  br i1 %or.cond53, label %156, label %272

156:                                              ; preds = %151
  store ptr %16, ptr %.14667, align 8, !tbaa !92
  %157 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load i32, ptr %157, align 4, !tbaa !45
  %160 = load i32, ptr %158, align 8, !tbaa !45
  store i32 %160, ptr %157, align 4, !tbaa !45
  store i32 %159, ptr %158, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load ptr, ptr %161, align 8, !tbaa !99
  %164 = load ptr, ptr %162, align 8, !tbaa !99
  store ptr %164, ptr %161, align 8, !tbaa !99
  store ptr %163, ptr %162, align 8, !tbaa !99
  %165 = getelementptr inbounds nuw i8, ptr %.14667, i64 12
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, 2
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, 2
  %171 = and i8 %166, -3
  %172 = or disjoint i8 %170, %171
  store i8 %172, ptr %165, align 4
  %173 = load i8, ptr %168, align 4
  %174 = and i8 %173, -3
  %175 = or disjoint i8 %174, %167
  store i8 %175, ptr %168, align 4
  %176 = load i8, ptr %165, align 4
  %177 = and i8 %176, 1
  %178 = and i8 %173, 1
  %179 = and i8 %176, -2
  %180 = or disjoint i8 %179, %178
  store i8 %180, ptr %165, align 4
  %181 = load i8, ptr %168, align 4
  %182 = and i8 %181, -2
  %183 = or disjoint i8 %182, %177
  store i8 %183, ptr %168, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.14667, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load i32, ptr %184, align 4, !tbaa !45
  %187 = load i32, ptr %185, align 8, !tbaa !45
  store i32 %187, ptr %184, align 4, !tbaa !45
  store i32 %186, ptr %185, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw i8, ptr %.14667, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %190 = load ptr, ptr %188, align 8, !tbaa !99
  %191 = load ptr, ptr %189, align 8, !tbaa !99
  store ptr %191, ptr %188, align 8, !tbaa !99
  store ptr %190, ptr %189, align 8, !tbaa !99
  %192 = getelementptr inbounds nuw i8, ptr %.14667, i64 28
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, 2
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, 2
  %198 = and i8 %193, -3
  %199 = or disjoint i8 %197, %198
  store i8 %199, ptr %192, align 4
  %200 = load i8, ptr %195, align 4
  %201 = and i8 %200, -3
  %202 = or disjoint i8 %201, %194
  store i8 %202, ptr %195, align 4
  %203 = load i8, ptr %192, align 4
  %204 = and i8 %203, 1
  %205 = and i8 %200, 1
  %206 = and i8 %203, -2
  %207 = or disjoint i8 %206, %205
  store i8 %207, ptr %192, align 4
  %208 = load i8, ptr %195, align 4
  %209 = and i8 %208, -2
  %210 = or disjoint i8 %209, %204
  store i8 %210, ptr %195, align 4
  br label %274

211:                                              ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %215, label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 8, !tbaa !33
  %214 = add i32 %213, -1
  store i32 %214, ptr %5, align 8, !tbaa !33
  br label %215

215:                                              ; preds = %211, %212
  %.0 = phi ptr [ %.268, %212 ], [ %.14667, %211 ]
  store ptr %16, ptr %.0, align 8, !tbaa !92
  %216 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %218 = load i32, ptr %216, align 4, !tbaa !45
  %219 = load i32, ptr %217, align 8, !tbaa !45
  store i32 %219, ptr %216, align 4, !tbaa !45
  store i32 %218, ptr %217, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = load ptr, ptr %220, align 8, !tbaa !99
  %223 = load ptr, ptr %221, align 8, !tbaa !99
  store ptr %223, ptr %220, align 8, !tbaa !99
  store ptr %222, ptr %221, align 8, !tbaa !99
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %225 = load i8, ptr %224, align 4
  %226 = and i8 %225, 2
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %228 = load i8, ptr %227, align 4
  %229 = and i8 %228, 2
  %230 = and i8 %225, -3
  %231 = or disjoint i8 %229, %230
  store i8 %231, ptr %224, align 4
  %232 = load i8, ptr %227, align 4
  %233 = and i8 %232, -3
  %234 = or disjoint i8 %233, %226
  store i8 %234, ptr %227, align 4
  %235 = load i8, ptr %224, align 4
  %236 = and i8 %235, 1
  %237 = and i8 %232, 1
  %238 = and i8 %235, -2
  %239 = or disjoint i8 %238, %237
  store i8 %239, ptr %224, align 4
  %240 = load i8, ptr %227, align 4
  %241 = and i8 %240, -2
  %242 = or disjoint i8 %241, %236
  store i8 %242, ptr %227, align 4
  %243 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %245 = load i32, ptr %243, align 4, !tbaa !45
  %246 = load i32, ptr %244, align 8, !tbaa !45
  store i32 %246, ptr %243, align 4, !tbaa !45
  store i32 %245, ptr %244, align 8, !tbaa !45
  %247 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %249 = load ptr, ptr %247, align 8, !tbaa !99
  %250 = load ptr, ptr %248, align 8, !tbaa !99
  store ptr %250, ptr %247, align 8, !tbaa !99
  store ptr %249, ptr %248, align 8, !tbaa !99
  %251 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %252 = load i8, ptr %251, align 4
  %253 = and i8 %252, 2
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %255 = load i8, ptr %254, align 4
  %256 = and i8 %255, 2
  %257 = and i8 %252, -3
  %258 = or disjoint i8 %256, %257
  store i8 %258, ptr %251, align 4
  %259 = load i8, ptr %254, align 4
  %260 = and i8 %259, -3
  %261 = or disjoint i8 %260, %253
  store i8 %261, ptr %254, align 4
  %262 = load i8, ptr %251, align 4
  %263 = and i8 %262, 1
  %264 = and i8 %259, 1
  %265 = and i8 %262, -2
  %266 = or disjoint i8 %265, %264
  store i8 %266, ptr %251, align 4
  %267 = load i8, ptr %254, align 4
  %268 = and i8 %267, -2
  %269 = or disjoint i8 %268, %263
  store i8 %269, ptr %254, align 4
  %270 = load i32, ptr %3, align 4, !tbaa !32
  %271 = add i32 %270, 1
  store i32 %271, ptr %3, align 4, !tbaa !32
  br label %274

272:                                              ; preds = %.lr.ph69, %151
  %.3 = phi ptr [ %.268, %151 ], [ %.14667, %.lr.ph69 ]
  %273 = getelementptr inbounds nuw i8, ptr %.14667, i64 40
  %.not47 = icmp eq ptr %273, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !240

._crit_edge:                                      ; preds = %272, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %274

274:                                              ; preds = %._crit_edge, %215, %156, %91, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 40
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %9, align 8, !tbaa !20
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !28
  %13 = load i32, ptr %2, align 8, !tbaa !31
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %12, i32 noundef %13, ptr noundef %7, i32 noundef %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %16

16:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %17 = load i32, ptr %2, align 8, !tbaa !31
  %.not6.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %16, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %25, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %17, %16 ]
  %.047.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %14, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %21

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i5
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %21

21:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %25 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !238

_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr8rationalE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !28
  store i32 %4, ptr %2, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %135, %4
  ret void

.lr.ph42:                                         ; preds = %4, %135
  %.02839 = phi ptr [ %136, %135 ], [ %0, %4 ]
  %10 = load ptr, ptr %.02839, align 8, !tbaa !94
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %135, label %11

11:                                               ; preds = %.lr.ph42
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %.idx44 = mul nuw nsw i64 %15, 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx44
  %.not2933 = icmp eq i32 %14, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %74, %11
  %.not3035 = icmp eq i32 %14, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %11, %74
  %.034 = phi ptr [ %75, %74 ], [ %16, %11 ]
  %17 = load ptr, ptr %.034, align 8, !tbaa !94
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %74

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.034, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %22 = load i32, ptr %20, align 4, !tbaa !45
  %23 = load i32, ptr %21, align 4, !tbaa !45
  store i32 %23, ptr %20, align 4, !tbaa !45
  store i32 %22, ptr %21, align 4, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %26 = load ptr, ptr %24, align 8, !tbaa !99
  %27 = load ptr, ptr %25, align 8, !tbaa !99
  store ptr %27, ptr %24, align 8, !tbaa !99
  store ptr %26, ptr %25, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %.034, i64 12
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 2
  %34 = and i8 %29, -3
  %35 = or disjoint i8 %33, %34
  store i8 %35, ptr %28, align 4
  %36 = load i8, ptr %31, align 4
  %37 = and i8 %36, -3
  %38 = or disjoint i8 %37, %30
  store i8 %38, ptr %31, align 4
  %39 = load i8, ptr %28, align 4
  %40 = and i8 %39, 1
  %41 = and i8 %36, 1
  %42 = and i8 %39, -2
  %43 = or disjoint i8 %42, %41
  store i8 %43, ptr %28, align 4
  %44 = load i8, ptr %31, align 4
  %45 = and i8 %44, -2
  %46 = or disjoint i8 %45, %40
  store i8 %46, ptr %31, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %49 = load i32, ptr %47, align 4, !tbaa !45
  %50 = load i32, ptr %48, align 4, !tbaa !45
  store i32 %50, ptr %47, align 4, !tbaa !45
  store i32 %49, ptr %48, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %53 = load ptr, ptr %51, align 8, !tbaa !99
  %54 = load ptr, ptr %52, align 8, !tbaa !99
  store ptr %54, ptr %51, align 8, !tbaa !99
  store ptr %53, ptr %52, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw i8, ptr %.034, i64 28
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 2
  %61 = and i8 %56, -3
  %62 = or disjoint i8 %60, %61
  store i8 %62, ptr %55, align 4
  %63 = load i8, ptr %58, align 4
  %64 = and i8 %63, -3
  %65 = or disjoint i8 %64, %57
  store i8 %65, ptr %58, align 4
  %66 = load i8, ptr %55, align 4
  %67 = and i8 %66, 1
  %68 = and i8 %63, 1
  %69 = and i8 %66, -2
  %70 = or disjoint i8 %69, %68
  store i8 %70, ptr %55, align 4
  %71 = load i8, ptr %58, align 4
  %72 = and i8 %71, -2
  %73 = or disjoint i8 %72, %67
  store i8 %73, ptr %58, align 4
  br label %135

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %.not29 = icmp eq ptr %75, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !241

.lr.ph37:                                         ; preds = %.preheader, %133
  %.136 = phi ptr [ %134, %133 ], [ %2, %.preheader ]
  %76 = load ptr, ptr %.136, align 8, !tbaa !94
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %133

78:                                               ; preds = %.lr.ph37
  store ptr %10, ptr %.136, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %81 = load i32, ptr %79, align 4, !tbaa !45
  %82 = load i32, ptr %80, align 4, !tbaa !45
  store i32 %82, ptr %79, align 4, !tbaa !45
  store i32 %81, ptr %80, align 4, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %85 = load ptr, ptr %83, align 8, !tbaa !99
  %86 = load ptr, ptr %84, align 8, !tbaa !99
  store ptr %86, ptr %83, align 8, !tbaa !99
  store ptr %85, ptr %84, align 8, !tbaa !99
  %87 = getelementptr inbounds nuw i8, ptr %.136, i64 12
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 2
  %93 = and i8 %88, -3
  %94 = or disjoint i8 %92, %93
  store i8 %94, ptr %87, align 4
  %95 = load i8, ptr %90, align 4
  %96 = and i8 %95, -3
  %97 = or disjoint i8 %96, %89
  store i8 %97, ptr %90, align 4
  %98 = load i8, ptr %87, align 4
  %99 = and i8 %98, 1
  %100 = and i8 %95, 1
  %101 = and i8 %98, -2
  %102 = or disjoint i8 %101, %100
  store i8 %102, ptr %87, align 4
  %103 = load i8, ptr %90, align 4
  %104 = and i8 %103, -2
  %105 = or disjoint i8 %104, %99
  store i8 %105, ptr %90, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %108 = load i32, ptr %106, align 4, !tbaa !45
  %109 = load i32, ptr %107, align 4, !tbaa !45
  store i32 %109, ptr %106, align 4, !tbaa !45
  store i32 %108, ptr %107, align 4, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %112 = load ptr, ptr %110, align 8, !tbaa !99
  %113 = load ptr, ptr %111, align 8, !tbaa !99
  store ptr %113, ptr %110, align 8, !tbaa !99
  store ptr %112, ptr %111, align 8, !tbaa !99
  %114 = getelementptr inbounds nuw i8, ptr %.136, i64 28
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 2
  %117 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 2
  %120 = and i8 %115, -3
  %121 = or disjoint i8 %119, %120
  store i8 %121, ptr %114, align 4
  %122 = load i8, ptr %117, align 4
  %123 = and i8 %122, -3
  %124 = or disjoint i8 %123, %116
  store i8 %124, ptr %117, align 4
  %125 = load i8, ptr %114, align 4
  %126 = and i8 %125, 1
  %127 = and i8 %122, 1
  %128 = and i8 %125, -2
  %129 = or disjoint i8 %128, %127
  store i8 %129, ptr %114, align 4
  %130 = load i8, ptr %117, align 4
  %131 = and i8 %130, -2
  %132 = or disjoint i8 %131, %126
  store i8 %132, ptr %117, align 4
  br label %135

133:                                              ; preds = %.lr.ph37
  %134 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %.not30 = icmp eq ptr %134, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !242

._crit_edge:                                      ; preds = %133, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %135

135:                                              ; preds = %.lr.ph42, %19, %78, %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %.not = icmp eq ptr %136, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !243
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opt_cores.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !244
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !244
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !246
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !248
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6solver", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3opt11lns_contextE", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS10random_gen", !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTS3mpz", !16, i64 0, !16, i64 4, !16, i64 4, !19, i64 8}
!19 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS6vectorIN3opt13weighted_coreELb1EjE", !25, i64 0}
!25 = !{!"p1 _ZTSN3opt13weighted_coreE", !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !30, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!30 = !{!"p1 _ZTSN7obj_mapI4expr8rationalE13obj_map_entryE", !8, i64 0}
!31 = !{!29, !16, i64 8}
!32 = !{!29, !16, i64 12}
!33 = !{!29, !16, i64 16}
!34 = !{!35, !16, i64 96}
!35 = !{!"_ZTSN3opt5coresE", !7, i64 0, !11, i64 8, !13, i64 16, !15, i64 24, !36, i64 32, !24, i64 64, !38, i64 72, !16, i64 96, !16, i64 100, !39, i64 104, !16, i64 108, !16, i64 112, !39, i64 116}
!36 = !{!"_ZTS8rational", !37, i64 0}
!37 = !{!"_ZTS3mpq", !18, i64 0, !18, i64 16}
!38 = !{!"_ZTS7obj_mapI4expr8rationalE", !29, i64 0}
!39 = !{!"bool", !9, i64 0}
!40 = !{!35, !16, i64 100}
!41 = !{!35, !39, i64 104}
!42 = !{!35, !16, i64 108}
!43 = !{!35, !16, i64 112}
!44 = !{!35, !39, i64 116}
!45 = !{!16, !16, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS6vectorIP4exprLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS4expr", !49, i64 0}
!49 = !{!"any p2 pointer", !8, i64 0}
!50 = !{!51, !16, i64 8}
!51 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !52, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!52 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !8, i64 0}
!53 = !{!51, !52, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS4expr", !8, i64 0}
!56 = !{!57, !16, i64 12}
!57 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!58 = !{!59, !55, i64 0}
!59 = !{!"_ZTS14obj_hash_entryI4exprE", !55, i64 0}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTS3refI5modelE", !64, i64 0}
!64 = !{!"p1 _ZTS5model", !8, i64 0}
!65 = !{!35, !11, i64 8}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTS3refI15model_converterE", !68, i64 0}
!68 = !{!"p1 _ZTS15model_converter", !8, i64 0}
!69 = !{!35, !13, i64 16}
!70 = !{!71, !73, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !74, i64 8, !9, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !73, i64 0}
!73 = !{!"p1 omnipotent char", !8, i64 0}
!74 = !{!"long", !9, i64 0}
!75 = !{!71, !74, i64 8}
!76 = !{!9, !9, i64 0}
!77 = !{!78, !16, i64 16}
!78 = !{!"_ZTS10model_core", !7, i64 8, !16, i64 16, !79, i64 24, !82, i64 48, !85, i64 72, !85, i64 80, !85, i64 88}
!79 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !80, i64 0}
!80 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !81, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!81 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !8, i64 0}
!82 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !83, i64 0}
!83 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !84, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!84 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !8, i64 0}
!85 = !{!"_ZTS10ptr_vectorI9func_declE", !86, i64 0}
!86 = !{!"_ZTS6vectorIP9func_declLb0EjE", !87, i64 0}
!87 = !{!"p2 _ZTS9func_decl", !49, i64 0}
!88 = distinct !{!88, !27}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3opt5cores11core_weightERK10ptr_vectorI4exprE: argument 0"}
!91 = distinct !{!91, !"_ZN3opt5cores11core_weightERK10ptr_vectorI4exprE"}
!92 = !{!93, !55, i64 0}
!93 = !{!"_ZTSN7obj_mapI4expr8rationalE8key_dataE", !55, i64 0, !36, i64 8}
!94 = !{!95, !55, i64 0}
!95 = !{!"_ZTSN7obj_mapI4expr8rationalE13obj_map_entryE", !93, i64 0}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = !{!48, !48, i64 0}
!99 = !{!19, !19, i64 0}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = !{!103, !55, i64 0}
!103 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !55, i64 0, !16, i64 8}
!104 = !{!103, !16, i64 8}
!105 = distinct !{!105, !27}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !108, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!108 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !8, i64 0}
!109 = !{!107, !16, i64 8}
!110 = !{!107, !16, i64 12}
!111 = !{!107, !16, i64 16}
!112 = distinct !{!112, !27}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !115, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!115 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !8, i64 0}
!116 = !{!114, !16, i64 8}
!117 = !{!118, !55, i64 0}
!118 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !119, i64 0}
!119 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataE", !55, i64 0, !120, i64 8}
!120 = !{!"_ZTS10ptr_vectorI4exprE", !47, i64 0}
!121 = distinct !{!121, !27}
!122 = !{!123, !55, i64 0}
!123 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !103, i64 0}
!124 = distinct !{!124, !27}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = !{!51, !16, i64 12}
!129 = !{!51, !16, i64 16}
!130 = !{!35, !7, i64 0}
!131 = !{!114, !16, i64 12}
!132 = !{!114, !16, i64 16}
!133 = !{!134, !7, i64 0}
!134 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!135 = !{!57, !16, i64 8}
!136 = !{!72, !73, i64 0}
!137 = distinct !{!137, !27}
!138 = distinct !{!138, !27}
!139 = distinct !{!139, !27}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN3opt5cores10unsat_coreEv: argument 0"}
!142 = distinct !{!142, !"_ZN3opt5cores10unsat_coreEv"}
!143 = distinct !{!143, !27}
!144 = distinct !{!144, !27}
!145 = distinct !{!145, !27}
!146 = distinct !{!146, !27}
!147 = distinct !{!147, !27}
!148 = distinct !{!148, !27}
!149 = !{!150, !55, i64 0}
!150 = !{!"_ZTS7obj_refI4expr11ast_managerE", !55, i64 0, !7, i64 8}
!151 = distinct !{!151, !27}
!152 = distinct !{!152, !27}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN3opt5coresE", !8, i64 0}
!157 = !{!158, !73, i64 8}
!158 = !{!"_ZTSN3opt5cores13scoped_updateE", !156, i64 0, !73, i64 8, !39, i64 16, !16, i64 20, !39, i64 24}
!159 = !{!158, !39, i64 16}
!160 = !{!158, !16, i64 20}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTS10params_ref", !163, i64 0}
!163 = !{!"p1 _ZTS6params", !8, i64 0}
!164 = distinct !{!164, !27}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN3opt5cores10unsat_coreEv: argument 0"}
!167 = distinct !{!167, !"_ZN3opt5cores10unsat_coreEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN3opt5cores10unsat_coreEv: argument 0"}
!170 = distinct !{!170, !"_ZN3opt5cores10unsat_coreEv"}
!171 = distinct !{!171, !27}
!172 = !{i8 0, i8 2}
!173 = !{}
!174 = !{!158, !39, i64 24}
!175 = !{!158, !156, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE: argument 0"}
!178 = distinct !{!178, !"_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE"}
!179 = !{!119, !55, i64 0}
!180 = !{!150, !7, i64 8}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN3opt5cores10unsat_coreEv: argument 0"}
!183 = distinct !{!183, !"_ZN3opt5cores10unsat_coreEv"}
!184 = distinct !{!184, !27}
!185 = distinct !{!185, !27}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN3opt5cores10unsat_coreEv: argument 0"}
!188 = distinct !{!188, !"_ZN3opt5cores10unsat_coreEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE: argument 0"}
!191 = distinct !{!191, !"_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE"}
!192 = distinct !{!192, !27}
!193 = distinct !{!193, !27}
!194 = distinct !{!194, !27}
!195 = distinct !{!195, !27}
!196 = distinct !{!196, !27}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS10params_ref", !8, i64 0}
!199 = !{!200, !198, i64 0}
!200 = !{!"_ZTS10opt_params", !198, i64 0, !162, i64 8}
!201 = distinct !{!201, !27}
!202 = distinct !{!202, !27}
!203 = distinct !{!203, !27}
!204 = distinct !{!204, !27}
!205 = distinct !{!205, !27}
!206 = distinct !{!206, !27}
!207 = distinct !{!207, !27}
!208 = distinct !{!208, !27}
!209 = distinct !{!209, !27}
!210 = distinct !{!210, !27}
!211 = distinct !{!211, !27}
!212 = distinct !{!212, !27}
!213 = distinct !{!213, !27}
!214 = distinct !{!214, !27}
!215 = distinct !{!215, !27}
!216 = distinct !{!216, !27}
!217 = distinct !{!217, !27}
!218 = distinct !{!218, !27}
!219 = distinct !{!219, !27}
!220 = distinct !{!220, !27}
!221 = distinct !{!221, !27}
!222 = distinct !{!222, !27}
!223 = distinct !{!223, !27}
!224 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!225 = distinct !{!225, !27}
!226 = !{i64 0, i64 8, !54, i64 8, i64 4, !45}
!227 = distinct !{!227, !27}
!228 = distinct !{!228, !27}
!229 = distinct !{!229, !27}
!230 = distinct !{!230, !27}
!231 = distinct !{!231, !27}
!232 = distinct !{!232, !27}
!233 = distinct !{!233, !27}
!234 = distinct !{!234, !27}
!235 = distinct !{!235, !27}
!236 = distinct !{!236, !27}
!237 = distinct !{!237, !27}
!238 = distinct !{!238, !27}
!239 = distinct !{!239, !27}
!240 = distinct !{!240, !27}
!241 = distinct !{!241, !27}
!242 = distinct !{!242, !27}
!243 = distinct !{!243, !27}
!244 = !{!245, !16, i64 0}
!245 = !{!"_ZTSN3sat7literalE", !16, i64 0}
!246 = !{!247, !8, i64 0}
!247 = !{!"_ZTSN3smt16eq_justificationE", !8, i64 0}
!248 = !{!249, !8, i64 0}
!249 = !{!"_ZTSN3smt15b_justificationE", !8, i64 0}
