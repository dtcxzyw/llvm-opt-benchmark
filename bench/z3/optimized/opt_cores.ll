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
  br label %._crit_edge80

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
  br i1 %23, label %._crit_edge80, label %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit36

_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit36: ; preds = %"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit"
  %24 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 40
  %28 = getelementptr inbounds nuw i8, ptr %.pr, i64 %27
  %.not76 = icmp eq i32 %25, 0
  br i1 %.not76, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit36
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

._crit_edge80:                                    ; preds = %_ZN8rationalD2Ev.exit, %"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit.thread", %"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit", %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit36
  %42 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %193 unwind label %.loopexit.split-lp

43:                                               ; preds = %.lr.ph79, %_ZN8rationalD2Ev.exit
  %.077 = phi ptr [ %.pr, %.lr.ph79 ], [ %185, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %44 = load ptr, ptr %.077, align 8, !tbaa !46, !noalias !89
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
  %.pr.pre = load ptr, ptr %.077, align 8, !tbaa !46
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
  %.not2874 = icmp eq i32 %62, 0
  br i1 %.not2874, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8rationalmIERKS_.exit, %52, %60, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  invoke void @_ZN3opt13weighted_coreC2ERK10ptr_vectorI4exprERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %.077, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %122 unwind label %186

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %_ZN8rationalmIERKS_.exit
  %.02175 = phi ptr [ %119, %_ZN8rationalmIERKS_.exit ], [ %.pr.pre, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %66 = load ptr, ptr %.02175, align 8, !tbaa !54
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
  %.not.i.i71 = icmp eq ptr %84, %76
  br i1 %.not.i.i71, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !96

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
  %119 = getelementptr inbounds nuw i8, ptr %.02175, i64 8
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
  %185 = getelementptr inbounds nuw i8, ptr %.077, i64 40
  %.not = icmp eq ptr %185, %28
  br i1 %.not, label %._crit_edge80, label %43

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
  br label %290

193:                                              ; preds = %._crit_edge80
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

.loopexit:                                        ; preds = %276, %_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp:                               ; preds = %._crit_edge80, %195, %198, %199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %219, %201, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, %_ZNSolsEj.exit, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit48, %_ZNSolsEj.exit50, %221, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit56, %_ZNSolsEj.exit58, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit62, %_ZNSolsEj.exit64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %290

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
  br i1 %.not.i, label %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i

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
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit

_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %258 = phi ptr [ %256, %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 ]
  %259 = load ptr, ptr %3, align 8, !tbaa !23
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit, %.noexc69
  %261 = phi ptr [ %281, %.noexc69 ], [ %258, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc69 ], [ 0, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit ]
  %262 = phi ptr [ %285, %.noexc69 ], [ %259, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit ]
  %263 = getelementptr inbounds i8, ptr %262, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !45
  %265 = zext i32 %264 to i64
  %266 = icmp samesign ult i64 %indvars.iv.i, %265
  br i1 %266, label %267, label %_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit

267:                                              ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i
  %268 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %262, i64 %indvars.iv.i
  %269 = icmp eq ptr %261, null
  br i1 %269, label %276, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %261, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !45
  %273 = getelementptr inbounds i8, ptr %261, i64 -8
  %274 = load i32, ptr %273, align 4, !tbaa !45
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i

276:                                              ; preds = %270, %267
  invoke void @_ZN6vectorIN3opt13weighted_coreELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %276
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !23
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i

_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i: ; preds = %.noexc68, %270
  %277 = phi i32 [ %.pre2.i.i, %.noexc68 ], [ %272, %270 ]
  %278 = phi ptr [ %.pre.i.i, %.noexc68 ], [ %261, %270 ]
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %278, i64 %279
  invoke void @_ZN3opt13weighted_coreC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %280, ptr noundef nonnull align 8 dereferenceable(40) %268)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i
  %281 = load ptr, ptr %6, align 8, !tbaa !23
  %282 = getelementptr inbounds i8, ptr %281, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !45
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %285 = load ptr, ptr %3, align 8, !tbaa !23
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i, !llvm.loop !101

_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit: ; preds = %.noexc69, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit
  invoke void @_ZN6vectorIN3opt13weighted_coreELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit unwind label %287

287:                                              ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #21
  unreachable

_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit:  ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret ptr %6

290:                                              ; preds = %.loopexit, %.loopexit.split-lp, %192
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %192 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN6vectorIN3opt13weighted_coreELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit70 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #21
  unreachable

_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit70: ; preds = %290
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
  br label %1103

80:                                               ; preds = %34
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %1102

82:                                               ; preds = %38
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %1101

84:                                               ; preds = %43
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %1100

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
  br label %1100

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
          to label %138 unwind label %253

138:                                              ; preds = %.loopexit481
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  %139 = load ptr, ptr %17, align 8, !tbaa !133
  %140 = ptrtoint ptr %139 to i64
  store i64 %140, ptr %20, align 8, !tbaa !6
  store ptr null, ptr %67, align 8, !tbaa !46
  %141 = load ptr, ptr %41, align 8, !tbaa !46
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %143 = phi ptr [ %210, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %138 ]
  %144 = phi ptr [ %211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %141, %138 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %138 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !45
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.i.i, %147
  br i1 %148, label %149, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

149:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %150 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i.i
  %151 = load ptr, ptr %150, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !135
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %152, %149
  %156 = icmp eq ptr %143, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %158 = getelementptr inbounds i8, ptr %143, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !45
  %160 = getelementptr inbounds i8, ptr %143, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !45
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

163:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %164 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc336 unwind label %218

.noexc336:                                        ; preds = %163
  store i32 2, ptr %164, align 4, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 0, ptr %165, align 4, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %166, ptr %67, align 8, !tbaa !46
  br label %.noexc.i

167:                                              ; preds = %157
  %168 = getelementptr inbounds i8, ptr %143, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !45
  %170 = mul i32 %169, 3
  %171 = add i32 %170, 1
  %172 = lshr i32 %171, 1
  %173 = shl i32 %172, 3
  %174 = add i32 %173, 8
  %.not.i333 = icmp ugt i32 %172, %169
  br i1 %.not.i333, label %175, label %178

175:                                              ; preds = %167
  %176 = shl i32 %169, 3
  %177 = add i32 %176, 8
  %.not27.i = icmp ugt i32 %174, %177
  br i1 %.not27.i, label %205, label %178

178:                                              ; preds = %175, %167
  %179 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %180 unwind label %203

180:                                              ; preds = %178
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %182, ptr %181, align 8, !tbaa !136
  %183 = load ptr, ptr %9, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !75
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %184, i64 %190, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %180
  store ptr %183, ptr %181, align 8, !tbaa !70
  %191 = load i64, ptr %184, align 8, !tbaa !76
  store i64 %191, ptr %182, align 8, !tbaa !76
  %.phi.trans.insert.i334 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i335 = load i64, ptr %.phi.trans.insert.i334, align 8, !tbaa !75
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %186
  %192 = phi i64 [ %188, %186 ], [ %.pre.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %192, ptr %194, align 8, !tbaa !75
  store ptr %184, ptr %9, align 8, !tbaa !70
  store i64 0, ptr %193, align 8, !tbaa !75
  store i8 0, ptr %184, align 8, !tbaa !76
  invoke void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %209 unwind label %195

195:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %9, align 8, !tbaa !70
  %198 = icmp eq ptr %197, %184
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %195
  %199 = load i64, ptr %193, align 8, !tbaa !75
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %195
  %201 = load i64, ptr %184, align 8, !tbaa !76
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %.body

203:                                              ; preds = %178
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @__cxa_free_exception(ptr %179) #22
  br label %.body

205:                                              ; preds = %175
  %206 = zext i32 %174 to i64
  %207 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %168, i64 noundef %206)
          to label %.noexc339 unwind label %218

.noexc339:                                        ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %208, ptr %67, align 8, !tbaa !46
  store i32 %172, ptr %207, align 4, !tbaa !45
  br label %.noexc.i

209:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc.i:                                         ; preds = %.noexc339, %.noexc336
  %.pre.i.i.i.i = phi ptr [ %208, %.noexc339 ], [ %166, %.noexc336 ]
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !45
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %157
  %210 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %143, %157 ]
  %211 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %144, %157 ]
  %212 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %159, %157 ]
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %210, i64 %214
  store ptr %151, ptr %215, align 8, !tbaa !54
  %216 = add i32 %212, 1
  store i32 %216, ptr %213, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %217 = icmp eq ptr %211, null
  br i1 %217, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !137

218:                                              ; preds = %205, %163
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %138
  %220 = phi ptr [ null, %138 ], [ %210, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %143, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i ]
  %221 = load ptr, ptr %19, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %222

222:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !135
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %222, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %226 = icmp eq ptr %220, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %228 = getelementptr inbounds i8, ptr %220, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !45
  %230 = getelementptr inbounds i8, ptr %220, i64 -8
  %231 = load i32, ptr %230, align 4, !tbaa !45
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc unwind label %255

.noexc:                                           ; preds = %233
  %.pre.i.i126 = load ptr, ptr %67, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i126, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %234

234:                                              ; preds = %.noexc, %227
  %235 = phi i32 [ %.pre2.i.i, %.noexc ], [ %229, %227 ]
  %236 = phi ptr [ %.pre.i.i126, %.noexc ], [ %220, %227 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  %238 = zext i32 %235 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %236, i64 %238
  store ptr %221, ptr %239, align 8, !tbaa !54
  %240 = add i32 %235, 1
  store i32 %240, ptr %237, align 4, !tbaa !45
  %241 = load ptr, ptr %16, align 8, !tbaa !53
  %242 = load i32, ptr %68, align 8, !tbaa !50
  %243 = zext i32 %242 to i64
  %.idx.i127 = shl nuw nsw i64 %243, 3
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx.i127
  %.not1.i.i.i128 = icmp eq i32 %242, 0
  br i1 %.not1.i.i.i128, label %.loopexit480, label %.lr.ph.i.i.i129

.lr.ph.i.i.i129:                                  ; preds = %234, %246
  %.sroa.0.0.i130 = phi ptr [ %247, %246 ], [ %241, %234 ]
  %245 = load ptr, ptr %.sroa.0.0.i130, align 8, !tbaa !58
  %switch.i.i.i131 = icmp ult ptr %245, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i131, label %246, label %.loopexit480

246:                                              ; preds = %.lr.ph.i.i.i129
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i130, i64 8
  %.not.i.i.i135 = icmp eq ptr %247, %244
  br i1 %.not.i.i.i135, label %.loopexit480, label %.lr.ph.i.i.i129, !llvm.loop !112

.loopexit480:                                     ; preds = %.lr.ph.i.i.i129, %246, %234
  %.sroa.0.1.i132 = phi ptr [ %241, %234 ], [ %244, %246 ], [ %.sroa.0.0.i130, %.lr.ph.i.i.i129 ]
  %248 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %241, i64 %243
  %.not466556 = icmp eq ptr %.sroa.0.1.i132, %248
  br i1 %.not466556, label %._crit_edge, label %.lr.ph558

._crit_edge:                                      ; preds = %.loopexit480
  %249 = icmp eq ptr %236, null
  %spec.select710 = select i1 %249, i32 0, i32 %240
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %._crit_edge
  %250 = phi ptr [ %236, %._crit_edge ], [ %316, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %.0.i.i.i139 = phi i32 [ %spec.select710, %._crit_edge ], [ %321, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %251 = load ptr, ptr %69, align 8, !tbaa !65
  %252 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %251, i32 noundef %.0.i.i.i139, ptr noundef %250)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %328

.loopexit482:                                     ; preds = %118
  %lpad.loopexit484 = landingpad { ptr, i32 }
          cleanup
  br label %1100

.loopexit.split-lp483:                            ; preds = %1040
  %lpad.loopexit.split-lp485 = landingpad { ptr, i32 }
          cleanup
  br label %1100

253:                                              ; preds = %.loopexit481
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %1039

255:                                              ; preds = %233
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph558:                                        ; preds = %.loopexit480, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %257 = phi ptr [ %316, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %236, %.loopexit480 ]
  %.sroa.0446.0557 = phi ptr [ %.sroa.0446.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i132, %.loopexit480 ]
  %258 = load ptr, ptr %.sroa.0446.0557, align 8, !tbaa !54
  %.not.i.i.i.i141 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142, label %259

259:                                              ; preds = %.lr.ph558
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !135
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142: ; preds = %259, %.lr.ph558
  %263 = icmp eq ptr %257, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142
  %265 = getelementptr inbounds i8, ptr %257, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !45
  %267 = getelementptr inbounds i8, ptr %257, i64 -8
  %268 = load i32, ptr %267, align 4, !tbaa !45
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %274, label %315

270:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142
  %271 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc350 unwind label %326

.noexc350:                                        ; preds = %270
  store i32 2, ptr %271, align 4, !tbaa !45
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 0, ptr %272, align 4, !tbaa !45
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %273, ptr %67, align 8, !tbaa !46
  br label %.noexc146

274:                                              ; preds = %264
  %275 = mul i32 %266, 3
  %276 = add i32 %275, 1
  %277 = lshr i32 %276, 1
  %278 = shl i32 %277, 3
  %279 = add i32 %278, 8
  %.not.i340 = icmp ugt i32 %277, %266
  br i1 %.not.i340, label %280, label %283

280:                                              ; preds = %274
  %281 = shl i32 %266, 3
  %282 = add i32 %281, 8
  %.not27.i349 = icmp ugt i32 %279, %282
  br i1 %.not27.i349, label %310, label %283

283:                                              ; preds = %280, %274
  %284 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %285 unwind label %308

285:                                              ; preds = %283
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %284, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store ptr %287, ptr %286, align 8, !tbaa !136
  %288 = load ptr, ptr %7, align 8, !tbaa !70
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !75
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  %295 = add nuw nsw i64 %293, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %287, ptr noundef nonnull align 8 dereferenceable(1) %289, i64 %295, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342: ; preds = %285
  store ptr %288, ptr %286, align 8, !tbaa !70
  %296 = load i64, ptr %289, align 8, !tbaa !76
  store i64 %296, ptr %287, align 8, !tbaa !76
  %.phi.trans.insert.i343 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i344 = load i64, ptr %.phi.trans.insert.i343, align 8, !tbaa !75
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i345

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342, %291
  %297 = phi i64 [ %293, %291 ], [ %.pre.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342 ]
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i64 %297, ptr %299, align 8, !tbaa !75
  store ptr %289, ptr %7, align 8, !tbaa !70
  store i64 0, ptr %298, align 8, !tbaa !75
  store i8 0, ptr %289, align 8, !tbaa !76
  invoke void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %314 unwind label %300

300:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i345
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %7, align 8, !tbaa !70
  %303 = icmp eq ptr %302, %289
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348: ; preds = %300
  %304 = load i64, ptr %298, align 8, !tbaa !75
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i346: ; preds = %300
  %306 = load i64, ptr %289, align 8, !tbaa !76
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %.body

308:                                              ; preds = %283
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @__cxa_free_exception(ptr %284) #22
  br label %.body

310:                                              ; preds = %280
  %311 = zext i32 %279 to i64
  %312 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %267, i64 noundef %311)
          to label %.noexc353 unwind label %326

.noexc353:                                        ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %313, ptr %67, align 8, !tbaa !46
  store i32 %277, ptr %312, align 4, !tbaa !45
  br label %.noexc146

314:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i345
  unreachable

.noexc146:                                        ; preds = %.noexc353, %.noexc350
  %.pre.i.i143 = phi ptr [ %313, %.noexc353 ], [ %273, %.noexc350 ]
  %.phi.trans.insert.i.i144 = getelementptr inbounds i8, ptr %.pre.i.i143, i64 -4
  %.pre2.i.i145 = load i32, ptr %.phi.trans.insert.i.i144, align 4, !tbaa !45
  br label %315

315:                                              ; preds = %.noexc146, %264
  %316 = phi ptr [ %.pre.i.i143, %.noexc146 ], [ %257, %264 ]
  %317 = phi i32 [ %.pre2.i.i145, %.noexc146 ], [ %266, %264 ]
  %318 = getelementptr inbounds i8, ptr %316, i64 -4
  %319 = zext i32 %317 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %316, i64 %319
  store ptr %258, ptr %320, align 8, !tbaa !54
  %321 = add i32 %317, 1
  store i32 %321, ptr %318, align 4, !tbaa !45
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0557, i64 8
  %.not1.i.i = icmp eq ptr %322, %244
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %315, %324
  %.sroa.0446.1 = phi ptr [ %325, %324 ], [ %322, %315 ]
  %323 = load ptr, ptr %.sroa.0446.1, align 8, !tbaa !58
  %switch.i.i = icmp ult ptr %323, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %324, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

324:                                              ; preds = %.lr.ph.i.i148
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0446.1, i64 8
  %.not.i.i149 = icmp eq ptr %325, %244
  br i1 %.not.i.i149, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i148, !llvm.loop !112

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i148, %324, %315
  %.sroa.0446.2 = phi ptr [ %322, %315 ], [ %.sroa.0446.1, %.lr.ph.i.i148 ], [ %325, %324 ]
  %.not466 = icmp eq ptr %.sroa.0446.2, %248
  br i1 %.not466, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph558

326:                                              ; preds = %310, %270
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  switch i32 %252, label %1009 [
    i32 1, label %330
    i32 -1, label %587
  ]

328:                                              ; preds = %1009, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body

330:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  store ptr null, ptr %21, align 8, !tbaa !62
  %331 = load ptr, ptr %69, align 8, !tbaa !65
  %332 = load ptr, ptr %331, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(72) %331, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc150 unwind label %364

.noexc150:                                        ; preds = %330
  %335 = load ptr, ptr %21, align 8, !tbaa !62
  %.not4.i = icmp eq ptr %335, null
  br i1 %.not4.i, label %343, label %336

336:                                              ; preds = %.noexc150
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %338 = load ptr, ptr %337, align 8, !tbaa !66
  %.not.i = icmp eq ptr %338, null
  br i1 %.not.i, label %343, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %338, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(25) %338, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %343 unwind label %364

343:                                              ; preds = %339, %.noexc150, %336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  store ptr null, ptr %22, align 8, !tbaa !46
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %344 unwind label %366

344:                                              ; preds = %343
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !46
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  %345 = zext i32 %.pre2.i to i64
  %346 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %345
  %347 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %347, ptr %346, align 8, !tbaa !54
  %348 = add i32 %.pre2.i, 1
  store i32 %348, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  %349 = load ptr, ptr %15, align 8, !tbaa !53
  %350 = load i32, ptr %35, align 8, !tbaa !50
  %351 = zext i32 %350 to i64
  %.idx.i153 = shl nuw nsw i64 %351, 3
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 %.idx.i153
  %.not1.i.i.i154 = icmp eq i32 %350, 0
  br i1 %.not1.i.i.i154, label %.loopexit478, label %.lr.ph.i.i.i155

.lr.ph.i.i.i155:                                  ; preds = %344, %354
  %.sroa.0.0.i156 = phi ptr [ %355, %354 ], [ %349, %344 ]
  %353 = load ptr, ptr %.sroa.0.0.i156, align 8, !tbaa !58
  %switch.i.i.i157 = icmp ult ptr %353, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i157, label %354, label %.loopexit478

354:                                              ; preds = %.lr.ph.i.i.i155
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i156, i64 8
  %.not.i.i.i161 = icmp eq ptr %355, %352
  br i1 %.not.i.i.i161, label %.loopexit478, label %.lr.ph.i.i.i155, !llvm.loop !112

.loopexit478:                                     ; preds = %.lr.ph.i.i.i155, %354, %344
  %.sroa.0.1.i158 = phi ptr [ %349, %344 ], [ %352, %354 ], [ %.sroa.0.0.i156, %.lr.ph.i.i.i155 ]
  %356 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %349, i64 %351
  %.not468579 = icmp eq ptr %.sroa.0.1.i158, %356
  br i1 %.not468579, label %._crit_edge583, label %.lr.ph582

._crit_edge583:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit184, %.loopexit478
  %357 = load ptr, ptr %14, align 8, !tbaa !53
  %358 = load i32, ptr %30, align 8, !tbaa !50
  %359 = zext i32 %358 to i64
  %.idx.i165 = shl nuw nsw i64 %359, 3
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 %.idx.i165
  %.not1.i.i.i166 = icmp eq i32 %358, 0
  br i1 %.not1.i.i.i166, label %.loopexit477, label %.lr.ph.i.i.i167

.lr.ph.i.i.i167:                                  ; preds = %._crit_edge583, %362
  %.sroa.0.0.i168 = phi ptr [ %363, %362 ], [ %357, %._crit_edge583 ]
  %361 = load ptr, ptr %.sroa.0.0.i168, align 8, !tbaa !58
  %switch.i.i.i169 = icmp ult ptr %361, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i169, label %362, label %.loopexit477

362:                                              ; preds = %.lr.ph.i.i.i167
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i168, i64 8
  %.not.i.i.i173 = icmp eq ptr %363, %360
  br i1 %.not.i.i.i173, label %.loopexit477, label %.lr.ph.i.i.i167, !llvm.loop !112

364:                                              ; preds = %339, %330
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %586

366:                                              ; preds = %343, %._crit_edge592
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %585

.lr.ph582:                                        ; preds = %.loopexit478, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit184
  %.sroa.0440.0580 = phi ptr [ %.sroa.0440.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit184 ], [ %.sroa.0.1.i158, %.loopexit478 ]
  %368 = load ptr, ptr %.sroa.0440.0580, align 8, !tbaa !54
  %369 = load ptr, ptr %21, align 8, !tbaa !62
  %370 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %369, ptr noundef %368)
          to label %371 unwind label %388

371:                                              ; preds = %.lr.ph582
  br i1 %370, label %372, label %390

372:                                              ; preds = %371
  %373 = load ptr, ptr %22, align 8, !tbaa !46
  %374 = icmp eq ptr %373, null
  br i1 %374, label %381, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %373, i64 -4
  %377 = load i32, ptr %376, align 4, !tbaa !45
  %378 = getelementptr inbounds i8, ptr %373, i64 -8
  %379 = load i32, ptr %378, align 4, !tbaa !45
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit179

381:                                              ; preds = %375, %372
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc178 unwind label %388

.noexc178:                                        ; preds = %381
  %.pre.i175 = load ptr, ptr %22, align 8, !tbaa !46
  %.phi.trans.insert.i176 = getelementptr inbounds i8, ptr %.pre.i175, i64 -4
  %.pre2.i177 = load i32, ptr %.phi.trans.insert.i176, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit179

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit179:  ; preds = %375, %.noexc178
  %382 = phi i32 [ %.pre2.i177, %.noexc178 ], [ %377, %375 ]
  %383 = phi ptr [ %.pre.i175, %.noexc178 ], [ %373, %375 ]
  %384 = getelementptr inbounds i8, ptr %383, i64 -4
  %385 = zext i32 %382 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %383, i64 %385
  store ptr %368, ptr %386, align 8, !tbaa !54
  %387 = add i32 %382, 1
  store i32 %387, ptr %384, align 4, !tbaa !45
  br label %390

388:                                              ; preds = %381, %.lr.ph582
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %585

390:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit179, %371
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0580, i64 8
  %.not1.i.i180 = icmp eq ptr %391, %352
  br i1 %.not1.i.i180, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit184, label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %390, %393
  %.sroa.0440.1 = phi ptr [ %394, %393 ], [ %391, %390 ]
  %392 = load ptr, ptr %.sroa.0440.1, align 8, !tbaa !58
  %switch.i.i182 = icmp ult ptr %392, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i182, label %393, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit184

393:                                              ; preds = %.lr.ph.i.i181
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0440.1, i64 8
  %.not.i.i183 = icmp eq ptr %394, %352
  br i1 %.not.i.i183, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit184, label %.lr.ph.i.i181, !llvm.loop !112

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit184: ; preds = %.lr.ph.i.i181, %393, %390
  %.sroa.0440.2 = phi ptr [ %391, %390 ], [ %.sroa.0440.1, %.lr.ph.i.i181 ], [ %394, %393 ]
  %.not468 = icmp eq ptr %.sroa.0440.2, %356
  br i1 %.not468, label %._crit_edge583, label %.lr.ph582

.loopexit477:                                     ; preds = %.lr.ph.i.i.i167, %362, %._crit_edge583
  %.sroa.0.1.i170 = phi ptr [ %357, %._crit_edge583 ], [ %360, %362 ], [ %.sroa.0.0.i168, %.lr.ph.i.i.i167 ]
  %395 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %357, i64 %359
  %.not469584 = icmp eq ptr %.sroa.0.1.i170, %395
  br i1 %.not469584, label %._crit_edge588, label %.lr.ph587

._crit_edge588:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit196, %.loopexit477
  %396 = load ptr, ptr %22, align 8, !tbaa !46
  %397 = icmp eq ptr %396, null
  br i1 %397, label %._crit_edge592, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %._crit_edge588
  %398 = getelementptr inbounds i8, ptr %396, i64 -4
  %399 = load i32, ptr %398, align 4, !tbaa !45
  %400 = zext i32 %399 to i64
  %401 = shl nuw nsw i64 %400, 3
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 %401
  %.not99589 = icmp eq i32 %399, 0
  br i1 %.not99589, label %._crit_edge592, label %.lr.ph591

.lr.ph587:                                        ; preds = %.loopexit477, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit196
  %.sroa.0432.0585 = phi ptr [ %.sroa.0432.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit196 ], [ %.sroa.0.1.i170, %.loopexit477 ]
  %403 = load ptr, ptr %.sroa.0432.0585, align 8, !tbaa !54
  %404 = load ptr, ptr %21, align 8, !tbaa !62
  %405 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %404, ptr noundef %403)
          to label %406 unwind label %423

406:                                              ; preds = %.lr.ph587
  br i1 %405, label %407, label %425

407:                                              ; preds = %406
  %408 = load ptr, ptr %22, align 8, !tbaa !46
  %409 = icmp eq ptr %408, null
  br i1 %409, label %416, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, ptr %408, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !45
  %413 = getelementptr inbounds i8, ptr %408, i64 -8
  %414 = load i32, ptr %413, align 4, !tbaa !45
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %416, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit191

416:                                              ; preds = %410, %407
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc190 unwind label %423

.noexc190:                                        ; preds = %416
  %.pre.i187 = load ptr, ptr %22, align 8, !tbaa !46
  %.phi.trans.insert.i188 = getelementptr inbounds i8, ptr %.pre.i187, i64 -4
  %.pre2.i189 = load i32, ptr %.phi.trans.insert.i188, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit191

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit191:  ; preds = %410, %.noexc190
  %417 = phi i32 [ %.pre2.i189, %.noexc190 ], [ %412, %410 ]
  %418 = phi ptr [ %.pre.i187, %.noexc190 ], [ %408, %410 ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -4
  %420 = zext i32 %417 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %418, i64 %420
  store ptr %403, ptr %421, align 8, !tbaa !54
  %422 = add i32 %417, 1
  store i32 %422, ptr %419, align 4, !tbaa !45
  br label %425

423:                                              ; preds = %416, %.lr.ph587
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %585

425:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit191, %406
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0432.0585, i64 8
  %.not1.i.i192 = icmp eq ptr %426, %360
  br i1 %.not1.i.i192, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit196, label %.lr.ph.i.i193

.lr.ph.i.i193:                                    ; preds = %425, %428
  %.sroa.0432.1 = phi ptr [ %429, %428 ], [ %426, %425 ]
  %427 = load ptr, ptr %.sroa.0432.1, align 8, !tbaa !58
  %switch.i.i194 = icmp ult ptr %427, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i194, label %428, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit196

428:                                              ; preds = %.lr.ph.i.i193
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0432.1, i64 8
  %.not.i.i195 = icmp eq ptr %429, %360
  br i1 %.not.i.i195, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit196, label %.lr.ph.i.i193, !llvm.loop !112

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit196: ; preds = %.lr.ph.i.i193, %428, %425
  %.sroa.0432.2 = phi ptr [ %426, %425 ], [ %.sroa.0432.1, %.lr.ph.i.i193 ], [ %429, %428 ]
  %.not469 = icmp eq ptr %.sroa.0432.2, %395
  br i1 %.not469, label %._crit_edge588, label %.lr.ph587

._crit_edge592:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit221, %._crit_edge588, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %430 = invoke noundef zeroext i1 @_ZN3opt5cores7improveEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %566 unwind label %366

.lr.ph591:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit221
  %.080590 = phi ptr [ %563, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit221 ], [ %396, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %431 = load ptr, ptr %.080590, align 8, !tbaa !54
  %432 = load i32, ptr %76, align 4, !tbaa !128
  %433 = load i32, ptr %77, align 8, !tbaa !129
  %434 = add i32 %433, %432
  %435 = shl i32 %434, 2
  %436 = load i32, ptr %68, align 8, !tbaa !50
  %437 = mul i32 %436, 3
  %438 = icmp ugt i32 %435, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %.lr.ph591
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %.noexc363 unwind label %564

.noexc363:                                        ; preds = %439
  %.pre.i362 = load i32, ptr %68, align 8, !tbaa !50
  br label %440

440:                                              ; preds = %.noexc363, %.lr.ph591
  %441 = phi i32 [ %.pre.i362, %.noexc363 ], [ %436, %.lr.ph591 ]
  %442 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %443 = load i32, ptr %442, align 4, !tbaa !56
  %444 = add i32 %441, -1
  %445 = and i32 %444, %443
  %446 = load ptr, ptr %16, align 8, !tbaa !53
  %447 = zext i32 %445 to i64
  %.idx.i355 = shl nuw nsw i64 %447, 3
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 %.idx.i355
  %449 = zext i32 %441 to i64
  %450 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %446, i64 %449
  %.not63.i = icmp eq i32 %445, %441
  br i1 %.not63.i, label %.preheader.i359, label %.lr.ph.i356

.preheader.i359:                                  ; preds = %465, %440
  %.044.lcssa.i = phi ptr [ null, %440 ], [ %.1.i357, %465 ]
  %.not4766.i = icmp eq i32 %445, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i356:                                      ; preds = %440, %465
  %.04465.i = phi ptr [ %.1.i357, %465 ], [ null, %440 ]
  %.04564.i = phi ptr [ %466, %465 ], [ %448, %440 ]
  %451 = load ptr, ptr %.04564.i, align 8, !tbaa !58
  %magicptr52.i = ptrtoint ptr %451 to i64
  switch i64 %magicptr52.i, label %452 [
    i64 0, label %458
    i64 1, label %465
  ]

452:                                              ; preds = %.lr.ph.i356
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %454 = load i32, ptr %453, align 4, !tbaa !56
  %455 = icmp eq i32 %454, %443
  %456 = icmp eq ptr %451, %431
  %or.cond.i361 = and i1 %456, %455
  br i1 %or.cond.i361, label %457, label %465

457:                                              ; preds = %452
  store ptr %431, ptr %.04564.i, align 8, !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit198

458:                                              ; preds = %.lr.ph.i356
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %462, label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %77, align 8, !tbaa !129
  %461 = add i32 %460, -1
  store i32 %461, ptr %77, align 8, !tbaa !129
  br label %462

462:                                              ; preds = %459, %458
  %.043.i = phi ptr [ %.04465.i, %459 ], [ %.04564.i, %458 ]
  store ptr %431, ptr %.043.i, align 8, !tbaa !58
  %463 = load i32, ptr %76, align 4, !tbaa !128
  %464 = add i32 %463, 1
  store i32 %464, ptr %76, align 4, !tbaa !128
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit198

465:                                              ; preds = %452, %.lr.ph.i356
  %.1.i357 = phi ptr [ %.04465.i, %452 ], [ %.04564.i, %.lr.ph.i356 ]
  %466 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i358 = icmp eq ptr %466, %450
  br i1 %.not.i358, label %.preheader.i359, label %.lr.ph.i356, !llvm.loop !138

.lr.ph69.i:                                       ; preds = %.preheader.i359, %481
  %.268.i = phi ptr [ %.3.i, %481 ], [ %.044.lcssa.i, %.preheader.i359 ]
  %.14667.i = phi ptr [ %482, %481 ], [ %446, %.preheader.i359 ]
  %467 = load ptr, ptr %.14667.i, align 8, !tbaa !58
  %magicptr54.i = ptrtoint ptr %467 to i64
  switch i64 %magicptr54.i, label %468 [
    i64 0, label %474
    i64 1, label %481
  ]

468:                                              ; preds = %.lr.ph69.i
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %470 = load i32, ptr %469, align 4, !tbaa !56
  %471 = icmp eq i32 %470, %443
  %472 = icmp eq ptr %467, %431
  %or.cond53.i = and i1 %472, %471
  br i1 %or.cond53.i, label %473, label %481

473:                                              ; preds = %468
  store ptr %431, ptr %.14667.i, align 8, !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit198

474:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %478, label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %77, align 8, !tbaa !129
  %477 = add i32 %476, -1
  store i32 %477, ptr %77, align 8, !tbaa !129
  br label %478

478:                                              ; preds = %475, %474
  %.0.i360 = phi ptr [ %.268.i, %475 ], [ %.14667.i, %474 ]
  store ptr %431, ptr %.0.i360, align 8, !tbaa !58
  %479 = load i32, ptr %76, align 4, !tbaa !128
  %480 = add i32 %479, 1
  store i32 %480, ptr %76, align 4, !tbaa !128
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit198

481:                                              ; preds = %468, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %468 ], [ %.14667.i, %.lr.ph69.i ]
  %482 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %482, %448
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !139

._crit_edge.i:                                    ; preds = %481, %.preheader.i359
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
          to label %.noexc364 unwind label %564

.noexc364:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc364._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit198_crit_edge unwind label %564

.noexc364._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit198_crit_edge: ; preds = %.noexc364
  %.pre642 = load i32, ptr %442, align 4, !tbaa !56
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit198

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit198: ; preds = %.noexc364._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit198_crit_edge, %457, %462, %473, %478
  %483 = phi i32 [ %.pre642, %.noexc364._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit198_crit_edge ], [ %443, %457 ], [ %443, %462 ], [ %443, %473 ], [ %443, %478 ]
  %484 = load i32, ptr %35, align 8, !tbaa !50
  %485 = add i32 %484, -1
  %486 = and i32 %485, %483
  %487 = load ptr, ptr %15, align 8, !tbaa !53
  %488 = zext i32 %486 to i64
  %.idx.i199 = shl nuw nsw i64 %488, 3
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 %.idx.i199
  %490 = zext i32 %484 to i64
  %491 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %487, i64 %490
  %.not45.i = icmp eq i32 %486, %484
  br i1 %.not45.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %498, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit198
  %.not3247.i = icmp eq i32 %486, 0
  br i1 %.not3247.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i

.lr.ph.i:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit198, %498
  %.02946.i = phi ptr [ %499, %498 ], [ %489, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit198 ]
  %492 = load ptr, ptr %.02946.i, align 8, !tbaa !58
  %magicptr36.i = ptrtoint ptr %492 to i64
  switch i64 %magicptr36.i, label %493 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %498
  ]

493:                                              ; preds = %.lr.ph.i
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 12
  %495 = load i32, ptr %494, align 4, !tbaa !56
  %496 = icmp eq i32 %495, %483
  %497 = icmp eq ptr %492, %431
  %or.cond35.i = and i1 %497, %496
  br i1 %or.cond35.i, label %.loopexit39.i, label %498

498:                                              ; preds = %493, %.lr.ph.i
  %499 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %.not.i200 = icmp eq ptr %499, %491
  br i1 %.not.i200, label %.preheader.i, label %.lr.ph.i, !llvm.loop !126

.lr.ph49.i:                                       ; preds = %.preheader.i, %506
  %.248.i = phi ptr [ %507, %506 ], [ %487, %.preheader.i ]
  %500 = load ptr, ptr %.248.i, align 8, !tbaa !58
  %magicptr38.i = ptrtoint ptr %500 to i64
  switch i64 %magicptr38.i, label %501 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %506
  ]

501:                                              ; preds = %.lr.ph49.i
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 12
  %503 = load i32, ptr %502, align 4, !tbaa !56
  %504 = icmp eq i32 %503, %483
  %505 = icmp eq ptr %500, %431
  %or.cond37.i = and i1 %505, %504
  br i1 %or.cond37.i, label %.loopexit39.i, label %506

506:                                              ; preds = %501, %.lr.ph49.i
  %507 = getelementptr inbounds nuw i8, ptr %.248.i, i64 8
  %.not32.i = icmp eq ptr %507, %489
  br i1 %.not32.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i, !llvm.loop !127

.loopexit39.i:                                    ; preds = %493, %501
  %.1.i = phi ptr [ %.248.i, %501 ], [ %.02946.i, %493 ]
  %508 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %509 = icmp eq ptr %508, %491
  %spec.select.i = select i1 %509, ptr %487, ptr %508
  %510 = load ptr, ptr %spec.select.i, align 8, !tbaa !58
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %515

512:                                              ; preds = %.loopexit39.i
  store ptr null, ptr %.1.i, align 8, !tbaa !58
  %513 = load i32, ptr %36, align 4, !tbaa !128
  %514 = add i32 %513, -1
  store i32 %514, ptr %36, align 4, !tbaa !128
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

515:                                              ; preds = %.loopexit39.i
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i, align 8, !tbaa !58
  %516 = load i32, ptr %37, align 8, !tbaa !129
  %517 = add i32 %516, 1
  store i32 %517, ptr %37, align 8, !tbaa !129
  %518 = load i32, ptr %36, align 4, !tbaa !128
  %519 = add i32 %518, -1
  store i32 %519, ptr %36, align 4, !tbaa !128
  %520 = icmp ugt i32 %517, %519
  %521 = icmp ugt i32 %517, 64
  %or.cond.i = and i1 %521, %520
  br i1 %or.cond.i, label %522, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

522:                                              ; preds = %515
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit_crit_edge unwind label %564

._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit_crit_edge: ; preds = %522
  %.pre643 = load i32, ptr %442, align 4, !tbaa !56
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit: ; preds = %.lr.ph.i, %506, %.lr.ph49.i, %._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit_crit_edge, %515, %512, %.preheader.i
  %523 = phi i32 [ %.pre643, %._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit_crit_edge ], [ %483, %515 ], [ %483, %512 ], [ %483, %.preheader.i ], [ %483, %.lr.ph49.i ], [ %483, %506 ], [ %483, %.lr.ph.i ]
  %524 = load i32, ptr %30, align 8, !tbaa !50
  %525 = add i32 %524, -1
  %526 = and i32 %525, %523
  %527 = load ptr, ptr %14, align 8, !tbaa !53
  %528 = zext i32 %526 to i64
  %.idx.i202 = shl nuw nsw i64 %528, 3
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 %.idx.i202
  %530 = zext i32 %524 to i64
  %531 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %527, i64 %530
  %.not45.i203 = icmp eq i32 %526, %524
  br i1 %.not45.i203, label %.preheader.i208, label %.lr.ph.i204

.preheader.i208:                                  ; preds = %538, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
  %.not3247.i209 = icmp eq i32 %526, 0
  br i1 %.not3247.i209, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit221, label %.lr.ph49.i210

.lr.ph.i204:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, %538
  %.02946.i205 = phi ptr [ %539, %538 ], [ %529, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ]
  %532 = load ptr, ptr %.02946.i205, align 8, !tbaa !58
  %magicptr36.i206 = ptrtoint ptr %532 to i64
  switch i64 %magicptr36.i206, label %533 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit221
    i64 1, label %538
  ]

533:                                              ; preds = %.lr.ph.i204
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 12
  %535 = load i32, ptr %534, align 4, !tbaa !56
  %536 = icmp eq i32 %535, %523
  %537 = icmp eq ptr %532, %431
  %or.cond35.i219 = and i1 %537, %536
  br i1 %or.cond35.i219, label %.loopexit39.i215, label %538

538:                                              ; preds = %533, %.lr.ph.i204
  %539 = getelementptr inbounds nuw i8, ptr %.02946.i205, i64 8
  %.not.i207 = icmp eq ptr %539, %531
  br i1 %.not.i207, label %.preheader.i208, label %.lr.ph.i204, !llvm.loop !126

.lr.ph49.i210:                                    ; preds = %.preheader.i208, %546
  %.248.i211 = phi ptr [ %547, %546 ], [ %527, %.preheader.i208 ]
  %540 = load ptr, ptr %.248.i211, align 8, !tbaa !58
  %magicptr38.i212 = ptrtoint ptr %540 to i64
  switch i64 %magicptr38.i212, label %541 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit221
    i64 1, label %546
  ]

541:                                              ; preds = %.lr.ph49.i210
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 12
  %543 = load i32, ptr %542, align 4, !tbaa !56
  %544 = icmp eq i32 %543, %523
  %545 = icmp eq ptr %540, %431
  %or.cond37.i214 = and i1 %545, %544
  br i1 %or.cond37.i214, label %.loopexit39.i215, label %546

546:                                              ; preds = %541, %.lr.ph49.i210
  %547 = getelementptr inbounds nuw i8, ptr %.248.i211, i64 8
  %.not32.i213 = icmp eq ptr %547, %529
  br i1 %.not32.i213, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit221, label %.lr.ph49.i210, !llvm.loop !127

.loopexit39.i215:                                 ; preds = %533, %541
  %.1.i216 = phi ptr [ %.248.i211, %541 ], [ %.02946.i205, %533 ]
  %548 = getelementptr inbounds nuw i8, ptr %.1.i216, i64 8
  %549 = icmp eq ptr %548, %531
  %spec.select.i217 = select i1 %549, ptr %527, ptr %548
  %550 = load ptr, ptr %spec.select.i217, align 8, !tbaa !58
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %555

552:                                              ; preds = %.loopexit39.i215
  store ptr null, ptr %.1.i216, align 8, !tbaa !58
  %553 = load i32, ptr %31, align 4, !tbaa !128
  %554 = add i32 %553, -1
  store i32 %554, ptr %31, align 4, !tbaa !128
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit221

555:                                              ; preds = %.loopexit39.i215
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i216, align 8, !tbaa !58
  %556 = load i32, ptr %32, align 8, !tbaa !129
  %557 = add i32 %556, 1
  store i32 %557, ptr %32, align 8, !tbaa !129
  %558 = load i32, ptr %31, align 4, !tbaa !128
  %559 = add i32 %558, -1
  store i32 %559, ptr %31, align 4, !tbaa !128
  %560 = icmp ugt i32 %557, %559
  %561 = icmp ugt i32 %557, 64
  %or.cond.i218 = and i1 %561, %560
  br i1 %or.cond.i218, label %562, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit221

562:                                              ; preds = %555
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit221 unwind label %564

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit221: ; preds = %.lr.ph.i204, %546, %.lr.ph49.i210, %555, %552, %.preheader.i208, %562
  %563 = getelementptr inbounds nuw i8, ptr %.080590, i64 8
  %.not99 = icmp eq ptr %563, %402
  br i1 %.not99, label %._crit_edge592, label %.lr.ph591

564:                                              ; preds = %.noexc364, %._crit_edge.i, %439, %562, %522
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %585

566:                                              ; preds = %._crit_edge592
  %spec.select = select i1 %430, i1 true, i1 %.075593
  %567 = load ptr, ptr %22, align 8, !tbaa !46
  %.not.i.i222 = icmp eq ptr %567, null
  br i1 %.not.i.i222, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %568

568:                                              ; preds = %566
  %569 = getelementptr inbounds i8, ptr %567, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %569)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %570

570:                                              ; preds = %568
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %566, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  %573 = load ptr, ptr %21, align 8, !tbaa !62
  %.not.i.i223 = icmp eq ptr %573, null
  br i1 %.not.i.i223, label %_ZN3refI5modelED2Ev.exit, label %574

574:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %576 = load i32, ptr %575, align 8, !tbaa !77
  %577 = add i32 %576, -1
  store i32 %577, ptr %575, align 8, !tbaa !77
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %_ZN3refI5modelED2Ev.exit

579:                                              ; preds = %574
  %580 = load ptr, ptr %573, align 8, !tbaa !3
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(96) %573) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %573)
          to label %_ZN3refI5modelED2Ev.exit unwind label %582

582:                                              ; preds = %579
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #21
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %574, %579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %1011

585:                                              ; preds = %423, %388, %564, %366
  %.pn103.pn.pn = phi { ptr, i32 } [ %565, %564 ], [ %367, %366 ], [ %389, %388 ], [ %424, %423 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  br label %586

586:                                              ; preds = %585, %364
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %585 ], [ %365, %364 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %.body

587:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  %588 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %589 unwind label %631

589:                                              ; preds = %587
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %588, i8 0, i64 64, i1 false), !tbaa !58
  store ptr %588, ptr %23, align 8, !tbaa !53
  store i32 8, ptr %70, align 8, !tbaa !50
  store i32 0, ptr %71, align 4, !tbaa !128
  store i32 0, ptr %72, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %590 = load ptr, ptr %0, align 8, !tbaa !130, !noalias !140
  %591 = ptrtoint ptr %590 to i64
  store i64 %591, ptr %24, align 8, !tbaa !6, !alias.scope !140
  store ptr null, ptr %73, align 8, !tbaa !46, !alias.scope !140
  %592 = load ptr, ptr %69, align 8, !tbaa !65, !noalias !140
  %593 = load ptr, ptr %592, align 8, !tbaa !3, !noalias !140
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8, !noalias !140
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(72) %592, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %598 unwind label %596

596:                                              ; preds = %589
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %.body226

598:                                              ; preds = %589
  %599 = load ptr, ptr %73, align 8, !tbaa !46
  %600 = icmp eq ptr %599, null
  br i1 %600, label %._crit_edge565.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit230

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit230: ; preds = %598
  %601 = getelementptr inbounds i8, ptr %599, i64 -4
  %602 = load i32, ptr %601, align 4, !tbaa !45
  %603 = zext i32 %602 to i64
  %604 = shl nuw nsw i64 %603, 3
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 %604
  %.not82562 = icmp eq i32 %602, 0
  br i1 %.not82562, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph564

._crit_edge565:                                   ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit248
  %.pre639 = load ptr, ptr %73, align 8, !tbaa !46
  %606 = icmp eq ptr %.pre639, null
  br i1 %606, label %._crit_edge565.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit230, %._crit_edge565
  %607 = phi ptr [ %.pre639, %._crit_edge565 ], [ %599, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit230 ]
  %608 = getelementptr inbounds i8, ptr %607, i64 -4
  %609 = load i32, ptr %608, align 4, !tbaa !45
  %610 = zext i32 %609 to i64
  %611 = shl nuw nsw i64 %610, 3
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 %611
  %.not.i231 = icmp eq i32 %609, 0
  br i1 %.not.i231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %621, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %607, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %613 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %614 = load ptr, ptr %24, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %615

615:                                              ; preds = %.lr.ph.i.i232
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %617 = load i32, ptr %616, align 4, !tbaa !135
  %618 = add i32 %617, -1
  store i32 %618, ptr %616, align 4, !tbaa !135
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

620:                                              ; preds = %615
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %614, ptr noundef nonnull %613)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %628

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %620, %615, %.lr.ph.i.i232
  %621 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %622 = icmp ult ptr %621, %612
  br i1 %622, label %.lr.ph.i.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i233 = load ptr, ptr %73, align 8, !tbaa !46
  %.not.i.i.i234 = icmp eq ptr %.pre.i233, null
  br i1 %.not.i.i.i234, label %._crit_edge565.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %623 = phi ptr [ %.pre.i233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %607, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %624 = getelementptr inbounds i8, ptr %623, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %624)
          to label %._crit_edge565.thread unwind label %625

625:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #21
  unreachable

628:                                              ; preds = %620
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #21
  unreachable

631:                                              ; preds = %587
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %1008

.lr.ph564:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit230, %_ZN6vectorIP4exprLb0EjED2Ev.exit248
  %.081563 = phi ptr [ %769, %_ZN6vectorIP4exprLb0EjED2Ev.exit248 ], [ %599, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit230 ]
  %633 = load ptr, ptr %.081563, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  store ptr null, ptr %25, align 8, !tbaa !46
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 12
  %635 = load i32, ptr %634, align 4, !tbaa !56
  %636 = load i32, ptr %44, align 8, !tbaa !116
  %637 = add i32 %636, -1
  %638 = and i32 %637, %635
  %639 = load ptr, ptr %18, align 8, !tbaa !113
  %640 = zext i32 %638 to i64
  %.idx.i.i.i = shl nuw nsw i64 %640, 4
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 %.idx.i.i.i
  %642 = zext i32 %636 to i64
  %643 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %639, i64 %642
  %.not35.i.i.i = icmp eq i32 %638, %636
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i235

.preheader.i.i.i:                                 ; preds = %650, %.lr.ph564
  %.not2737.i.i.i = icmp eq i32 %638, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i235:                                  ; preds = %.lr.ph564, %650
  %.036.i.i.i = phi ptr [ %651, %650 ], [ %641, %.lr.ph564 ]
  %644 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !117
  %magicptr30.i.i.i = ptrtoint ptr %644 to i64
  switch i64 %magicptr30.i.i.i, label %645 [
    i64 0, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit
    i64 1, label %650
  ]

645:                                              ; preds = %.lr.ph.i.i.i235
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 12
  %647 = load i32, ptr %646, align 4, !tbaa !56
  %648 = icmp eq i32 %647, %635
  %649 = icmp eq ptr %644, %633
  %or.cond.i.i.i = and i1 %649, %648
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i, label %650

650:                                              ; preds = %645, %.lr.ph.i.i.i235
  %651 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i236 = icmp eq ptr %651, %643
  br i1 %.not.i.i.i236, label %.preheader.i.i.i, label %.lr.ph.i.i.i235, !llvm.loop !144

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %658
  %.138.i.i.i = phi ptr [ %659, %658 ], [ %639, %.preheader.i.i.i ]
  %652 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !117
  %magicptr32.i.i.i = ptrtoint ptr %652 to i64
  switch i64 %magicptr32.i.i.i, label %653 [
    i64 0, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit
    i64 1, label %658
  ]

653:                                              ; preds = %.lr.ph39.i.i.i
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 12
  %655 = load i32, ptr %654, align 4, !tbaa !56
  %656 = icmp eq i32 %655, %635
  %657 = icmp eq ptr %652, %633
  %or.cond31.i.i.i = and i1 %657, %656
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i, label %658

658:                                              ; preds = %653, %.lr.ph39.i.i.i
  %659 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %659, %641
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit, label %.lr.ph39.i.i.i, !llvm.loop !145

_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i: ; preds = %645, %653
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %653 ], [ %.036.i.i.i, %645 ]
  %660 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %661 = icmp eq ptr %25, %660
  br i1 %661, label %_ZN6vectorIP4exprLb0EjED2Ev.exit248, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i:     ; preds = %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i
  %662 = load ptr, ptr %660, align 8, !tbaa !46
  %.not.i.i6.i = icmp eq ptr %662, null
  br i1 %.not.i.i6.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit248, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i
  %663 = getelementptr inbounds i8, ptr %662, i64 -4
  %664 = load i32, ptr %663, align 4, !tbaa !45
  %665 = getelementptr inbounds i8, ptr %662, i64 -8
  %666 = load i32, ptr %665, align 4, !tbaa !45
  %667 = zext i32 %666 to i64
  %668 = shl nuw nsw i64 %667, 3
  %669 = add nuw nsw i64 %668, 8
  %670 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %669)
          to label %.noexc239 unwind label %685

.noexc239:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %666, ptr %670, align 4, !tbaa !45
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 4
  store i32 %664, ptr %671, align 4, !tbaa !45
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 8
  store ptr %672, ptr %25, align 8, !tbaa !46
  %673 = load ptr, ptr %660, align 8, !tbaa !46
  %674 = icmp eq ptr %673, null
  br i1 %674, label %_ZN6vectorIP4exprLb0EjE3endEv.exit242, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %.noexc239
  %675 = getelementptr inbounds i8, ptr %673, i64 -4
  %676 = load i32, ptr %675, align 4, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %676, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit242, label %677

677:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %678 = zext i32 %676 to i64
  %679 = shl nuw nsw i64 %678, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %672, ptr nonnull align 8 %673, i64 %679, i1 false)
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit242

_ZN6vectorIP4exprLb0EjE3endEv.exit242:            ; preds = %677, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %.noexc239
  %680 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %681 = load i32, ptr %680, align 4, !tbaa !45
  %682 = zext i32 %681 to i64
  %683 = shl nuw nsw i64 %682, 3
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 %683
  %.not91559 = icmp eq i32 %681, 0
  br i1 %.not91559, label %.loopexit474, label %.lr.ph561

685:                                              ; preds = %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %770

.lr.ph561:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit242, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit244
  %.078560 = phi ptr [ %765, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit244 ], [ %672, %_ZN6vectorIP4exprLb0EjE3endEv.exit242 ]
  %687 = load ptr, ptr %.078560, align 8, !tbaa !54
  %688 = load i32, ptr %71, align 4, !tbaa !128
  %689 = load i32, ptr %72, align 8, !tbaa !129
  %690 = add i32 %689, %688
  %691 = shl i32 %690, 2
  %692 = load i32, ptr %70, align 8, !tbaa !50
  %693 = mul i32 %692, 3
  %694 = icmp ugt i32 %691, %693
  br i1 %694, label %696, label %.lr.ph561._crit_edge

.lr.ph561._crit_edge:                             ; preds = %.lr.ph561
  %.pre = load ptr, ptr %23, align 8, !tbaa !53
  %.pre644 = add i32 %692, -1
  %.pre645 = zext i32 %692 to i64
  %695 = add i32 %689, -1
  br label %727

696:                                              ; preds = %.lr.ph561
  %697 = shl i32 %692, 1
  %698 = zext i32 %697 to i64
  %699 = shl nuw nsw i64 %698, 3
  %700 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %699)
          to label %.noexc416 unwind label %.loopexit.split-lp

.noexc416:                                        ; preds = %696
  %.not6.i.i.i.i.i.i = icmp eq i32 %697, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc416
  call void @llvm.memset.p0.i64(ptr align 8 %700, i8 0, i64 %699, i1 false), !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc416
  %701 = load ptr, ptr %23, align 8, !tbaa !53
  %702 = load i32, ptr %70, align 8, !tbaa !50
  %703 = add i32 %697, -1
  %704 = zext i32 %702 to i64
  %.idx.i.i410 = shl nuw nsw i64 %704, 3
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 %.idx.i.i410
  %706 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %700, i64 %698
  %.not38.i.i = icmp eq i32 %702, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc418
  %.02839.i.i = phi ptr [ %723, %.noexc418 ], [ %701, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %707 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i411 = icmp ult ptr %707, inttoptr (i64 2 to ptr)
  %708 = ptrtoint ptr %707 to i64
  br i1 %switch.i.i411, label %.noexc418, label %709

709:                                              ; preds = %.lr.ph41.i.i
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 12
  %711 = load i32, ptr %710, align 4, !tbaa !56
  %712 = and i32 %711, %703
  %713 = zext i32 %712 to i64
  %.idx43.i.i = shl nuw nsw i64 %713, 3
  %714 = getelementptr inbounds nuw i8, ptr %700, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %712, %697
  br i1 %.not2933.i.i, label %.preheader.i.i413, label %.lr.ph.i.i412

.preheader.i.i413:                                ; preds = %717, %709
  %.not3035.i.i = icmp eq i32 %712, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i412:                                    ; preds = %709, %717
  %.034.i.i = phi ptr [ %718, %717 ], [ %714, %709 ]
  %715 = load ptr, ptr %.034.i.i, align 8, !tbaa !58
  %716 = icmp eq ptr %715, null
  br i1 %716, label %.noexc418.sink.split, label %717

717:                                              ; preds = %.lr.ph.i.i412
  %718 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %718, %706
  br i1 %.not29.i.i, label %.preheader.i.i413, label %.lr.ph.i.i412, !llvm.loop !146

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i413, %721
  %.136.i.i = phi ptr [ %722, %721 ], [ %700, %.preheader.i.i413 ]
  %719 = load ptr, ptr %.136.i.i, align 8, !tbaa !58
  %720 = icmp eq ptr %719, null
  br i1 %720, label %.noexc418.sink.split, label %721

721:                                              ; preds = %.lr.ph37.i.i
  %722 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %722, %714
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !147

._crit_edge.i.i:                                  ; preds = %721, %.preheader.i.i413
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
          to label %.noexc417 unwind label %.loopexit

.noexc417:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc418 unwind label %.loopexit

.noexc418.sink.split:                             ; preds = %.lr.ph.i.i412, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i412 ]
  store i64 %708, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !54
  br label %.noexc418

.noexc418:                                        ; preds = %.noexc418.sink.split, %.noexc417, %.lr.ph41.i.i
  %723 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i414 = icmp eq ptr %723, %705
  br i1 %.not.i.i414, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !148

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc418
  %.pre.i415 = load ptr, ptr %23, align 8, !tbaa !53
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %724 = phi ptr [ %.pre.i415, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %701, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %725 = icmp eq ptr %724, null
  br i1 %725, label %.noexc391, label %726

726:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %724)
          to label %.noexc391 unwind label %.loopexit.split-lp

.noexc391:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %726
  store ptr %700, ptr %23, align 8, !tbaa !53
  store i32 %697, ptr %70, align 8, !tbaa !50
  store i32 0, ptr %72, align 8, !tbaa !129
  br label %727

727:                                              ; preds = %.lr.ph561._crit_edge, %.noexc391
  %.pre-phi646 = phi i64 [ %.pre645, %.lr.ph561._crit_edge ], [ %698, %.noexc391 ]
  %.pre-phi = phi i32 [ %.pre644, %.lr.ph561._crit_edge ], [ %703, %.noexc391 ]
  %728 = phi i32 [ %695, %.lr.ph561._crit_edge ], [ -1, %.noexc391 ]
  %729 = phi ptr [ %.pre, %.lr.ph561._crit_edge ], [ %700, %.noexc391 ]
  %730 = phi i32 [ %692, %.lr.ph561._crit_edge ], [ %697, %.noexc391 ]
  %731 = getelementptr inbounds nuw i8, ptr %687, i64 12
  %732 = load i32, ptr %731, align 4, !tbaa !56
  %733 = and i32 %.pre-phi, %732
  %734 = zext i32 %733 to i64
  %.idx.i366 = shl nuw nsw i64 %734, 3
  %735 = getelementptr inbounds nuw i8, ptr %729, i64 %.idx.i366
  %736 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %729, i64 %.pre-phi646
  %.not63.i367 = icmp eq i32 %733, %730
  br i1 %.not63.i367, label %.preheader.i374, label %.lr.ph.i368

.preheader.i374:                                  ; preds = %749, %727
  %.044.lcssa.i375 = phi ptr [ null, %727 ], [ %.1.i372, %749 ]
  %.not4766.i376 = icmp eq i32 %733, 0
  br i1 %.not4766.i376, label %._crit_edge.i383, label %.lr.ph69.i377

.lr.ph.i368:                                      ; preds = %727, %749
  %.04465.i369 = phi ptr [ %.1.i372, %749 ], [ null, %727 ]
  %.04564.i370 = phi ptr [ %750, %749 ], [ %735, %727 ]
  %737 = load ptr, ptr %.04564.i370, align 8, !tbaa !58
  %magicptr52.i371 = ptrtoint ptr %737 to i64
  switch i64 %magicptr52.i371, label %738 [
    i64 0, label %744
    i64 1, label %749
  ]

738:                                              ; preds = %.lr.ph.i368
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 12
  %740 = load i32, ptr %739, align 4, !tbaa !56
  %741 = icmp eq i32 %740, %732
  %742 = icmp eq ptr %737, %687
  %or.cond.i389 = and i1 %742, %741
  br i1 %or.cond.i389, label %743, label %749

743:                                              ; preds = %738
  store ptr %687, ptr %.04564.i370, align 8, !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit244

744:                                              ; preds = %.lr.ph.i368
  %.not49.i387 = icmp eq ptr %.04465.i369, null
  br i1 %.not49.i387, label %746, label %745

745:                                              ; preds = %744
  store i32 %728, ptr %72, align 8, !tbaa !129
  br label %746

746:                                              ; preds = %745, %744
  %.043.i388 = phi ptr [ %.04465.i369, %745 ], [ %.04564.i370, %744 ]
  store ptr %687, ptr %.043.i388, align 8, !tbaa !58
  %747 = load i32, ptr %71, align 4, !tbaa !128
  %748 = add i32 %747, 1
  store i32 %748, ptr %71, align 4, !tbaa !128
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit244

749:                                              ; preds = %738, %.lr.ph.i368
  %.1.i372 = phi ptr [ %.04465.i369, %738 ], [ %.04564.i370, %.lr.ph.i368 ]
  %750 = getelementptr inbounds nuw i8, ptr %.04564.i370, i64 8
  %.not.i373 = icmp eq ptr %750, %736
  br i1 %.not.i373, label %.preheader.i374, label %.lr.ph.i368, !llvm.loop !138

.lr.ph69.i377:                                    ; preds = %.preheader.i374, %763
  %.268.i378 = phi ptr [ %.3.i381, %763 ], [ %.044.lcssa.i375, %.preheader.i374 ]
  %.14667.i379 = phi ptr [ %764, %763 ], [ %729, %.preheader.i374 ]
  %751 = load ptr, ptr %.14667.i379, align 8, !tbaa !58
  %magicptr54.i380 = ptrtoint ptr %751 to i64
  switch i64 %magicptr54.i380, label %752 [
    i64 0, label %758
    i64 1, label %763
  ]

752:                                              ; preds = %.lr.ph69.i377
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 12
  %754 = load i32, ptr %753, align 4, !tbaa !56
  %755 = icmp eq i32 %754, %732
  %756 = icmp eq ptr %751, %687
  %or.cond53.i386 = and i1 %756, %755
  br i1 %or.cond53.i386, label %757, label %763

757:                                              ; preds = %752
  store ptr %687, ptr %.14667.i379, align 8, !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit244

758:                                              ; preds = %.lr.ph69.i377
  %.not48.i384 = icmp eq ptr %.268.i378, null
  br i1 %.not48.i384, label %760, label %759

759:                                              ; preds = %758
  store i32 %728, ptr %72, align 8, !tbaa !129
  br label %760

760:                                              ; preds = %759, %758
  %.0.i385 = phi ptr [ %.268.i378, %759 ], [ %.14667.i379, %758 ]
  store ptr %687, ptr %.0.i385, align 8, !tbaa !58
  %761 = load i32, ptr %71, align 4, !tbaa !128
  %762 = add i32 %761, 1
  store i32 %762, ptr %71, align 4, !tbaa !128
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit244

763:                                              ; preds = %752, %.lr.ph69.i377
  %.3.i381 = phi ptr [ %.268.i378, %752 ], [ %.14667.i379, %.lr.ph69.i377 ]
  %764 = getelementptr inbounds nuw i8, ptr %.14667.i379, i64 8
  %.not47.i382 = icmp eq ptr %764, %735
  br i1 %.not47.i382, label %._crit_edge.i383, label %.lr.ph69.i377, !llvm.loop !139

._crit_edge.i383:                                 ; preds = %763, %.preheader.i374
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
          to label %.noexc392 unwind label %.loopexit.split-lp

.noexc392:                                        ; preds = %._crit_edge.i383
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit244 unwind label %.loopexit.split-lp

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit244: ; preds = %.noexc392, %743, %746, %757, %760
  %765 = getelementptr inbounds nuw i8, ptr %.078560, i64 8
  %.not91 = icmp eq ptr %765, %684
  br i1 %.not91, label %.loopexit474, label %.lr.ph561

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc417
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %770

.loopexit.split-lp:                               ; preds = %._crit_edge.i383, %.noexc392, %696, %726
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %770

_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit: ; preds = %.lr.ph.i.i.i235, %.lr.ph39.i.i.i, %658, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store ptr %633, ptr %12, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit246 unwind label %685

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit246: ; preds = %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit248

.loopexit474:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit244, %_ZN6vectorIP4exprLb0EjE3endEv.exit242
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %670)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit248 unwind label %766

766:                                              ; preds = %.loopexit474
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit248:              ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i, %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit246, %.loopexit474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  %769 = getelementptr inbounds nuw i8, ptr %.081563, i64 8
  %.not82 = icmp eq ptr %769, %605
  br i1 %.not82, label %._crit_edge565, label %.lr.ph564

770:                                              ; preds = %.loopexit, %.loopexit.split-lp, %685
  %.pn92 = phi { ptr, i32 } [ %686, %685 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  br label %.body226

._crit_edge565.thread:                            ; preds = %598, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %._crit_edge565
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #22
  %771 = load ptr, ptr %0, align 8, !tbaa !130
  %772 = ptrtoint ptr %771 to i64
  store i64 %772, ptr %26, align 8, !tbaa !6
  store ptr null, ptr %74, align 8, !tbaa !46
  %773 = load ptr, ptr %23, align 8, !tbaa !53
  %774 = load i32, ptr %70, align 8, !tbaa !50
  %775 = zext i32 %774 to i64
  %.idx.i249 = shl nuw nsw i64 %775, 3
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 %.idx.i249
  %.not1.i.i.i250 = icmp eq i32 %774, 0
  br i1 %.not1.i.i.i250, label %.loopexit479, label %.lr.ph.i.i.i251

.lr.ph.i.i.i251:                                  ; preds = %._crit_edge565.thread, %778
  %.sroa.0.0.i252 = phi ptr [ %779, %778 ], [ %773, %._crit_edge565.thread ]
  %777 = load ptr, ptr %.sroa.0.0.i252, align 8, !tbaa !58
  %switch.i.i.i253 = icmp ult ptr %777, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i253, label %778, label %.loopexit479

778:                                              ; preds = %.lr.ph.i.i.i251
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i252, i64 8
  %.not.i.i.i257 = icmp eq ptr %779, %776
  br i1 %.not.i.i.i257, label %.loopexit479, label %.lr.ph.i.i.i251, !llvm.loop !112

.loopexit479:                                     ; preds = %.lr.ph.i.i.i251, %778, %._crit_edge565.thread
  %.sroa.0.1.i254 = phi ptr [ %773, %._crit_edge565.thread ], [ %776, %778 ], [ %.sroa.0.0.i252, %.lr.ph.i.i.i251 ]
  %780 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %773, i64 %775
  %.not467566 = icmp eq ptr %.sroa.0.1.i254, %780
  br i1 %.not467566, label %._crit_edge570, label %.lr.ph569

._crit_edge570:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit272, %.loopexit479
  invoke void @_ZN3opt5cores13saturate_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %852 unwind label %995

.lr.ph569:                                        ; preds = %.loopexit479, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit272
  %781 = phi ptr [ %840, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit272 ], [ null, %.loopexit479 ]
  %.sroa.0420.0567 = phi ptr [ %.sroa.0420.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit272 ], [ %.sroa.0.1.i254, %.loopexit479 ]
  %782 = load ptr, ptr %.sroa.0420.0567, align 8, !tbaa !54
  %.not.i.i.i.i261 = icmp eq ptr %782, null
  br i1 %.not.i.i.i.i261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i262, label %783

783:                                              ; preds = %.lr.ph569
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %785 = load i32, ptr %784, align 4, !tbaa !135
  %786 = add i32 %785, 1
  store i32 %786, ptr %784, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i262: ; preds = %783, %.lr.ph569
  %787 = icmp eq ptr %781, null
  br i1 %787, label %794, label %788

788:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i262
  %789 = getelementptr inbounds i8, ptr %781, i64 -4
  %790 = load i32, ptr %789, align 4, !tbaa !45
  %791 = getelementptr inbounds i8, ptr %781, i64 -8
  %792 = load i32, ptr %791, align 4, !tbaa !45
  %793 = icmp eq i32 %790, %792
  br i1 %793, label %798, label %839

794:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i262
  %795 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc405 unwind label %850

.noexc405:                                        ; preds = %794
  store i32 2, ptr %795, align 4, !tbaa !45
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 4
  store i32 0, ptr %796, align 4, !tbaa !45
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store ptr %797, ptr %74, align 8, !tbaa !46
  br label %.noexc266

798:                                              ; preds = %788
  %799 = mul i32 %790, 3
  %800 = add i32 %799, 1
  %801 = lshr i32 %800, 1
  %802 = shl i32 %801, 3
  %803 = add i32 %802, 8
  %.not.i395 = icmp ugt i32 %801, %790
  br i1 %.not.i395, label %804, label %807

804:                                              ; preds = %798
  %805 = shl i32 %790, 3
  %806 = add i32 %805, 8
  %.not27.i404 = icmp ugt i32 %803, %806
  br i1 %.not27.i404, label %834, label %807

807:                                              ; preds = %804, %798
  %808 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %809 unwind label %832

809:                                              ; preds = %807
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %808, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 24
  store ptr %811, ptr %810, align 8, !tbaa !136
  %812 = load ptr, ptr %5, align 8, !tbaa !70
  %813 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397

815:                                              ; preds = %809
  %816 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %817 = load i64, ptr %816, align 8, !tbaa !75
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  %819 = add nuw nsw i64 %817, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %811, ptr noundef nonnull align 8 dereferenceable(1) %813, i64 %819, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397: ; preds = %809
  store ptr %812, ptr %810, align 8, !tbaa !70
  %820 = load i64, ptr %813, align 8, !tbaa !76
  store i64 %820, ptr %811, align 8, !tbaa !76
  %.phi.trans.insert.i398 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i399 = load i64, ptr %.phi.trans.insert.i398, align 8, !tbaa !75
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397, %815
  %821 = phi i64 [ %817, %815 ], [ %.pre.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397 ]
  %822 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %808, i64 16
  store i64 %821, ptr %823, align 8, !tbaa !75
  store ptr %813, ptr %5, align 8, !tbaa !70
  store i64 0, ptr %822, align 8, !tbaa !75
  store i8 0, ptr %813, align 8, !tbaa !76
  invoke void @__cxa_throw(ptr nonnull %808, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %838 unwind label %824

824:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %5, align 8, !tbaa !70
  %827 = icmp eq ptr %826, %813
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403: ; preds = %824
  %828 = load i64, ptr %822, align 8, !tbaa !75
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i401: ; preds = %824
  %830 = load i64, ptr %813, align 8, !tbaa !76
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %831) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %.body406

832:                                              ; preds = %807
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @__cxa_free_exception(ptr %808) #22
  br label %.body406

834:                                              ; preds = %804
  %835 = zext i32 %803 to i64
  %836 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %791, i64 noundef %835)
          to label %.noexc408 unwind label %850

.noexc408:                                        ; preds = %834
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  store ptr %837, ptr %74, align 8, !tbaa !46
  store i32 %801, ptr %836, align 4, !tbaa !45
  br label %.noexc266

838:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i400
  unreachable

.noexc266:                                        ; preds = %.noexc408, %.noexc405
  %.pre.i.i263 = phi ptr [ %837, %.noexc408 ], [ %797, %.noexc405 ]
  %.phi.trans.insert.i.i264 = getelementptr inbounds i8, ptr %.pre.i.i263, i64 -4
  %.pre2.i.i265 = load i32, ptr %.phi.trans.insert.i.i264, align 4, !tbaa !45
  br label %839

839:                                              ; preds = %.noexc266, %788
  %840 = phi ptr [ %.pre.i.i263, %.noexc266 ], [ %781, %788 ]
  %841 = phi i32 [ %.pre2.i.i265, %.noexc266 ], [ %790, %788 ]
  %842 = getelementptr inbounds i8, ptr %840, i64 -4
  %843 = zext i32 %841 to i64
  %844 = getelementptr inbounds nuw ptr, ptr %840, i64 %843
  store ptr %782, ptr %844, align 8, !tbaa !54
  %845 = add i32 %841, 1
  store i32 %845, ptr %842, align 4, !tbaa !45
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.0420.0567, i64 8
  %.not1.i.i268 = icmp eq ptr %846, %776
  br i1 %.not1.i.i268, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit272, label %.lr.ph.i.i269

.lr.ph.i.i269:                                    ; preds = %839, %848
  %.sroa.0420.1 = phi ptr [ %849, %848 ], [ %846, %839 ]
  %847 = load ptr, ptr %.sroa.0420.1, align 8, !tbaa !58
  %switch.i.i270 = icmp ult ptr %847, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i270, label %848, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit272

848:                                              ; preds = %.lr.ph.i.i269
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.0420.1, i64 8
  %.not.i.i271 = icmp eq ptr %849, %776
  br i1 %.not.i.i271, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit272, label %.lr.ph.i.i269, !llvm.loop !112

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit272: ; preds = %.lr.ph.i.i269, %848, %839
  %.sroa.0420.2 = phi ptr [ %846, %839 ], [ %.sroa.0420.1, %.lr.ph.i.i269 ], [ %849, %848 ]
  %.not467 = icmp eq ptr %.sroa.0420.2, %780
  br i1 %.not467, label %._crit_edge570, label %.lr.ph569

850:                                              ; preds = %834, %794
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

852:                                              ; preds = %._crit_edge570
  invoke void @_ZN3opt5cores8add_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %853 unwind label %995

853:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #22
  %854 = load ptr, ptr %0, align 8, !tbaa !130
  %855 = load ptr, ptr %19, align 8, !tbaa !54
  %856 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %854, i32 noundef 0, i32 noundef 8, ptr noundef %855)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %997

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %853
  %857 = load ptr, ptr %0, align 8, !tbaa !130
  store ptr %856, ptr %27, align 8, !tbaa !149
  store ptr %857, ptr %75, align 8, !tbaa !6
  %.not.i.i274 = icmp eq ptr %856, null
  br i1 %.not.i.i274, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276, label %858

858:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %860 = load i32, ptr %859, align 4, !tbaa !135
  %861 = add i32 %860, 2
  store i32 %861, ptr %859, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276: ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %858
  %862 = load ptr, ptr %41, align 8, !tbaa !46
  %863 = icmp eq ptr %862, null
  br i1 %863, label %870, label %864

864:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276
  %865 = getelementptr inbounds i8, ptr %862, i64 -4
  %866 = load i32, ptr %865, align 4, !tbaa !45
  %867 = getelementptr inbounds i8, ptr %862, i64 -8
  %868 = load i32, ptr %867, align 4, !tbaa !45
  %869 = icmp eq i32 %866, %868
  br i1 %869, label %870, label %871

870:                                              ; preds = %864, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i276
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc280 unwind label %999

.noexc280:                                        ; preds = %870
  %.pre.i.i277 = load ptr, ptr %41, align 8, !tbaa !46
  %.phi.trans.insert.i.i278 = getelementptr inbounds i8, ptr %.pre.i.i277, i64 -4
  %.pre2.i.i279 = load i32, ptr %.phi.trans.insert.i.i278, align 4, !tbaa !45
  br label %871

871:                                              ; preds = %.noexc280, %864
  %872 = phi i32 [ %.pre2.i.i279, %.noexc280 ], [ %866, %864 ]
  %873 = phi ptr [ %.pre.i.i277, %.noexc280 ], [ %862, %864 ]
  %874 = getelementptr inbounds i8, ptr %873, i64 -4
  %875 = zext i32 %872 to i64
  %876 = getelementptr inbounds nuw ptr, ptr %873, i64 %875
  store ptr %856, ptr %876, align 8, !tbaa !54
  %877 = add i32 %872, 1
  store i32 %877, ptr %874, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  %878 = load ptr, ptr %74, align 8, !tbaa !46
  %879 = icmp eq ptr %878, null
  br i1 %879, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %871
  store ptr null, ptr %28, align 8, !tbaa !46
  br label %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %871
  %880 = getelementptr inbounds i8, ptr %878, i64 -4
  %881 = load i32, ptr %880, align 4, !tbaa !45
  store ptr null, ptr %28, align 8, !tbaa !46
  %.not.i.i284 = icmp eq i32 %881, 0
  br i1 %.not.i.i284, label %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i.i = zext i32 %881 to i64
  br label %.lr.ph.i.i285

.lr.ph.i.i285:                                    ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %882 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %.pr465, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i286 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i287, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %883 = getelementptr inbounds nuw ptr, ptr %878, i64 %indvars.iv.i.i286
  %884 = icmp eq ptr %882, null
  br i1 %884, label %891, label %885

885:                                              ; preds = %.lr.ph.i.i285
  %886 = getelementptr inbounds i8, ptr %882, i64 -4
  %887 = load i32, ptr %886, align 4, !tbaa !45
  %888 = getelementptr inbounds i8, ptr %882, i64 -8
  %889 = load i32, ptr %888, align 4, !tbaa !45
  %890 = icmp eq i32 %887, %889
  br i1 %890, label %891, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

891:                                              ; preds = %885, %.lr.ph.i.i285
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc288 unwind label %1001

.noexc288:                                        ; preds = %891
  %.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc288, %885
  %.pr465 = phi ptr [ %.pre.i.i.i, %.noexc288 ], [ %882, %885 ]
  %892 = phi i32 [ %.pre2.i.i.i, %.noexc288 ], [ %887, %885 ]
  %893 = getelementptr inbounds i8, ptr %.pr465, i64 -4
  %894 = zext i32 %892 to i64
  %895 = getelementptr inbounds nuw ptr, ptr %.pr465, i64 %894
  %896 = load ptr, ptr %883, align 8, !tbaa !54
  store ptr %896, ptr %895, align 8, !tbaa !54
  %897 = add i32 %892, 1
  store i32 %897, ptr %893, align 4, !tbaa !45
  %indvars.iv.next.i.i287 = add nuw nsw i64 %indvars.iv.i.i286, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i287, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, label %.lr.ph.i.i285, !llvm.loop !151

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  %898 = getelementptr inbounds i8, ptr %.pr465, i64 -4
  %899 = zext i32 %897 to i64
  %.idx9.i = shl nuw nsw i64 %899, 3
  %900 = getelementptr inbounds nuw i8, ptr %.pr465, i64 %.idx9.i
  %901 = ptrtoint ptr %.pr465 to i64
  %.not8.i = icmp ult i32 %897, 4
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %902 = lshr i64 %899, 2
  %903 = load ptr, ptr %19, align 8, !tbaa !54
  %904 = and i64 %.idx9.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pr465, i64 %904
  br label %905

905:                                              ; preds = %920, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %902, %.lr.ph.i.i.i.i ], [ %922, %920 ]
  %.02946.i.i.i.i = phi ptr [ %.pr465, %.lr.ph.i.i.i.i ], [ %921, %920 ]
  %906 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !54
  %907 = icmp eq ptr %906, %903
  br i1 %907, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i, label %908

908:                                              ; preds = %905
  %909 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !54
  %911 = icmp eq ptr %910, %903
  br i1 %911, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit, label %912

912:                                              ; preds = %908
  %913 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %914 = load ptr, ptr %913, align 8, !tbaa !54
  %915 = icmp eq ptr %914, %903
  br i1 %915, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit701, label %916

916:                                              ; preds = %912
  %917 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %918 = load ptr, ptr %917, align 8, !tbaa !54
  %919 = icmp eq ptr %918, %903
  br i1 %919, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit703, label %920

920:                                              ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %922 = add nsw i64 %.047.i.i.i.i, -1
  %923 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %923, label %905, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !152

._crit_edge.loopexit.i.i.i.i:                     ; preds = %920
  %924 = and i32 %897, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %924, %._crit_edge.loopexit.i.i.i.i ], [ %897, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.pr465, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %925
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !54
  br label %937

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i291 = load ptr, ptr %19, align 8, !tbaa !54
  br label %931

925:                                              ; preds = %._crit_edge.i.i.i.i
  %926 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !54
  %927 = load ptr, ptr %19, align 8, !tbaa !54
  %928 = icmp eq ptr %926, %927
  br i1 %928, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i, label %929

929:                                              ; preds = %925
  %930 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %931

931:                                              ; preds = %929, %._crit_edge._crit_edge.i.i.i.i
  %932 = phi ptr [ %927, %929 ], [ %.pre.i.i.i.i291, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %930, %929 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %933 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !54
  %934 = icmp eq ptr %933, %932
  br i1 %934, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i, label %935

935:                                              ; preds = %931
  %936 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %937

937:                                              ; preds = %935, %._crit_edge._crit_edge52.i.i.i.i
  %938 = phi ptr [ %932, %935 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %936, %935 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %939 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !54
  %940 = icmp eq ptr %939, %938
  %spec.select.i290 = select i1 %940, ptr %.2.i.i.i.i, ptr %900
  br label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %908
  %941 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit701: ; preds = %912
  %942 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit703: ; preds = %916
  %943 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i:        ; preds = %905, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit701, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit703, %937, %931, %925, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %925 ], [ %.1.i.i.i.i, %931 ], [ %900, %._crit_edge.i.i.i.i ], [ %spec.select.i290, %937 ], [ %941, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit ], [ %942, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit701 ], [ %943, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit703 ], [ %.02946.i.i.i.i, %905 ]
  %944 = getelementptr inbounds nuw ptr, ptr %.pr465, i64 %899
  %.not7.i = icmp eq ptr %.028.i.i.i.i, %944
  br i1 %.not7.i, label %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not11.i.i = icmp eq ptr %.010.i.i, %944
  br i1 %.not11.i.i, label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i, label %.lr.ph.preheader.i.i289

.lr.ph.preheader.i.i289:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %945 = ptrtoint ptr %.028.i.i.i.i to i64
  %946 = add i64 %901, -16
  %947 = add i64 %946, %.idx9.i
  %948 = sub i64 %947, %945
  %949 = and i64 %948, -8
  %950 = add i64 %949, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %.010.i.i, i64 %950, i1 false), !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i

_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i:        ; preds = %.lr.ph.preheader.i.i289, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  store i32 %892, ptr %898, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit

_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i
  %951 = load ptr, ptr %27, align 8, !tbaa !149
  invoke void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %951, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %952 unwind label %1003

952:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit
  %953 = load ptr, ptr %28, align 8, !tbaa !46
  %.not.i.i292 = icmp eq ptr %953, null
  br i1 %.not.i.i292, label %_ZN6vectorIP4exprLb0EjED2Ev.exit293, label %954

954:                                              ; preds = %952
  %955 = getelementptr inbounds i8, ptr %953, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %955)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit293 unwind label %956

956:                                              ; preds = %954
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  call void @__clang_call_terminate(ptr %958) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit293:              ; preds = %952, %954
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  %.not.i.i294 = icmp eq ptr %951, null
  br i1 %.not.i.i294, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %959

959:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit293
  %960 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %961 = load i32, ptr %960, align 4, !tbaa !135
  %962 = add i32 %961, -1
  store i32 %962, ptr %960, align 4, !tbaa !135
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

964:                                              ; preds = %959
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %857, ptr noundef nonnull %951)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %965

965:                                              ; preds = %964
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit293, %959, %964
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #22
  br i1 %879, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit305, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i295

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i295:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %968 = getelementptr inbounds i8, ptr %878, i64 -4
  %969 = load i32, ptr %968, align 4, !tbaa !45
  %970 = zext i32 %969 to i64
  %971 = shl nuw nsw i64 %970, 3
  %972 = getelementptr inbounds nuw i8, ptr %878, i64 %971
  %.not.i296 = icmp eq i32 %969, 0
  br i1 %.not.i296, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i304, label %.lr.ph.i.i297.preheader

.lr.ph.i.i297.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i295
  %.pre641 = load ptr, ptr %26, align 8, !tbaa !133
  br label %.lr.ph.i.i297

.lr.ph.i.i297:                                    ; preds = %.lr.ph.i.i297.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i300
  %.06.i.i298 = phi ptr [ %980, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i300 ], [ %878, %.lr.ph.i.i297.preheader ]
  %973 = load ptr, ptr %.06.i.i298, align 8, !tbaa !54
  %.not.i.i.i.i.i299 = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i.i299, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i300, label %974

974:                                              ; preds = %.lr.ph.i.i297
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %976 = load i32, ptr %975, align 4, !tbaa !135
  %977 = add i32 %976, -1
  store i32 %977, ptr %975, align 4, !tbaa !135
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i300

979:                                              ; preds = %974
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre641, ptr noundef nonnull %973)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i300 unwind label %986

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i300: ; preds = %979, %974, %.lr.ph.i.i297
  %980 = getelementptr inbounds nuw i8, ptr %.06.i.i298, i64 8
  %981 = icmp ult ptr %980, %972
  br i1 %981, label %.lr.ph.i.i297, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i304, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i304: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i300, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i295
  %982 = getelementptr inbounds i8, ptr %878, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %982)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit305 unwind label %983

983:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i304
  %984 = landingpad { ptr, i32 }
          catch ptr null
  %985 = extractvalue { ptr, i32 } %984, 0
  call void @__clang_call_terminate(ptr %985) #21
  unreachable

986:                                              ; preds = %979
  %987 = landingpad { ptr, i32 }
          catch ptr null
  %988 = extractvalue { ptr, i32 } %987, 0
  call void @__clang_call_terminate(ptr %988) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit305: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  %989 = load ptr, ptr %23, align 8, !tbaa !53
  %990 = icmp eq ptr %989, null
  br i1 %990, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %991

991:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit305
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %989)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %992

992:                                              ; preds = %991
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit305, %991
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  br label %1011

995:                                              ; preds = %852, %._crit_edge570
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

997:                                              ; preds = %853
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1007

999:                                              ; preds = %870
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1001:                                             ; preds = %891
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1005

1003:                                             ; preds = %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %1005

1005:                                             ; preds = %1003, %1001
  %.pn = phi { ptr, i32 } [ %1004, %1003 ], [ %1002, %1001 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  br label %1006

1006:                                             ; preds = %1005, %999
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1005 ], [ %1000, %999 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %1007

1007:                                             ; preds = %1006, %997
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1006 ], [ %998, %997 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #22
  br label %.body406

.body406:                                         ; preds = %850, %832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i402, %1007, %995
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1007 ], [ %996, %995 ], [ %851, %850 ], [ %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i402 ], [ %833, %832 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  br label %.body226

.body226:                                         ; preds = %596, %770, %.body406
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %.body406 ], [ %.pn92, %770 ], [ %597, %596 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %23) #22
  br label %1008

1008:                                             ; preds = %.body226, %631
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %.body226 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  br label %.body

1009:                                             ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %1010 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %1010, ptr %11, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit307 unwind label %328

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit307: ; preds = %1009
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %1011

1011:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit307, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN3refI5modelED2Ev.exit
  %.277 = phi i1 [ %.075593, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit307 ], [ %spec.select, %_ZN3refI5modelED2Ev.exit ], [ %.075593, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ]
  %1012 = load ptr, ptr %67, align 8, !tbaa !46
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i308

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i308:        ; preds = %1011
  %1014 = getelementptr inbounds i8, ptr %1012, i64 -4
  %1015 = load i32, ptr %1014, align 4, !tbaa !45
  %1016 = zext i32 %1015 to i64
  %1017 = shl nuw nsw i64 %1016, 3
  %1018 = getelementptr inbounds nuw i8, ptr %1012, i64 %1017
  %.not.i309 = icmp eq i32 %1015, 0
  br i1 %.not.i309, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i317, label %.lr.ph.i.i310

.lr.ph.i.i310:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313
  %.06.i.i311 = phi ptr [ %1027, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313 ], [ %1012, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i308 ]
  %1019 = load ptr, ptr %.06.i.i311, align 8, !tbaa !54
  %1020 = load ptr, ptr %20, align 8, !tbaa !133
  %.not.i.i.i.i.i312 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i.i312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313, label %1021

1021:                                             ; preds = %.lr.ph.i.i310
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1023 = load i32, ptr %1022, align 4, !tbaa !135
  %1024 = add i32 %1023, -1
  store i32 %1024, ptr %1022, align 4, !tbaa !135
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313

1026:                                             ; preds = %1021
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1020, ptr noundef nonnull %1019)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313 unwind label %1034

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313: ; preds = %1026, %1021, %.lr.ph.i.i310
  %1027 = getelementptr inbounds nuw i8, ptr %.06.i.i311, i64 8
  %1028 = icmp ult ptr %1027, %1018
  br i1 %1028, label %.lr.ph.i.i310, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i314, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i314: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i313
  %.pre.i315 = load ptr, ptr %67, align 8, !tbaa !46
  %.not.i.i.i316 = icmp eq ptr %.pre.i315, null
  br i1 %.not.i.i.i316, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i317

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i317: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i314, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i308
  %1029 = phi ptr [ %.pre.i315, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i314 ], [ %1012, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i308 ]
  %1030 = getelementptr inbounds i8, ptr %1029, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1030)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318 unwind label %1031

1031:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i317
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #21
  unreachable

1034:                                             ; preds = %1026
  %1035 = landingpad { ptr, i32 }
          catch ptr null
  %1036 = extractvalue { ptr, i32 } %1035, 0
  call void @__clang_call_terminate(ptr %1036) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318: ; preds = %1011, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i314, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %1037 = load i32, ptr %31, align 4, !tbaa !128
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %.critedge, label %118, !llvm.loop !153

.body:                                            ; preds = %255, %1008, %586, %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i347, %308, %326, %218, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %204, %203 ], [ %256, %255 ], [ %329, %328 ], [ %.pn103.pn.pn.pn, %586 ], [ %.pn92.pn.pn.pn.pn.pn, %1008 ], [ %327, %326 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i347 ], [ %309, %308 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  br label %1039

1039:                                             ; preds = %.body, %253
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %.body ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  br label %1100

.critedge:                                        ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318, %_ZN11ast_manager3incEv.exit
  %.075.lcssa = phi i1 [ %.075593, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit ], [ %.277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit318 ], [ %.075593, %_ZN11ast_manager3incEv.exit ]
  br i1 %.075.lcssa, label %1040, label %.critedge.thread

1040:                                             ; preds = %.critedge
  invoke void @_ZN3opt5cores10rotate_recERK13obj_hashtableI4exprER7obj_mapIS2_10ptr_vectorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %3)
          to label %.critedge.thread unwind label %.loopexit.split-lp483

.critedge.thread:                                 ; preds = %.preheader, %1040, %.critedge
  %.075.lcssa660 = phi i1 [ true, %1040 ], [ false, %.critedge ], [ false, %.preheader ]
  %1041 = load ptr, ptr %18, align 8, !tbaa !113
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %1043

1043:                                             ; preds = %.critedge.thread
  %1044 = load i32, ptr %44, align 8, !tbaa !116
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %1044, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1043, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %1053, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %1044, %1043 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %1052, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %1041, %1043 ]
  %1045 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %1047

1047:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1048 = getelementptr inbounds i8, ptr %1046, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1048)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %1049

1049:                                             ; preds = %1047
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  %1051 = extractvalue { ptr, i32 } %1050, 0
  call void @__clang_call_terminate(ptr %1051) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1047, %.lr.ph.i.i.i.i.i.i.i
  %1052 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %1053 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1053, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %1043
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1041)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %1054

1054:                                             ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %.critedge.thread, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  %1057 = load ptr, ptr %41, align 8, !tbaa !46
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit329, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i319

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i319:        ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit
  %1059 = getelementptr inbounds i8, ptr %1057, i64 -4
  %1060 = load i32, ptr %1059, align 4, !tbaa !45
  %1061 = zext i32 %1060 to i64
  %1062 = shl nuw nsw i64 %1061, 3
  %1063 = getelementptr inbounds nuw i8, ptr %1057, i64 %1062
  %.not.i320 = icmp eq i32 %1060, 0
  br i1 %.not.i320, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i328, label %.lr.ph.i.i321

.lr.ph.i.i321:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i319, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324
  %.06.i.i322 = phi ptr [ %1072, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324 ], [ %1057, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i319 ]
  %1064 = load ptr, ptr %.06.i.i322, align 8, !tbaa !54
  %1065 = load ptr, ptr %17, align 8, !tbaa !133
  %.not.i.i.i.i.i323 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i.i323, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324, label %1066

1066:                                             ; preds = %.lr.ph.i.i321
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1068 = load i32, ptr %1067, align 4, !tbaa !135
  %1069 = add i32 %1068, -1
  store i32 %1069, ptr %1067, align 4, !tbaa !135
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324

1071:                                             ; preds = %1066
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1065, ptr noundef nonnull %1064)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324 unwind label %1079

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324: ; preds = %1071, %1066, %.lr.ph.i.i321
  %1072 = getelementptr inbounds nuw i8, ptr %.06.i.i322, i64 8
  %1073 = icmp ult ptr %1072, %1063
  br i1 %1073, label %.lr.ph.i.i321, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i325, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i325: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i324
  %.pre.i326 = load ptr, ptr %41, align 8, !tbaa !46
  %.not.i.i.i327 = icmp eq ptr %.pre.i326, null
  br i1 %.not.i.i.i327, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit329, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i328

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i328: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i325, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i319
  %1074 = phi ptr [ %.pre.i326, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i325 ], [ %1057, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i319 ]
  %1075 = getelementptr inbounds i8, ptr %1074, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1075)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit329 unwind label %1076

1076:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i328
  %1077 = landingpad { ptr, i32 }
          catch ptr null
  %1078 = extractvalue { ptr, i32 } %1077, 0
  call void @__clang_call_terminate(ptr %1078) #21
  unreachable

1079:                                             ; preds = %1071
  %1080 = landingpad { ptr, i32 }
          catch ptr null
  %1081 = extractvalue { ptr, i32 } %1080, 0
  call void @__clang_call_terminate(ptr %1081) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit329: ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i325, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  %1082 = load ptr, ptr %16, align 8, !tbaa !53
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit330, label %1084

1084:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit329
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1082)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit330 unwind label %1085

1085:                                             ; preds = %1084
  %1086 = landingpad { ptr, i32 }
          catch ptr null
  %1087 = extractvalue { ptr, i32 } %1086, 0
  call void @__clang_call_terminate(ptr %1087) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit330: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit329, %1084
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  %1088 = load ptr, ptr %15, align 8, !tbaa !53
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit331, label %1090

1090:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit330
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1088)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit331 unwind label %1091

1091:                                             ; preds = %1090
  %1092 = landingpad { ptr, i32 }
          catch ptr null
  %1093 = extractvalue { ptr, i32 } %1092, 0
  call void @__clang_call_terminate(ptr %1093) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit331: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit330, %1090
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  %1094 = load ptr, ptr %14, align 8, !tbaa !53
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit332, label %1096

1096:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit331
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1094)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit332 unwind label %1097

1097:                                             ; preds = %1096
  %1098 = landingpad { ptr, i32 }
          catch ptr null
  %1099 = extractvalue { ptr, i32 } %1098, 0
  call void @__clang_call_terminate(ptr %1099) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit332: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit331, %1096
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  ret i1 %.075.lcssa660

1100:                                             ; preds = %.loopexit482, %.loopexit.split-lp483, %84, %115, %1039
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %1039 ], [ %85, %84 ], [ %116, %115 ], [ %lpad.loopexit484, %.loopexit482 ], [ %lpad.loopexit.split-lp485, %.loopexit.split-lp483 ]
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %1101

1101:                                             ; preds = %1100, %82
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %1100 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #22
  br label %1102

1102:                                             ; preds = %1101, %80
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %1101 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #22
  br label %1103

1103:                                             ; preds = %1102, %78
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn, %1102 ], [ %79, %78 ]
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

common.resume:                                    ; preds = %258, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn22, %258 ]
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
  %50 = phi ptr [ %26, %_Z7shuffleIP4exprEvjPT_R10random_gen.exit ], [ %227, %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge ]
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
  br i1 %57, label %58, label %248

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
  br label %258

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
  br i1 %72, label %77, label %73

73:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !45
  %76 = icmp ult i32 %.0.i.i24, %75
  br label %77

77:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25, %73
  %.0.i.i26 = phi i1 [ %76, %73 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit25 ]
  br i1 %67, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %77
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

.critedge:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br i1 %.0.i.i26, label %101, label %248

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
          to label %_ZN3opt5cores10unsat_coreEv.exit39 unwind label %127

127:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

_ZN3opt5cores10unsat_coreEv.exit39:               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %129 = load ptr, ptr %49, align 8, !tbaa !46
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i40

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i40: ; preds = %_ZN3opt5cores10unsat_coreEv.exit39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %131 = phi ptr [ %196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %129, %_ZN3opt5cores10unsat_coreEv.exit39 ]
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN3opt5cores10unsat_coreEv.exit39 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !45
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.i41, %134
  br i1 %135, label %136, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46

136:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i40
  %137 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i41
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %.not.i.i.i.i.i42 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %139

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
          to label %.noexc69 unwind label %246

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
          to label %.noexc72 unwind label %246

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
  %.pre.i44 = load ptr, ptr %49, align 8, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc45, %145
  %196 = phi ptr [ %.pre.i44, %.noexc45 ], [ %131, %145 ]
  %197 = phi i32 [ %.pre2.i.i.i, %.noexc45 ], [ %147, %145 ]
  %198 = phi ptr [ %.pre.i.i.i, %.noexc45 ], [ %143, %145 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %198, i64 %200
  store ptr %138, ptr %201, align 8, !tbaa !54
  %202 = add i32 %197, 1
  store i32 %202, ptr %199, align 4, !tbaa !45
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %203 = icmp eq ptr %196, null
  br i1 %203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i40, !llvm.loop !137

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i40
  %204 = getelementptr inbounds i8, ptr %131, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !45
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = getelementptr inbounds nuw i8, ptr %131, i64 %207
  %.not.i47 = icmp eq i32 %205, 0
  br i1 %.not.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51
  %.06.i.i49 = phi ptr [ %217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51 ], [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46 ]
  %209 = load ptr, ptr %.06.i.i49, align 8, !tbaa !54
  %210 = load ptr, ptr %9, align 8, !tbaa !133
  %.not.i.i.i.i.i50 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51, label %211

211:                                              ; preds = %.lr.ph.i.i48
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !135
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !135
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %209)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51 unwind label %224

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51: ; preds = %216, %211, %.lr.ph.i.i48
  %217 = getelementptr inbounds nuw i8, ptr %.06.i.i49, i64 8
  %218 = icmp ult ptr %217, %208
  br i1 %218, label %.lr.ph.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51
  %.pre.i53 = load ptr, ptr %49, align 8, !tbaa !46
  %.not.i.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46
  %219 = phi ptr [ %.pre.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52 ], [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %220)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56 unwind label %221

221:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #21
  unreachable

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN3opt5cores10unsat_coreEv.exit39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %227 = load ptr, ptr %25, align 8, !tbaa !46
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit59

_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit59, %._crit_edge.i65
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66, !llvm.loop !171

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit59: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56
  %229 = getelementptr inbounds i8, ptr %227, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !45
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %.lr.ph.preheader.i60, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge

.lr.ph.preheader.i60:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit59
  %.promoted.i61 = load i32, ptr %47, align 1
  %232 = zext nneg i32 %230 to i64
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i60
  %indvars.iv.i63 = phi i64 [ %232, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %.lr.ph.i62 ]
  %233 = phi i32 [ %.promoted.i61, %.lr.ph.preheader.i60 ], [ %235, %.lr.ph.i62 ]
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, -1
  %234 = mul i32 %233, 214013
  %235 = add i32 %234, 2531011
  %236 = lshr i32 %235, 16
  %237 = and i32 %236, 32767
  %238 = trunc nuw nsw i64 %indvars.iv.i63 to i32
  %239 = urem i32 %237, %238
  %240 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv.next.i64
  %241 = zext nneg i32 %239 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %227, i64 %241
  %243 = load ptr, ptr %240, align 8, !tbaa !54
  %244 = load ptr, ptr %242, align 8, !tbaa !54
  store ptr %244, ptr %240, align 8, !tbaa !54
  store ptr %243, ptr %242, align 8, !tbaa !54
  %245 = icmp samesign ugt i64 %indvars.iv.i63, 2
  br i1 %245, label %.lr.ph.i62, label %._crit_edge.i65, !llvm.loop !164

._crit_edge.i65:                                  ; preds = %.lr.ph.i62
  store i32 %235, ptr %47, align 4, !tbaa !14
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge

.loopexit:                                        ; preds = %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %258

246:                                              ; preds = %191, %151
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %246, %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %127
  %.pn20 = phi { ptr, i32 } [ %128, %127 ], [ %247, %246 ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %190, %189 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %258

248:                                              ; preds = %.critedge, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !161
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10, i32 noundef %11)
          to label %._crit_edge78 unwind label %255

._crit_edge78:                                    ; preds = %248
  %249 = load ptr, ptr %7, align 8, !tbaa !172
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !65
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 88
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(96) %251, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3opt5cores13scoped_updateD2Ev.exit unwind label %255

255:                                              ; preds = %._crit_edge78, %248
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #21
  unreachable

_ZN3opt5cores13scoped_updateD2Ev.exit:            ; preds = %._crit_edge78
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  ret void

258:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %.body37
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
  %.pr.pre = load ptr, ptr %36, align 8, !tbaa !46, !noalias !173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %58 = icmp eq ptr %.pr.pre, null
  br i1 %58, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %59

59:                                               ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread19, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %.pr21 = phi ptr [ %37, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread19 ], [ %.pr.pre, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ]
  %60 = getelementptr inbounds i8, ptr %.pr21, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !45, !noalias !173
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
  store ptr %1, ptr %4, align 8, !tbaa !176
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
  %5 = load ptr, ptr %4, align 8, !tbaa !177
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
  %4 = load i8, ptr %3, align 8, !tbaa !159, !range !178, !noundef !179
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
  %13 = load i8, ptr %12, align 8, !tbaa !180, !range !178, !noundef !179
  %14 = trunc nuw i8 %13 to i1
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7, i1 noundef zeroext %14)
          to label %15 unwind label %23

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %0, align 8, !tbaa !172
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
          to label %14 unwind label %.loopexit.split-lp91

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %18 = phi ptr [ %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %16, %14 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %14 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.i, %21
  br i1 %22, label %23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

23:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %24 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !135
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %26, %23
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

38:                                               ; preds = %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %.loopexit90

.noexc:                                           ; preds = %38
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !45
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %32
  %39 = phi ptr [ %.pre.i, %.noexc ], [ %18, %32 ]
  %40 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %34, %32 ]
  %41 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %30, %32 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  store ptr %25, ptr %44, align 8, !tbaa !54
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = icmp eq ptr %39, null
  br i1 %46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %.027 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ], [ %.128, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i68 ]
  %.025 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ], [ %.126, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i68 ]
  %.024 = phi i32 [ -1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ], [ %258, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i68 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !130
  %56 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %55)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit.split-lp

_ZN11ast_manager3incEv.exit:                      ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %_ZN11ast_manager3incEv.exit
  %58 = load ptr, ptr %47, align 8, !tbaa !23
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !45
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit: ; preds = %57, %60
  %.0.i = phi i32 [ %62, %60 ], [ 0, %57 ]
  %63 = load i32, ptr %48, align 4, !tbaa !42
  %64 = icmp ult i32 %.0.i, %63
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit
  switch i32 %.024, label %251 [
    i32 -1, label %66
    i32 1, label %144
    i32 0, label %248
  ]

.loopexit90:                                      ; preds = %38
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit.split-lp91:                             ; preds = %1
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit89:                                      ; preds = %163
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit.split-lp:                               ; preds = %144, %146, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %284

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %67 = load ptr, ptr %0, align 8, !tbaa !130, !noalias !181
  %68 = ptrtoint ptr %67 to i64
  store i64 %68, ptr %3, align 8, !tbaa !6, !alias.scope !181
  store ptr null, ptr %52, align 8, !tbaa !46, !alias.scope !181
  %69 = load ptr, ptr %53, align 8, !tbaa !65, !noalias !181
  %70 = load ptr, ptr %69, align 8, !tbaa !3, !noalias !181
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !noalias !181
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN3opt5cores10unsat_coreEv.exit unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3opt5cores10unsat_coreEv.exit:                 ; preds = %66
  invoke void @_ZN3opt5cores8add_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %75 unwind label %81

75:                                               ; preds = %_ZN3opt5cores10unsat_coreEv.exit
  %76 = load ptr, ptr %52, align 8, !tbaa !46
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread: ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %.critedge

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %83

81:                                               ; preds = %119, %_ZN3opt5cores10unsat_coreEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %84 = load i32, ptr %54, align 8, !tbaa !14
  %85 = mul i32 %84, 214013
  %86 = add i32 %85, 2531011
  store i32 %86, ptr %54, align 8, !tbaa !14
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 32767
  %89 = urem i32 %88, %79
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %76, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = load ptr, ptr %7, align 8, !tbaa !46
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44: ; preds = %83
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44
  %wide.trip.count.i = zext i32 %96 to i64
  br label %.lr.ph.i

97:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.i, !llvm.loop !184

.lr.ph.i:                                         ; preds = %97, %.lr.ph.preheader.i
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i46, %97 ]
  %98 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv.i45
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = icmp eq ptr %99, %92
  br i1 %100, label %101, label %97

101:                                              ; preds = %.lr.ph.i
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i45, 3
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %.idx3.i.i = shl nuw nsw i64 %wide.trip.count.i, 3
  %104 = add nuw nsw i64 %.idx.i.i, 8
  %.not11.i.i.i = icmp samesign eq i64 %104, %.idx3.i.i
  br i1 %.not11.i.i.i, label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %101
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = ptrtoint ptr %93 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = add i64 %105, -16
  %108 = add i64 %107, %.idx3.i.i
  %109 = sub i64 %108, %106
  %110 = and i64 %109, -8
  %111 = add i64 %110, 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr nonnull align 8 %.010.i.i.i, i64 %111, i1 false), !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i:      ; preds = %.lr.ph.preheader.i.i.i, %101
  %112 = add i32 %96, -1
  store i32 %112, ptr %95, align 4, !tbaa !45
  %113 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i.i.i.i47 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %114

114:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !135
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !135
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit

119:                                              ; preds = %114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %103)
          to label %._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit_crit_edge unwind label %81

._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit_crit_edge: ; preds = %119
  %.pr.pre = load ptr, ptr %52, align 8, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit: ; preds = %97, %._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit_crit_edge, %114, %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i
  %.pr = phi ptr [ %76, %114 ], [ %76, %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i ], [ %.pr.pre, %._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit_crit_edge ], [ %76, %97 ]
  %120 = icmp eq ptr %.pr, null
  br i1 %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %83, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit
  %.229.ph105 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ], [ %.027, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ 0, %83 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44 ]
  %.pr104 = phi ptr [ %.pr, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ], [ %76, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %76, %83 ], [ %76, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i44 ]
  %121 = getelementptr inbounds i8, ptr %.pr104, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !45
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = getelementptr inbounds nuw i8, ptr %.pr104, i64 %124
  %.not.i49 = icmp eq i32 %122, 0
  br i1 %.not.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %126 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %127 = load ptr, ptr %3, align 8, !tbaa !133
  %.not.i.i.i.i.i50 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !135
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !135
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

133:                                              ; preds = %128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %126)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %133, %128, %.lr.ph.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %135 = icmp ult ptr %134, %125
  br i1 %135, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i51 = load ptr, ptr %52, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i51, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %136 = phi ptr [ %.pre.i51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %138

138:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #21
  unreachable

141:                                              ; preds = %133
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.229.ph106 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ], [ %.229.ph105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.229.ph105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br i1 %80, label %.critedge, label %251

.body:                                            ; preds = %73, %81
  %.pn38 = phi { ptr, i32 } [ %82, %81 ], [ %74, %73 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %284

144:                                              ; preds = %65
  %145 = invoke noundef zeroext i1 @_ZN3opt5cores7improveEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %144
  invoke void @_ZN3opt5cores9local_mssEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %146
  %.not = icmp eq i32 %.027, 0
  br i1 %.not, label %148, label %.critedge

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8, !tbaa !46
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52:         ; preds = %148
  %151 = getelementptr inbounds i8, ptr %149, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !45
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 3
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 %154
  %.not.i53 = icmp eq i32 %152, 0
  br i1 %.not.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i60, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57
  %.06.i.i55 = phi ptr [ %164, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57 ], [ %149, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52 ]
  %156 = load ptr, ptr %.06.i.i55, align 8, !tbaa !54
  %157 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i.i.i.i56 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57, label %158

158:                                              ; preds = %.lr.ph.i.i54
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !135
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !135
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57

163:                                              ; preds = %158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %156)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57 unwind label %.loopexit89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57: ; preds = %163, %158, %.lr.ph.i.i54
  %164 = getelementptr inbounds nuw i8, ptr %.06.i.i55, i64 8
  %165 = icmp ult ptr %164, %155
  br i1 %165, label %.lr.ph.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i58, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i58: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57
  %.pre.i59 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.pre.i59, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i60: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52
  %166 = phi ptr [ %.pre.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i58 ], [ %149, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i52 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  store i32 0, ptr %167, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i58, %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %168 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %169 unwind label %191

169:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %168, i8 0, i64 64, i1 false), !tbaa !58
  store ptr %168, ptr %4, align 8, !tbaa !53
  store i32 8, ptr %49, align 8, !tbaa !50
  store i32 0, ptr %50, align 4, !tbaa !128
  store i32 0, ptr %51, align 8, !tbaa !129
  invoke void @_ZN3opt5cores11hitting_setER13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %170 unwind label %193

170:                                              ; preds = %169
  %171 = load ptr, ptr %8, align 8, !tbaa !69
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %176 unwind label %195

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !46
  %179 = icmp eq ptr %178, null
  br i1 %179, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %176
  %180 = getelementptr inbounds i8, ptr %178, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !45
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 %183
  %.not3296 = icmp eq i32 %181, 0
  br i1 %.not3296, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %176, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %185 = load ptr, ptr %4, align 8, !tbaa !53
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %187

187:                                              ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %185)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %251

191:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %247

193:                                              ; preds = %169
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %246

195:                                              ; preds = %170
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %246

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.01497 = phi ptr [ %245, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %178, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %197 = load ptr, ptr %.01497, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !56
  %200 = load i32, ptr %49, align 8, !tbaa !50
  %201 = add i32 %200, -1
  %202 = and i32 %201, %199
  %203 = load ptr, ptr %4, align 8, !tbaa !53
  %204 = zext i32 %202 to i64
  %.idx.i.i64 = shl nuw nsw i64 %204, 3
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx.i.i64
  %206 = zext i32 %200 to i64
  %207 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %203, i64 %206
  %.not35.i.i = icmp eq i32 %202, %200
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i65

.preheader.i.i:                                   ; preds = %214, %.lr.ph
  %.not2737.i.i = icmp eq i32 %202, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i65:                                     ; preds = %.lr.ph, %214
  %.036.i.i = phi ptr [ %215, %214 ], [ %205, %.lr.ph ]
  %208 = load ptr, ptr %.036.i.i, align 8, !tbaa !58
  %magicptr30.i.i = ptrtoint ptr %208 to i64
  switch i64 %magicptr30.i.i, label %209 [
    i64 0, label %.loopexit
    i64 1, label %214
  ]

209:                                              ; preds = %.lr.ph.i.i65
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !56
  %212 = icmp eq i32 %211, %199
  %213 = icmp eq ptr %208, %197
  %or.cond.i.i = and i1 %213, %212
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %214

214:                                              ; preds = %209, %.lr.ph.i.i65
  %215 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i66 = icmp eq ptr %215, %207
  br i1 %.not.i.i66, label %.preheader.i.i, label %.lr.ph.i.i65, !llvm.loop !60

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %222
  %.138.i.i = phi ptr [ %223, %222 ], [ %203, %.preheader.i.i ]
  %216 = load ptr, ptr %.138.i.i, align 8, !tbaa !58
  %magicptr32.i.i = ptrtoint ptr %216 to i64
  switch i64 %magicptr32.i.i, label %217 [
    i64 0, label %.loopexit
    i64 1, label %222
  ]

217:                                              ; preds = %.lr.ph39.i.i
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !56
  %220 = icmp eq i32 %219, %199
  %221 = icmp eq ptr %216, %197
  %or.cond31.i.i = and i1 %221, %220
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %222

222:                                              ; preds = %217, %.lr.ph39.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %223, %205
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph.i.i65, %.lr.ph39.i.i, %222, %.preheader.i.i
  %.not.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %224

224:                                              ; preds = %.loopexit
  %225 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !135
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %224, %.loopexit
  %228 = load ptr, ptr %7, align 8, !tbaa !46
  %229 = icmp eq ptr %228, null
  br i1 %229, label %236, label %230

230:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %231 = getelementptr inbounds i8, ptr %228, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !45
  %233 = getelementptr inbounds i8, ptr %228, i64 -8
  %234 = load i32, ptr %233, align 4, !tbaa !45
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

236:                                              ; preds = %230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc67 unwind label %243

.noexc67:                                         ; preds = %236
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %230, %.noexc67
  %237 = phi i32 [ %.pre2.i.i, %.noexc67 ], [ %232, %230 ]
  %238 = phi ptr [ %.pre.i.i, %.noexc67 ], [ %228, %230 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %238, i64 %240
  store ptr %197, ptr %241, align 8, !tbaa !54
  %242 = add i32 %237, 1
  store i32 %242, ptr %239, align 4, !tbaa !45
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %246

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %209, %217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %245 = getelementptr inbounds nuw i8, ptr %.01497, i64 8
  %.not32 = icmp eq ptr %245, %184
  br i1 %.not32, label %._crit_edge, label %.lr.ph

246:                                              ; preds = %195, %243, %193
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %196, %195 ], [ %244, %243 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  br label %247

247:                                              ; preds = %246, %191
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %246 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %284

248:                                              ; preds = %65
  %249 = add nuw nsw i32 %.025, 1
  %250 = icmp ugt i32 %.025, 1
  br i1 %250, label %.critedge, label %251

251:                                              ; preds = %248, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %65
  %.128 = phi i32 [ %.027, %65 ], [ %.229.ph106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ], [ %.027, %248 ]
  %.126 = phi i32 [ %.025, %65 ], [ %.025, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.025, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ], [ %249, %248 ]
  %252 = load ptr, ptr %53, align 8, !tbaa !65
  %253 = load ptr, ptr %7, align 8, !tbaa !46
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i68, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %253, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i68

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i68: ; preds = %255, %251
  %.0.i.i.i69 = phi i32 [ %257, %255 ], [ 0, %251 ]
  %258 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %252, i32 noundef %.0.i.i.i69, ptr noundef %253)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, %_ZN11ast_manager3incEv.exit, %248, %147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread
  %259 = load ptr, ptr %7, align 8, !tbaa !46
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71:         ; preds = %.critedge
  %261 = getelementptr inbounds i8, ptr %259, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !45
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 3
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 %264
  %.not.i72 = icmp eq i32 %262, 0
  br i1 %.not.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i80, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76
  %.06.i.i74 = phi ptr [ %274, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76 ], [ %259, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71 ]
  %266 = load ptr, ptr %.06.i.i74, align 8, !tbaa !54
  %267 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i.i.i.i75 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76, label %268

268:                                              ; preds = %.lr.ph.i.i73
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !135
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 4, !tbaa !135
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76

273:                                              ; preds = %268
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %267, ptr noundef nonnull %266)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76 unwind label %281

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76: ; preds = %273, %268, %.lr.ph.i.i73
  %274 = getelementptr inbounds nuw i8, ptr %.06.i.i74, i64 8
  %275 = icmp ult ptr %274, %265
  br i1 %275, label %.lr.ph.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i77, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i77: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i76
  %.pre.i78 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i79 = icmp eq ptr %.pre.i78, null
  br i1 %.not.i.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i80: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i77, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71
  %276 = phi ptr [ %.pre.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i77 ], [ %259, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i71 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %277)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81 unwind label %278

278:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i80
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #21
  unreachable

281:                                              ; preds = %273
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit81: ; preds = %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret void

284:                                              ; preds = %.loopexit89, %.loopexit.split-lp, %.loopexit90, %.loopexit.split-lp91, %.body, %247
  %.pn40.pn = phi { ptr, i32 } [ %.pn38, %.body ], [ %.pn.pn.pn.pn.pn, %247 ], [ %lpad.loopexit92, %.loopexit90 ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp91 ], [ %lpad.loopexit, %.loopexit89 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %20 = phi ptr [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %1 ]
  %21 = phi ptr [ %42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %18, %1 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %1 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.i.i, %24
  br i1 %25, label %26, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

26:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !135
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %29, %26
  %33 = icmp eq ptr %20, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %20, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = getelementptr inbounds i8, ptr %20, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %40
  %.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !45
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %34
  %41 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %20, %34 ]
  %42 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %21, %34 ]
  %43 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %36, %34 ]
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  store ptr %28, ptr %46, align 8, !tbaa !54
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %48 = icmp eq ptr %42, null
  br i1 %48, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !137

common.resume:                                    ; preds = %361, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %.pn29.pn.pn.pn.pn, %361 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %1
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %.0 = phi i32 [ -1, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ], [ %.1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %73 = icmp eq i32 %.0, -1
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %72
  %75 = load ptr, ptr %0, align 8, !tbaa !130
  %76 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %75)
          to label %_ZN11ast_manager3incEv.exit unwind label %109

_ZN11ast_manager3incEv.exit:                      ; preds = %74
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %_ZN11ast_manager3incEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %78 = load ptr, ptr %0, align 8, !tbaa !130, !noalias !186
  %79 = ptrtoint ptr %78 to i64
  store i64 %79, ptr %6, align 8, !tbaa !6, !alias.scope !186
  store ptr null, ptr %51, align 8, !tbaa !46, !alias.scope !186
  %80 = load ptr, ptr %52, align 8, !tbaa !65, !noalias !186
  %81 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !186
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !186
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN3opt5cores10unsat_coreEv.exit unwind label %84

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3opt5cores10unsat_coreEv.exit:                 ; preds = %77
  invoke void @_ZN3opt5cores13saturate_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %86 unwind label %111

86:                                               ; preds = %_ZN3opt5cores10unsat_coreEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %87 = load ptr, ptr %51, align 8, !tbaa !46, !noalias !189
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !45, !noalias !189
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %89, %86
  %.0.i.i.i = phi i32 [ %91, %89 ], [ 0, %86 ]
  invoke void @_ZN3opt5cores11core_weightEjPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %.0.i.i.i, ptr noundef %87)
          to label %_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE.exit unwind label %113

_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  invoke void @_ZN3opt5cores8add_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %92 unwind label %115

92:                                               ; preds = %_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE.exit
  %93 = load ptr, ptr %51, align 8, !tbaa !46
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %92
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph.preheader

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %92, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %98 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %99 unwind label %115

99:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %100 = icmp ugt i32 %98, 99
  br i1 %100, label %101, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35

101:                                              ; preds = %99
  %102 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %103 unwind label %115

103:                                              ; preds = %101
  br i1 %102, label %104, label %117

104:                                              ; preds = %103
  invoke void @_Z12verbose_lockv()
          to label %105 unwind label %115

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %107 unwind label %115

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %107
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %115

109:                                              ; preds = %74
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %361

111:                                              ; preds = %_ZN3opt5cores10unsat_coreEv.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %335

115:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48, %119, %107, %296, %117, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %105, %104, %101, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

117:                                              ; preds = %103
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %119 unwind label %115

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %115

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %121 = zext i32 %96 to i64
  %.idx = shl nuw nsw i64 %121, 3
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit
  %.pre = load ptr, ptr %51, align 8, !tbaa !46
  %123 = icmp eq ptr %.pre, null
  br i1 %123, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %124

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit
  %.01691 = phi ptr [ %284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ], [ %93, %.lr.ph.preheader ]
  %127 = load ptr, ptr %.01691, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  store ptr %127, ptr %3, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 1, ptr %55, align 8, !tbaa !17
  store ptr null, ptr %56, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !56
  %130 = load i32, ptr %57, align 8, !tbaa !31
  %131 = add i32 %130, -1
  %132 = and i32 %131, %129
  %133 = load ptr, ptr %53, align 8, !tbaa !28
  %134 = zext i32 %132 to i64
  %.idx.i.i65 = mul nuw nsw i64 %134, 40
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i65
  %136 = zext i32 %130 to i64
  %137 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %133, i64 %136
  %.not35.i.i = icmp eq i32 %132, %130
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i66

.preheader.i.i:                                   ; preds = %144, %.lr.ph
  %.not2737.i.i = icmp eq i32 %132, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph39.i.i

.lr.ph.i.i66:                                     ; preds = %.lr.ph, %144
  %.036.i.i = phi ptr [ %145, %144 ], [ %135, %.lr.ph ]
  %138 = load ptr, ptr %.036.i.i, align 8, !tbaa !94
  %magicptr30.i.i = ptrtoint ptr %138 to i64
  switch i64 %magicptr30.i.i, label %139 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
    i64 1, label %144
  ]

139:                                              ; preds = %.lr.ph.i.i66
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !56
  %142 = icmp eq i32 %141, %129
  %143 = icmp eq ptr %138, %127
  %or.cond.i.i = and i1 %143, %142
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %144

144:                                              ; preds = %139, %.lr.ph.i.i66
  %145 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 40
  %.not.i.i = icmp eq ptr %145, %137
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i66, !llvm.loop !96

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %152
  %.138.i.i = phi ptr [ %153, %152 ], [ %133, %.preheader.i.i ]
  %146 = load ptr, ptr %.138.i.i, align 8, !tbaa !94
  %magicptr32.i.i = ptrtoint ptr %146 to i64
  switch i64 %magicptr32.i.i, label %147 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
    i64 1, label %152
  ]

147:                                              ; preds = %.lr.ph39.i.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !56
  %150 = icmp eq i32 %149, %129
  %151 = icmp eq ptr %146, %127
  %or.cond31.i.i = and i1 %151, %150
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %152

152:                                              ; preds = %147, %.lr.ph39.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 40
  %.not27.i.i = icmp eq ptr %153, %135
  br i1 %.not27.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph39.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i: ; preds = %139, %.lr.ph.i.i66, %152, %147, %.lr.ph39.i.i, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %152 ], [ %.138.i.i, %147 ], [ null, %.lr.ph39.i.i ], [ null, %.lr.ph.i.i66 ], [ %.036.i.i, %139 ]
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc.i.i.i unwind label %155

.noexc.i.i.i:                                     ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %158 unwind label %155

155:                                              ; preds = %.noexc.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

158:                                              ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  %159 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %160 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 28
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, 1
  %165 = icmp eq i8 %164, 0
  %166 = load i32, ptr %161, align 8
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %169, label %179

169:                                              ; preds = %158
  %170 = load i8, ptr %59, align 4
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  %173 = load i32, ptr %58, align 8
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %160, ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %.noexc unwind label %282

.noexc:                                           ; preds = %176
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %160, ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %.noexc38 unwind label %282

.noexc38:                                         ; preds = %.noexc
  store i32 1, ptr %161, align 8, !tbaa !17
  %177 = load i8, ptr %162, align 4
  %178 = and i8 %177, -2
  store i8 %178, ptr %162, align 4
  br label %_ZN8rationalmIERKS_.exit

179:                                              ; preds = %169, %158
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %160, ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %_ZN8rationalmIERKS_.exit unwind label %282

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc38, %179
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #22
  store ptr %127, ptr %2, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 1, ptr %61, align 8, !tbaa !17
  store ptr null, ptr %62, align 8, !tbaa !20
  %180 = load i32, ptr %128, align 4, !tbaa !56
  %181 = load i32, ptr %57, align 8, !tbaa !31
  %182 = add i32 %181, -1
  %183 = and i32 %182, %180
  %184 = load ptr, ptr %53, align 8, !tbaa !28
  %185 = zext i32 %183 to i64
  %.idx.i.i67 = mul nuw nsw i64 %185, 40
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx.i.i67
  %187 = zext i32 %181 to i64
  %188 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %184, i64 %187
  %.not35.i.i68 = icmp eq i32 %183, %181
  br i1 %.not35.i.i68, label %.preheader.i.i73, label %.lr.ph.i.i69

.preheader.i.i73:                                 ; preds = %195, %_ZN8rationalmIERKS_.exit
  %.not2737.i.i74 = icmp eq i32 %183, 0
  br i1 %.not2737.i.i74, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i79, label %.lr.ph39.i.i75

.lr.ph.i.i69:                                     ; preds = %_ZN8rationalmIERKS_.exit, %195
  %.036.i.i70 = phi ptr [ %196, %195 ], [ %186, %_ZN8rationalmIERKS_.exit ]
  %189 = load ptr, ptr %.036.i.i70, align 8, !tbaa !94
  %magicptr30.i.i71 = ptrtoint ptr %189 to i64
  switch i64 %magicptr30.i.i71, label %190 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i79
    i64 1, label %195
  ]

190:                                              ; preds = %.lr.ph.i.i69
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !56
  %193 = icmp eq i32 %192, %180
  %194 = icmp eq ptr %189, %127
  %or.cond.i.i83 = and i1 %194, %193
  br i1 %or.cond.i.i83, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i79, label %195

195:                                              ; preds = %190, %.lr.ph.i.i69
  %196 = getelementptr inbounds nuw i8, ptr %.036.i.i70, i64 40
  %.not.i.i72 = icmp eq ptr %196, %188
  br i1 %.not.i.i72, label %.preheader.i.i73, label %.lr.ph.i.i69, !llvm.loop !96

.lr.ph39.i.i75:                                   ; preds = %.preheader.i.i73, %203
  %.138.i.i76 = phi ptr [ %204, %203 ], [ %184, %.preheader.i.i73 ]
  %197 = load ptr, ptr %.138.i.i76, align 8, !tbaa !94
  %magicptr32.i.i77 = ptrtoint ptr %197 to i64
  switch i64 %magicptr32.i.i77, label %198 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i79
    i64 1, label %203
  ]

198:                                              ; preds = %.lr.ph39.i.i75
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !56
  %201 = icmp eq i32 %200, %180
  %202 = icmp eq ptr %197, %127
  %or.cond31.i.i82 = and i1 %202, %201
  br i1 %or.cond31.i.i82, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i79, label %203

203:                                              ; preds = %198, %.lr.ph39.i.i75
  %204 = getelementptr inbounds nuw i8, ptr %.138.i.i76, i64 40
  %.not27.i.i78 = icmp eq ptr %204, %186
  br i1 %.not27.i.i78, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i79, label %.lr.ph39.i.i75, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i79: ; preds = %190, %.lr.ph.i.i69, %203, %198, %.lr.ph39.i.i75, %.preheader.i.i73
  %.026.i.i80 = phi ptr [ null, %.preheader.i.i73 ], [ null, %203 ], [ %.138.i.i76, %198 ], [ null, %.lr.ph39.i.i75 ], [ null, %.lr.ph.i.i69 ], [ %.036.i.i70, %190 ]
  %205 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc.i.i.i81 unwind label %206

.noexc.i.i.i81:                                   ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i79
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %209 unwind label %206

206:                                              ; preds = %.noexc.i.i.i81, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i79
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #21
  unreachable

209:                                              ; preds = %.noexc.i.i.i81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  %210 = getelementptr inbounds nuw i8, ptr %.026.i.i80, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store ptr null, ptr %64, align 8, !tbaa !20
  store i32 1, ptr %65, align 8, !tbaa !17
  store i8 0, ptr %66, align 4
  store ptr null, ptr %67, align 8, !tbaa !20
  %211 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  store i32 0, ptr %4, align 8, !tbaa !17
  store i8 0, ptr %63, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %211, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc43 unwind label %282

.noexc43:                                         ; preds = %209
  store i32 1, ptr %65, align 8, !tbaa !17
  %212 = load i8, ptr %66, align 4
  %213 = and i8 %212, -2
  store i8 %213, ptr %66, align 4
  %214 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw i8, ptr %.026.i.i80, i64 12
  %216 = load i8, ptr %215, align 4
  %217 = and i8 %216, 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

219:                                              ; preds = %.noexc43
  %220 = load i8, ptr %63, align 4
  %221 = and i8 %220, 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

223:                                              ; preds = %219
  %224 = load i32, ptr %210, align 8, !tbaa !17
  %225 = load i32, ptr %4, align 8, !tbaa !17
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %229, label %_ZeqRK8rationalS1_.exit.i

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %219, %.noexc43
  %227 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %214, ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i42 unwind label %251

.noexc.i42:                                       ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZeqRK8rationalS1_.exit.i

229:                                              ; preds = %.noexc.i42, %223
  %230 = getelementptr inbounds nuw i8, ptr %.026.i.i80, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %.026.i.i80, i64 28
  %232 = load i8, ptr %231, align 4
  %233 = and i8 %232, 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %229
  %236 = load i8, ptr %66, align 4
  %237 = and i8 %236, 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = load i32, ptr %230, align 8, !tbaa !17
  %241 = load i32, ptr %65, align 8, !tbaa !17
  %242 = icmp eq i32 %240, %241
  br label %_ZeqRK8rationalS1_.exit.i

243:                                              ; preds = %235, %229
  %244 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %214, ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc3.i unwind label %251

.noexc3.i:                                        ; preds = %243
  %245 = icmp eq i32 %244, 0
  br label %_ZeqRK8rationalS1_.exit.i

_ZeqRK8rationalS1_.exit.i:                        ; preds = %.noexc3.i, %239, %.noexc.i42, %223
  %246 = phi i1 [ false, %.noexc.i42 ], [ false, %223 ], [ %242, %239 ], [ %245, %.noexc3.i ]
  %247 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %248

.noexc.i.i:                                       ; preds = %_ZeqRK8rationalS1_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %253 unwind label %248

248:                                              ; preds = %.noexc.i.i, %_ZeqRK8rationalS1_.exit.i
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #21
  unreachable

251:                                              ; preds = %243, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %.body44

253:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %246, label %254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit

254:                                              ; preds = %253
  %255 = load ptr, ptr %16, align 8, !tbaa !46
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46: ; preds = %254
  %257 = getelementptr inbounds i8, ptr %255, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !45
  %.not.i = icmp eq i32 %258, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46
  %wide.trip.count.i = zext i32 %258 to i64
  br label %.lr.ph.i

259:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.i, !llvm.loop !184

.lr.ph.i:                                         ; preds = %259, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %259 ]
  %260 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv.i
  %261 = load ptr, ptr %260, align 8, !tbaa !54
  %262 = icmp eq ptr %261, %127
  br i1 %262, label %263, label %259

263:                                              ; preds = %.lr.ph.i
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i, 3
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx.i.i
  %265 = load ptr, ptr %264, align 8, !tbaa !54
  %.idx3.i.i = shl nuw nsw i64 %wide.trip.count.i, 3
  %266 = add nuw nsw i64 %.idx.i.i, 8
  %.not11.i.i.i = icmp samesign eq i64 %266, %.idx3.i.i
  br i1 %.not11.i.i.i, label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %263
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = ptrtoint ptr %255 to i64
  %268 = ptrtoint ptr %264 to i64
  %269 = add i64 %267, -16
  %270 = add i64 %269, %.idx3.i.i
  %271 = sub i64 %270, %268
  %272 = and i64 %271, -8
  %273 = add i64 %272, 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %264, ptr nonnull align 8 %.010.i.i.i, i64 %273, i1 false), !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i:      ; preds = %.lr.ph.preheader.i.i.i, %263
  %274 = add i32 %258, -1
  store i32 %274, ptr %257, align 4, !tbaa !45
  %275 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %276

276:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !135
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4, !tbaa !135
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit

281:                                              ; preds = %276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %275, ptr noundef nonnull %265)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit unwind label %282

282:                                              ; preds = %281, %209, %179, %.noexc, %176
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit: ; preds = %259, %276, %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46, %254, %281, %253
  %284 = getelementptr inbounds nuw i8, ptr %.01691, i64 8
  %.not = icmp eq ptr %284, %122
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %124, %._crit_edge
  %.0.i.i = phi i32 [ %126, %124 ], [ 0, %._crit_edge ]
  %285 = load i32, ptr %68, align 8, !tbaa !43
  %.not25 = icmp ult i32 %.0.i.i, %285
  br i1 %.not25, label %286, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35

286:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %287 = load ptr, ptr %69, align 8, !tbaa !23
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %287, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !45
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit: ; preds = %286, %289
  %.0.i = phi i32 [ %291, %289 ], [ 0, %286 ]
  %292 = load i32, ptr %70, align 4, !tbaa !42
  %.not26 = icmp ult i32 %.0.i, %292
  br i1 %.not26, label %293, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35

293:                                              ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit
  %294 = load i8, ptr %71, align 8, !tbaa !41, !range !178, !noundef !179
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = invoke noundef i32 @_ZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %115

298:                                              ; preds = %293
  %299 = load ptr, ptr %52, align 8, !tbaa !65
  %300 = load ptr, ptr %16, align 8, !tbaa !46
  %301 = icmp eq ptr %300, null
  br i1 %301, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %300, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48: ; preds = %302, %298
  %.0.i.i.i49 = phi i32 [ %304, %302 ], [ 0, %298 ]
  %305 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %299, i32 noundef %.0.i.i.i49, ptr noundef %300)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48, %119, %296, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %switch = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ false, %99 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit ], [ true, %296 ], [ false, %119 ], [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48 ]
  %.1 = phi i32 [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ -1, %99 ], [ -1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ -1, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit ], [ %297, %296 ], [ -1, %119 ], [ %305, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48 ]
  %306 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i51 unwind label %307

.noexc.i51:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8rationalD2Ev.exit unwind label %307

307:                                              ; preds = %.noexc.i51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %310 = load ptr, ptr %51, align 8, !tbaa !46
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN8rationalD2Ev.exit
  %312 = getelementptr inbounds i8, ptr %310, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !45
  %314 = zext i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 3
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 %315
  %.not.i52 = icmp eq i32 %313, 0
  br i1 %.not.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %325, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %310, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %317 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %318 = load ptr, ptr %6, align 8, !tbaa !133
  %.not.i.i.i.i.i53 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %319

319:                                              ; preds = %.lr.ph.i.i
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !135
  %322 = add i32 %321, -1
  store i32 %322, ptr %320, align 4, !tbaa !135
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

324:                                              ; preds = %319
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %318, ptr noundef nonnull %317)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %332

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %324, %319, %.lr.ph.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %326 = icmp ult ptr %325, %316
  br i1 %326, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %327 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %310, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %328 = getelementptr inbounds i8, ptr %327, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %328)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %329

329:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #21
  unreachable

332:                                              ; preds = %324
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br i1 %switch, label %72, label %.critedge

.body44:                                          ; preds = %282, %251, %115
  %.pn29 = phi { ptr, i32 } [ %116, %115 ], [ %283, %282 ], [ %252, %251 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %335

335:                                              ; preds = %.body44, %113
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body44 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %.body

.body:                                            ; preds = %111, %335, %84
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn29.pn, %335 ], [ %112, %111 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %361

.critedge:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %72, %_ZN11ast_manager3incEv.exit
  %336 = load ptr, ptr %16, align 8, !tbaa !46
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit64, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54:         ; preds = %.critedge
  %338 = getelementptr inbounds i8, ptr %336, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !45
  %340 = zext i32 %339 to i64
  %341 = shl nuw nsw i64 %340, 3
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 %341
  %.not.i55 = icmp eq i32 %339, 0
  br i1 %.not.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59
  %.06.i.i57 = phi ptr [ %351, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59 ], [ %336, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54 ]
  %343 = load ptr, ptr %.06.i.i57, align 8, !tbaa !54
  %344 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i.i.i58 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59, label %345

345:                                              ; preds = %.lr.ph.i.i56
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !135
  %348 = add i32 %347, -1
  store i32 %348, ptr %346, align 4, !tbaa !135
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59

350:                                              ; preds = %345
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %344, ptr noundef nonnull %343)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59 unwind label %358

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59: ; preds = %350, %345, %.lr.ph.i.i56
  %351 = getelementptr inbounds nuw i8, ptr %.06.i.i57, i64 8
  %352 = icmp ult ptr %351, %342
  br i1 %352, label %.lr.ph.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59
  %.pre.i61 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i.i62 = icmp eq ptr %.pre.i61, null
  br i1 %.not.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54
  %353 = phi ptr [ %.pre.i61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60 ], [ %336, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %354)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit64 unwind label %355

355:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #21
  unreachable

358:                                              ; preds = %350
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit64: ; preds = %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret ptr %69

361:                                              ; preds = %.body, %109
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %.body ], [ %110, %109 ]
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
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %13 = phi ptr [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %2 ]
  %14 = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %11, %2 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.i.i, %17
  br i1 %18, label %19, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

19:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %20 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !135
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !135
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %22, %19
  %26 = icmp eq ptr %13, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %13, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = getelementptr inbounds i8, ptr %13, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

33:                                               ; preds = %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %33
  %.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !45
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %27
  %34 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %13, %27 ]
  %35 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %14, %27 ]
  %36 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %29, %27 ]
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %38
  store ptr %21, ptr %39, align 8, !tbaa !54
  %40 = add i32 %36, 1
  store i32 %40, ptr %37, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %41 = icmp eq ptr %35, null
  br i1 %41, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !137

common.resume:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %44 = icmp eq ptr %13, null
  br i1 %44, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %.pr200 = phi ptr [ %13, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ], [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %45 = getelementptr inbounds i8, ptr %.pr200, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %.pr200, i64 %48
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %50

50:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %51 = ptrtoint ptr %.pr200 to i64
  %52 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %47, i1 true)
  %53 = shl nuw nsw i64 %52, 1
  %54 = xor i64 %53, 126
  invoke fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_T1_"(ptr noundef nonnull %.pr200, ptr noundef nonnull %49, i64 noundef %54, ptr nonnull %0)
          to label %.noexc unwind label %.loopexit.split-lp117.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %50
  %55 = icmp ugt i32 %46, 16
  %scevgep.i.i.i = getelementptr i8, ptr %.pr200, i64 8
  br i1 %55, label %.preheader.i, label %62

.preheader.i:                                     ; preds = %.noexc, %.noexc34
  %.022.i.idx.i.i.i = phi i64 [ %.022.i.add.i.i.i, %.noexc34 ], [ 8, %.noexc ]
  %.022.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.pr200, i64 %.022.i.idx.i.i.i
  %.0.val.i.i.i.i = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !54
  %.val18.i.i.i.i = load ptr, ptr %.pr200, align 8, !tbaa !54
  %56 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_"(ptr nonnull %0, ptr %.0.val.i.i.i.i, ptr %.val18.i.i.i.i)
          to label %.noexc33 unwind label %.loopexit.split-lp117.loopexit

.noexc33:                                         ; preds = %.preheader.i
  br i1 %56, label %57, label %59

57:                                               ; preds = %.noexc33
  %58 = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !54
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.pr200, i64 %.022.i.idx.i.i.i, i1 false)
  store ptr %58, ptr %.pr200, align 8, !tbaa !54
  br label %.noexc34

59:                                               ; preds = %.noexc33
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef nonnull %.022.i.ptr.i.i.i, ptr nonnull %0)
          to label %.noexc34 unwind label %.loopexit.split-lp117.loopexit

.noexc34:                                         ; preds = %59, %57
  %.022.i.add.i.i.i = add nuw nsw i64 %.022.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.022.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_.exit.i.i.i", label %.preheader.i, !llvm.loop !192

"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_.exit.i.i.i": ; preds = %.noexc34
  %60 = getelementptr inbounds nuw i8, ptr %.pr200, i64 128
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_.exit.i.i.i", %.noexc35
  %.08.i.i.i.i = phi ptr [ %61, %.noexc35 ], [ %60, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_.exit.i.i.i" ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef nonnull %.08.i.i.i.i, ptr nonnull %0)
          to label %.noexc35 unwind label %.loopexit116

.noexc35:                                         ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i11.i.i.i = icmp eq ptr %61, %49
  br i1 %.not.i11.i.i.i, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !193

62:                                               ; preds = %.noexc
  %.not20.i.i.i.i = icmp eq i32 %46, 1
  br i1 %.not20.i.i.i.i, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %.lr.ph.i13.i.i.i

.lr.ph.i13.i.i.i:                                 ; preds = %62, %.noexc37
  %.022.i14.i.i.i = phi ptr [ %.0.i18.i.i.i, %.noexc37 ], [ %scevgep.i.i.i, %62 ]
  %.pn21.i15.i.i.i = phi ptr [ %.022.i14.i.i.i, %.noexc37 ], [ %.pr200, %62 ]
  %.0.val.i16.i.i.i = load ptr, ptr %.022.i14.i.i.i, align 8, !tbaa !54
  %.val18.i17.i.i.i = load ptr, ptr %.pr200, align 8, !tbaa !54
  %63 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_"(ptr nonnull %0, ptr %.0.val.i16.i.i.i, ptr %.val18.i17.i.i.i)
          to label %.noexc36 unwind label %.loopexit.split-lp117.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i13.i.i.i
  br i1 %63, label %64, label %72

64:                                               ; preds = %.noexc36
  %65 = load ptr, ptr %.022.i14.i.i.i, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %.pn21.i15.i.i.i, i64 16
  %67 = ptrtoint ptr %.022.i14.i.i.i to i64
  %68 = sub i64 %67, %51
  %69 = ashr exact i64 %68, 3
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds ptr, ptr %66, i64 %70
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %.pr200, i64 %68, i1 false)
  store ptr %65, ptr %.pr200, align 8, !tbaa !54
  br label %.noexc37

72:                                               ; preds = %.noexc36
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef nonnull %.022.i14.i.i.i, ptr nonnull %0)
          to label %.noexc37 unwind label %.loopexit.split-lp117.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %72, %64
  %.0.i18.i.i.i = getelementptr inbounds nuw i8, ptr %.022.i14.i.i.i, i64 8
  %.not.i19.i.i.i = icmp eq ptr %.0.i18.i.i.i, %49
  br i1 %.not.i19.i.i.i, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %.lr.ph.i13.i.i.i, !llvm.loop !192

"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit": ; preds = %.noexc37, %.noexc35, %2, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, %62, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %73 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit"
  %75 = icmp ugt i32 %73, 9
  br i1 %75, label %76, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59

76:                                               ; preds = %74
  %77 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %76
  br i1 %77, label %79, label %94

79:                                               ; preds = %78
  invoke void @_Z12verbose_lockv()
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef 0)
          to label %_ZNSolsEj.exit unwind label %.loopexit.split-lp

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZNSolsEj.exit
  %86 = load ptr, ptr %9, align 8, !tbaa !46
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43, label %88

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %91 = zext i32 %90 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43: ; preds = %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %.0.i.i42 = phi i64 [ %91, %88 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 ]
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %.0.i.i42)
          to label %_ZNSolsEj.exit45 unwind label %.loopexit.split-lp

_ZNSolsEj.exit45:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZNSolsEj.exit45
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %.loopexit.split-lp

.loopexit116:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp117

.loopexit.split-lp117.loopexit:                   ; preds = %59, %.preheader.i
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp117

.loopexit.split-lp117.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i13.i.i.i, %72
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp117

.loopexit.split-lp117.loopexit.split-lp.loopexit.split-lp: ; preds = %50
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp117

.loopexit:                                        ; preds = %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp117

.loopexit.split-lp:                               ; preds = %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", %76, %79, %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %94, %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEj.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43, %_ZNSolsEj.exit45, %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZNSolsEj.exit51, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55, %_ZNSolsEj.exit57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp117

94:                                               ; preds = %78
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef 0)
          to label %_ZNSolsEj.exit51 unwind label %.loopexit.split-lp

_ZNSolsEj.exit51:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZNSolsEj.exit51
  %100 = load ptr, ptr %9, align 8, !tbaa !46
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55, label %102

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !45
  %105 = zext i32 %104 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55: ; preds = %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %.0.i.i54 = phi i64 [ %105, %102 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 ]
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef %.0.i.i54)
          to label %_ZNSolsEj.exit57 unwind label %.loopexit.split-lp

_ZNSolsEj.exit57:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZNSolsEj.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %74
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %122

122:                                              ; preds = %.critedge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %.023 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ], [ %288, %.critedge ]
  %.0 = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ], [ %.1.lcssa.ph, %.critedge ]
  %123 = load ptr, ptr %9, align 8, !tbaa !46
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread: ; preds = %122
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !45
  %127 = icmp ult i32 %.0, %126
  %128 = icmp eq i32 %.023, 1
  %129 = and i1 %128, %127
  br i1 %129, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread, %_ZN8rationalD2Ev.exit77
  %130 = phi ptr [ %285, %_ZN8rationalD2Ev.exit77 ], [ %123, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread ]
  %.1169 = phi i32 [ %.2.lcssa, %_ZN8rationalD2Ev.exit77 ], [ %.0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !45
  %133 = sub i32 %.1169, %.0
  %134 = mul i32 %133, 20
  %135 = icmp ugt i32 %132, %134
  %136 = icmp ult i32 %.1169, %132
  %or.cond = and i1 %135, %136
  br i1 %or.cond, label %137, label %.critedge

137:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %138 = load ptr, ptr %10, align 8, !tbaa !46
  %139 = zext i32 %.1169 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  store ptr %141, ptr %4, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store i32 1, ptr %110, align 8, !tbaa !17
  store ptr null, ptr %111, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !56
  %144 = load i32, ptr %112, align 8, !tbaa !31
  %145 = add i32 %144, -1
  %146 = and i32 %145, %143
  %147 = load ptr, ptr %108, align 8, !tbaa !28
  %148 = zext i32 %146 to i64
  %.idx.i.i = mul nuw nsw i64 %148, 40
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i.i
  %150 = zext i32 %144 to i64
  %151 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %147, i64 %150
  %.not35.i.i = icmp eq i32 %146, %144
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i89

.preheader.i.i:                                   ; preds = %158, %137
  %.not2737.i.i = icmp eq i32 %146, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph39.i.i

.lr.ph.i.i89:                                     ; preds = %137, %158
  %.036.i.i = phi ptr [ %159, %158 ], [ %149, %137 ]
  %152 = load ptr, ptr %.036.i.i, align 8, !tbaa !94
  %magicptr30.i.i = ptrtoint ptr %152 to i64
  switch i64 %magicptr30.i.i, label %153 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
    i64 1, label %158
  ]

153:                                              ; preds = %.lr.ph.i.i89
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !56
  %156 = icmp eq i32 %155, %143
  %157 = icmp eq ptr %152, %141
  %or.cond.i.i = and i1 %157, %156
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %158

158:                                              ; preds = %153, %.lr.ph.i.i89
  %159 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 40
  %.not.i.i90 = icmp eq ptr %159, %151
  br i1 %.not.i.i90, label %.preheader.i.i, label %.lr.ph.i.i89, !llvm.loop !96

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %166
  %.138.i.i = phi ptr [ %167, %166 ], [ %147, %.preheader.i.i ]
  %160 = load ptr, ptr %.138.i.i, align 8, !tbaa !94
  %magicptr32.i.i = ptrtoint ptr %160 to i64
  switch i64 %magicptr32.i.i, label %161 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
    i64 1, label %166
  ]

161:                                              ; preds = %.lr.ph39.i.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !56
  %164 = icmp eq i32 %163, %143
  %165 = icmp eq ptr %160, %141
  %or.cond31.i.i = and i1 %165, %164
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %166

166:                                              ; preds = %161, %.lr.ph39.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 40
  %.not27.i.i = icmp eq ptr %167, %149
  br i1 %.not27.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph39.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i: ; preds = %153, %.lr.ph.i.i89, %166, %161, %.lr.ph39.i.i, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %166 ], [ %.138.i.i, %161 ], [ null, %.lr.ph39.i.i ], [ null, %.lr.ph.i.i89 ], [ %.036.i.i, %153 ]
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc.i.i.i unwind label %169

.noexc.i.i.i:                                     ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %172 unwind label %169

169:                                              ; preds = %.noexc.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #21
  unreachable

172:                                              ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  %173 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  store i32 0, ptr %6, align 8, !tbaa !17
  %174 = load i8, ptr %113, align 4
  %175 = and i8 %174, -4
  store i8 %175, ptr %113, align 4
  store ptr null, ptr %114, align 8, !tbaa !20
  store i32 1, ptr %115, align 8, !tbaa !17
  %176 = load i8, ptr %116, align 4
  %177 = and i8 %176, -4
  store i8 %177, ptr %116, align 4
  store ptr null, ptr %117, align 8, !tbaa !20
  %178 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 12
  %180 = load i8, ptr %179, align 4
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %172
  %184 = load i32, ptr %173, align 8, !tbaa !17
  store i32 %184, ptr %6, align 8, !tbaa !17
  store i8 %175, ptr %113, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

185:                                              ; preds = %172
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %178, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %273

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %185, %183
  %186 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 28
  %188 = load i8, ptr %187, align 4
  %189 = and i8 %188, 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %192 = load i32, ptr %186, align 8, !tbaa !17
  store i32 %192, ptr %115, align 8, !tbaa !17
  %193 = load i8, ptr %116, align 4
  %194 = and i8 %193, -2
  store i8 %194, ptr %116, align 4
  br label %_ZN8rationalC2ERKS_.exit

195:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %178, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN8rationalC2ERKS_.exit unwind label %273

_ZN8rationalC2ERKS_.exit:                         ; preds = %195, %191
  %.2160 = add i32 %.1169, 1
  %196 = load ptr, ptr %9, align 8, !tbaa !46
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.critedge2, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70: ; preds = %_ZN8rationalC2ERKS_.exit, %.backedge
  %198 = phi ptr [ %271, %.backedge ], [ %196, %_ZN8rationalC2ERKS_.exit ]
  %.2161 = phi i32 [ %.2, %.backedge ], [ %.2160, %_ZN8rationalC2ERKS_.exit ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !45
  %201 = icmp ult i32 %.2161, %200
  br i1 %201, label %202, label %.critedge2

202:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70
  %203 = load ptr, ptr %10, align 8, !tbaa !46
  %204 = zext i32 %.2161 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  store ptr %206, ptr %3, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  store i32 1, ptr %119, align 8, !tbaa !17
  store ptr null, ptr %120, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !56
  %209 = load i32, ptr %112, align 8, !tbaa !31
  %210 = add i32 %209, -1
  %211 = and i32 %210, %208
  %212 = load ptr, ptr %108, align 8, !tbaa !28
  %213 = zext i32 %211 to i64
  %.idx.i.i91 = mul nuw nsw i64 %213, 40
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %.idx.i.i91
  %215 = zext i32 %209 to i64
  %216 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %212, i64 %215
  %.not35.i.i92 = icmp eq i32 %211, %209
  br i1 %.not35.i.i92, label %.preheader.i.i97, label %.lr.ph.i.i93

.preheader.i.i97:                                 ; preds = %223, %202
  %.not2737.i.i98 = icmp eq i32 %211, 0
  br i1 %.not2737.i.i98, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103, label %.lr.ph39.i.i99

.lr.ph.i.i93:                                     ; preds = %202, %223
  %.036.i.i94 = phi ptr [ %224, %223 ], [ %214, %202 ]
  %217 = load ptr, ptr %.036.i.i94, align 8, !tbaa !94
  %magicptr30.i.i95 = ptrtoint ptr %217 to i64
  switch i64 %magicptr30.i.i95, label %218 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103
    i64 1, label %223
  ]

218:                                              ; preds = %.lr.ph.i.i93
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !56
  %221 = icmp eq i32 %220, %208
  %222 = icmp eq ptr %217, %206
  %or.cond.i.i107 = and i1 %222, %221
  br i1 %or.cond.i.i107, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103, label %223

223:                                              ; preds = %218, %.lr.ph.i.i93
  %224 = getelementptr inbounds nuw i8, ptr %.036.i.i94, i64 40
  %.not.i.i96 = icmp eq ptr %224, %216
  br i1 %.not.i.i96, label %.preheader.i.i97, label %.lr.ph.i.i93, !llvm.loop !96

.lr.ph39.i.i99:                                   ; preds = %.preheader.i.i97, %231
  %.138.i.i100 = phi ptr [ %232, %231 ], [ %212, %.preheader.i.i97 ]
  %225 = load ptr, ptr %.138.i.i100, align 8, !tbaa !94
  %magicptr32.i.i101 = ptrtoint ptr %225 to i64
  switch i64 %magicptr32.i.i101, label %226 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103
    i64 1, label %231
  ]

226:                                              ; preds = %.lr.ph39.i.i99
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !56
  %229 = icmp eq i32 %228, %208
  %230 = icmp eq ptr %225, %206
  %or.cond31.i.i106 = and i1 %230, %229
  br i1 %or.cond31.i.i106, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103, label %231

231:                                              ; preds = %226, %.lr.ph39.i.i99
  %232 = getelementptr inbounds nuw i8, ptr %.138.i.i100, i64 40
  %.not27.i.i102 = icmp eq ptr %232, %214
  br i1 %.not27.i.i102, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103, label %.lr.ph39.i.i99, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103: ; preds = %218, %.lr.ph.i.i93, %231, %226, %.lr.ph39.i.i99, %.preheader.i.i97
  %.026.i.i104 = phi ptr [ null, %.preheader.i.i97 ], [ null, %231 ], [ %.138.i.i100, %226 ], [ null, %.lr.ph39.i.i99 ], [ null, %.lr.ph.i.i93 ], [ %.036.i.i94, %218 ]
  %233 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc.i.i.i105 unwind label %234

.noexc.i.i.i105:                                  ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %237 unwind label %234

234:                                              ; preds = %.noexc.i.i.i105, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i103
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #21
  unreachable

237:                                              ; preds = %.noexc.i.i.i105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  %238 = getelementptr inbounds nuw i8, ptr %.026.i.i104, i64 8
  %239 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %240 = load i8, ptr %113, align 4
  %241 = and i8 %240, 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %.026.i.i104, i64 12
  %245 = load i8, ptr %244, align 4
  %246 = and i8 %245, 1
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

248:                                              ; preds = %243
  %249 = load i32, ptr %6, align 8, !tbaa !17
  %250 = load i32, ptr %238, align 8, !tbaa !17
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %254, label %.critedge2

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %243, %237
  %252 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %239, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %.noexc73 unwind label %275

.noexc73:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %.critedge2

254:                                              ; preds = %.noexc73, %248
  %255 = getelementptr inbounds nuw i8, ptr %.026.i.i104, i64 24
  %256 = load i8, ptr %116, align 4
  %257 = and i8 %256, 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %.026.i.i104, i64 28
  %261 = load i8, ptr %260, align 4
  %262 = and i8 %261, 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = load i32, ptr %115, align 8, !tbaa !17
  %266 = load i32, ptr %255, align 8, !tbaa !17
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %.backedge, label %.critedge2

268:                                              ; preds = %259, %254
  %269 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %239, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZeqRK8rationalS1_.exit unwind label %275

_ZeqRK8rationalS1_.exit:                          ; preds = %268
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %.backedge, label %.critedge2

.backedge:                                        ; preds = %_ZeqRK8rationalS1_.exit, %264
  %.2 = add i32 %.2161, 1
  %271 = load ptr, ptr %9, align 8, !tbaa !46
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.critedge2, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70, !llvm.loop !194

273:                                              ; preds = %195, %185
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8rationalD2Ev.exit

275:                                              ; preds = %268, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i75 unwind label %278

.noexc.i75:                                       ; preds = %275
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN8rationalD2Ev.exit unwind label %278

278:                                              ; preds = %.noexc.i75, %275
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #21
  unreachable

.critedge2:                                       ; preds = %_ZeqRK8rationalS1_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70, %264, %.backedge, %.noexc73, %248, %_ZN8rationalC2ERKS_.exit
  %.2.lcssa = phi i32 [ %.2160, %_ZN8rationalC2ERKS_.exit ], [ %.2161, %248 ], [ %.2161, %.noexc73 ], [ %.2, %.backedge ], [ %.2161, %264 ], [ %.2161, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70 ], [ %.2161, %_ZeqRK8rationalS1_.exit ]
  %281 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i76 unwind label %282

.noexc.i76:                                       ; preds = %.critedge2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN8rationalD2Ev.exit77 unwind label %282

282:                                              ; preds = %.noexc.i76, %.critedge2
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #21
  unreachable

_ZN8rationalD2Ev.exit77:                          ; preds = %.noexc.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %285 = load ptr, ptr %9, align 8, !tbaa !46
  %286 = icmp eq ptr %285, null
  br i1 %286, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63, !llvm.loop !195

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i75, %273
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %276, %.noexc.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %.loopexit.split-lp117

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63, %_ZN8rationalD2Ev.exit77
  %.1.lcssa.ph = phi i32 [ %.1169, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63 ], [ %.2.lcssa, %_ZN8rationalD2Ev.exit77 ]
  %.lcssa.ph = phi ptr [ %130, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63 ], [ null, %_ZN8rationalD2Ev.exit77 ]
  %287 = load ptr, ptr %121, align 8, !tbaa !65
  %288 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %287, i32 noundef %.1.lcssa.ph, ptr noundef %.lcssa.ph)
          to label %122 unwind label %.loopexit, !llvm.loop !196

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread
  %289 = zext i32 %126 to i64
  %290 = shl nuw nsw i64 %289, 3
  %291 = getelementptr inbounds nuw i8, ptr %123, i64 %290
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %300, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %123, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %292 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %293 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %294

294:                                              ; preds = %.lr.ph.i.i
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %296 = load i32, ptr %295, align 4, !tbaa !135
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4, !tbaa !135
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

299:                                              ; preds = %294
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %293, ptr noundef nonnull %292)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %307

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %299, %294, %.lr.ph.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %301 = icmp ult ptr %300, %291
  br i1 %301, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %302 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %123, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %303)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %304

304:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #21
  unreachable

307:                                              ; preds = %299
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret i32 %.023

.loopexit.split-lp117:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit116, %.loopexit.split-lp117.loopexit.split-lp.loopexit, %.loopexit.split-lp117.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp117.loopexit, %_ZN8rationalD2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN8rationalD2Ev.exit ], [ %lpad.loopexit118, %.loopexit116 ], [ %lpad.loopexit121, %.loopexit.split-lp117.loopexit ], [ %lpad.loopexit124, %.loopexit.split-lp117.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp117.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %310 = load ptr, ptr %9, align 8, !tbaa !46
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78:         ; preds = %.loopexit.split-lp117
  %312 = getelementptr inbounds i8, ptr %310, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !45
  %314 = zext i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 3
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 %315
  %.not.i79 = icmp eq i32 %313, 0
  br i1 %.not.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83
  %.06.i.i81 = phi ptr [ %325, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83 ], [ %310, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78 ]
  %317 = load ptr, ptr %.06.i.i81, align 8, !tbaa !54
  %318 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i.i.i82 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83, label %319

319:                                              ; preds = %.lr.ph.i.i80
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !135
  %322 = add i32 %321, -1
  store i32 %322, ptr %320, align 4, !tbaa !135
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83

324:                                              ; preds = %319
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %318, ptr noundef nonnull %317)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83 unwind label %332

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83: ; preds = %324, %319, %.lr.ph.i.i80
  %325 = getelementptr inbounds nuw i8, ptr %.06.i.i81, i64 8
  %326 = icmp ult ptr %325, %316
  br i1 %326, label %.lr.ph.i.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84, !llvm.loop !143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83
  %.pre.i85 = load ptr, ptr %9, align 8, !tbaa !46
  %.not.i.i.i86 = icmp eq ptr %.pre.i85, null
  br i1 %.not.i.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78
  %327 = phi ptr [ %.pre.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84 ], [ %310, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %328)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88 unwind label %329

329:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #21
  unreachable

332:                                              ; preds = %324
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #21
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
  %81 = load i8, ptr %80, align 4, !tbaa !44, !range !178, !noundef !179
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
  store i8 0, ptr %120, align 8, !tbaa !180
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
  %140 = load ptr, ptr %7, align 8, !tbaa !172
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
  %21 = phi i64 [ %11, %.lr.ph ], [ %291, %"_ZSt27__unguarded_partition_pivotIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEET_S9_S9_T0_.exit" ]
  %.042 = phi ptr [ %1, %.lr.ph ], [ %.us-phi2127.i.i, %"_ZSt27__unguarded_partition_pivotIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEET_S9_S9_T0_.exit" ]
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
  br i1 %151, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i.i": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %152 = getelementptr inbounds i8, ptr %.val30.i.i, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !45
  %154 = icmp ult i32 %.0.i.i.i.i.i, %153
  br i1 %154, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i31.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread.i.i"

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i31.i.i:   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i.i"
  %.val28.i.i = load ptr, ptr %146, align 8
  %155 = icmp eq ptr %.val28.i.i, null
  br i1 %155, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit34.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit34.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit34.i.i": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i31.i.i
  %156 = getelementptr inbounds i8, ptr %.val28.i.i, i64 -4
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
  br i1 %155, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit38.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit38.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit38.i.i": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35.i.i
  %162 = getelementptr inbounds i8, ptr %.val28.i.i, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !45
  %164 = icmp ult i32 %.0.i.i.i36.i.i, %163
  br i1 %164, label %"_ZSt22__move_median_to_firstIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_S9_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit38.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit38.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit38.i.i", %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i35.i.i
  br label %"_ZSt22__move_median_to_firstIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_S9_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i.i", %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %.val24.i.i = load ptr, ptr %146, align 8
  br i1 %147, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i39.i.i, label %165

165:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread.i.i"
  %166 = getelementptr inbounds i8, ptr %.val29.i.i, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !45
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i39.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i39.i.i:   ; preds = %165, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread.i.i"
  %.0.i.i.i40.i.i = phi i32 [ %167, %165 ], [ 0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread.i.i" ]
  %168 = icmp eq ptr %.val24.i.i, null
  br i1 %168, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.i.i": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i39.i.i
  %169 = getelementptr inbounds i8, ptr %.val24.i.i, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !45
  %171 = icmp ult i32 %.0.i.i.i40.i.i, %170
  br i1 %171, label %"_ZSt22__move_median_to_firstIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_S9_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.i.i", %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i39.i.i
  br i1 %151, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i43.i.i, label %172

172:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.thread.i.i"
  %173 = getelementptr inbounds i8, ptr %.val30.i.i, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !45
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i43.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i43.i.i:   ; preds = %172, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.thread.i.i"
  %.0.i.i.i44.i.i = phi i32 [ %174, %172 ], [ 0, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.thread.i.i" ]
  br i1 %168, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit46.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit46.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit46.i.i": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i43.i.i
  %175 = getelementptr inbounds i8, ptr %.val24.i.i, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !45
  %177 = icmp ult i32 %.0.i.i.i44.i.i, %176
  br i1 %177, label %"_ZSt22__move_median_to_firstIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_S9_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit46.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit46.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit46.i.i", %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i43.i.i
  br label %"_ZSt22__move_median_to_firstIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_S9_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_S9_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit46.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit46.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit38.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit38.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit34.i.i"
  %.sink.i.i = phi ptr [ %145, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit46.thread.i.i" ], [ %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit38.thread.i.i" ], [ %145, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit34.i.i" ], [ %146, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit38.i.i" ], [ %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.i.i" ], [ %146, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit46.i.i" ]
  call void @_ZSt4swapIN3opt13weighted_coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i) #22
  br label %178

178:                                              ; preds = %_ZSt4swapIN3opt13weighted_coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %"_ZSt22__move_median_to_firstIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_S9_T0_.exit.i"
  %.013.i.i = phi ptr [ %.042, %"_ZSt22__move_median_to_firstIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_S9_T0_.exit.i" ], [ %.us-phi24.i.i, %_ZSt4swapIN3opt13weighted_coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ]
  %.0.i.i = phi ptr [ %13, %"_ZSt22__move_median_to_firstIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_S9_T0_.exit.i" ], [ %289, %_ZSt4swapIN3opt13weighted_coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ]
  %.val15.i.i = load ptr, ptr %0, align 8
  %179 = icmp eq ptr %.val15.i.i, null
  br i1 %179, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.us.i.i", label %.split.i.i

.split.i.i:                                       ; preds = %178
  %180 = getelementptr inbounds i8, ptr %.val15.i.i, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !45
  br label %182

182:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13.i, %.split.i.i
  %.1.i.i = phi ptr [ %.0.i.i, %.split.i.i ], [ %188, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13.i ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !46
  %183 = icmp eq ptr %.1.val.i.i, null
  br i1 %183, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13.i, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %.1.val.i.i, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !45
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13.i:   ; preds = %184, %182
  %.0.i.i.i.i14.i = phi i32 [ %186, %184 ], [ 0, %182 ]
  %187 = icmp ult i32 %.0.i.i.i.i14.i, %181
  %188 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 40
  br i1 %187, label %182, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i15.i", !llvm.loop !203

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.us.i.i": ; preds = %178, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.us.i.i"
  %.013.pn.us.i.i = phi ptr [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.us.i.i" ], [ %.013.i.i, %178 ]
  %.114.us.i.i = getelementptr inbounds i8, ptr %.013.pn.us.i.i, i64 -40
  %.114.val.us.i.i = load ptr, ptr %.114.us.i.i, align 8
  %189 = icmp eq ptr %.114.val.us.i.i, null
  br i1 %189, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.us.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.us.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.us.i.i"
  %190 = getelementptr inbounds i8, ptr %.114.val.us.i.i, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !45
  %.not.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.us.i.i", !llvm.loop !204

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i15.i": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.i.i"
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.i.i" ], [ %.013.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13.i ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -40
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8
  %192 = icmp eq ptr %.114.val.i.i, null
  br i1 %192, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i15.i"
  %193 = getelementptr inbounds i8, ptr %.114.val.i.i, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !45
  %195 = icmp ult i32 %181, %194
  br i1 %195, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i15.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.thread.i.i", !llvm.loop !204

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i15.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.us.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.us.i.i"
  %.us-phi2127.i.i = phi ptr [ %.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.us.i.i" ], [ %.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.us.i.i" ], [ %.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i15.i" ], [ %.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.i.i" ]
  %.us-phi24.i.i = phi ptr [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.us.i.i" ], [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.us.i.i" ], [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i15.i" ], [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.i.i" ]
  %196 = icmp ult ptr %.us-phi2127.i.i, %.us-phi24.i.i
  br i1 %196, label %_ZN3opt13weighted_coreaSEOS0_.exit, label %"_ZSt27__unguarded_partition_pivotIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEET_S9_S9_T0_.exit"

_ZN3opt13weighted_coreaSEOS0_.exit:               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.thread.i.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %197 = load ptr, ptr %.us-phi2127.i.i, align 8, !tbaa !98
  store ptr %197, ptr %4, align 8, !tbaa !98
  %198 = getelementptr inbounds nuw i8, ptr %.us-phi2127.i.i, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %.us-phi2127.i.i, i64 12
  %201 = load i8, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.us-phi2127.i.i, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !99
  store ptr null, ptr %202, align 8, !tbaa !99
  %204 = getelementptr inbounds nuw i8, ptr %.us-phi2127.i.i, i64 24
  %205 = load i32, ptr %204, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %.us-phi2127.i.i, i64 28
  %207 = load i8, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %.us-phi2127.i.i, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !99
  store ptr null, ptr %208, align 8, !tbaa !99
  store ptr null, ptr %.us-phi2127.i.i, align 8, !tbaa !46
  %210 = load ptr, ptr %.us-phi24.i.i, align 8, !tbaa !98
  store ptr %210, ptr %.us-phi2127.i.i, align 8, !tbaa !98
  store ptr null, ptr %.us-phi24.i.i, align 8, !tbaa !98
  %211 = getelementptr inbounds nuw i8, ptr %.us-phi24.i.i, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !45
  store i32 %212, ptr %198, align 4, !tbaa !45
  store i32 %199, ptr %211, align 4, !tbaa !45
  %213 = getelementptr inbounds nuw i8, ptr %.us-phi24.i.i, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !99
  store ptr %214, ptr %202, align 8, !tbaa !99
  store ptr null, ptr %213, align 8, !tbaa !99
  %215 = load i8, ptr %200, align 4
  %216 = and i8 %215, 2
  %217 = getelementptr inbounds nuw i8, ptr %.us-phi24.i.i, i64 12
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, 2
  %220 = and i8 %215, -3
  %221 = or disjoint i8 %219, %220
  store i8 %221, ptr %200, align 4
  %222 = load i8, ptr %217, align 4
  %223 = and i8 %222, -3
  %224 = or disjoint i8 %223, %216
  store i8 %224, ptr %217, align 4
  %225 = load i8, ptr %200, align 4
  %226 = and i8 %225, 1
  %227 = and i8 %222, 1
  %228 = and i8 %225, -2
  %229 = or disjoint i8 %228, %227
  store i8 %229, ptr %200, align 4
  %230 = load i8, ptr %217, align 4
  %231 = and i8 %230, -2
  %232 = or disjoint i8 %231, %226
  store i8 %232, ptr %217, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.us-phi24.i.i, i64 24
  %234 = load i32, ptr %204, align 4, !tbaa !45
  %235 = load i32, ptr %233, align 4, !tbaa !45
  store i32 %235, ptr %204, align 4, !tbaa !45
  store i32 %234, ptr %233, align 4, !tbaa !45
  %236 = getelementptr inbounds nuw i8, ptr %.us-phi24.i.i, i64 32
  %237 = load ptr, ptr %208, align 8, !tbaa !99
  %238 = load ptr, ptr %236, align 8, !tbaa !99
  store ptr %238, ptr %208, align 8, !tbaa !99
  store ptr %237, ptr %236, align 8, !tbaa !99
  %239 = load i8, ptr %206, align 4
  %240 = and i8 %239, 2
  %241 = getelementptr inbounds nuw i8, ptr %.us-phi24.i.i, i64 28
  %242 = load i8, ptr %241, align 4
  %243 = and i8 %242, 2
  %244 = and i8 %239, -3
  %245 = or disjoint i8 %243, %244
  store i8 %245, ptr %206, align 4
  %246 = load i8, ptr %241, align 4
  %247 = and i8 %246, -3
  %248 = or disjoint i8 %247, %240
  store i8 %248, ptr %241, align 4
  %249 = load i8, ptr %206, align 4
  %250 = and i8 %249, 1
  %251 = and i8 %246, 1
  %252 = and i8 %249, -2
  %253 = or disjoint i8 %252, %251
  store i8 %253, ptr %206, align 4
  %254 = load i8, ptr %241, align 4
  %255 = and i8 %254, -2
  %256 = or disjoint i8 %255, %250
  store i8 %256, ptr %241, align 4
  %257 = icmp eq ptr %.us-phi24.i.i, %4
  br i1 %257, label %_ZN3opt13weighted_coreaSEOS0_.exit.i, label %258

258:                                              ; preds = %_ZN3opt13weighted_coreaSEOS0_.exit
  %259 = load ptr, ptr %.us-phi24.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %259, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %261)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %262

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %260, %258
  store ptr %197, ptr %.us-phi24.i.i, align 8, !tbaa !98
  store ptr null, ptr %4, align 8, !tbaa !98
  br label %_ZN3opt13weighted_coreaSEOS0_.exit.i

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #21
  unreachable

_ZN3opt13weighted_coreaSEOS0_.exit.i:             ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %_ZN3opt13weighted_coreaSEOS0_.exit
  %265 = load i32, ptr %211, align 4, !tbaa !45
  store i32 %199, ptr %211, align 4, !tbaa !45
  store i32 %265, ptr %14, align 8, !tbaa !45
  %266 = load ptr, ptr %213, align 8, !tbaa !99
  store ptr %203, ptr %213, align 8, !tbaa !99
  store ptr %266, ptr %16, align 8, !tbaa !99
  %267 = load i8, ptr %217, align 4
  %268 = and i8 %267, -4
  %269 = and i8 %201, 3
  %270 = or disjoint i8 %268, %269
  store i8 %270, ptr %217, align 4
  %271 = and i8 %267, 3
  store i8 %271, ptr %15, align 4
  %272 = load i32, ptr %233, align 4, !tbaa !45
  store i32 %205, ptr %233, align 4, !tbaa !45
  store i32 %272, ptr %17, align 8, !tbaa !45
  %273 = load ptr, ptr %236, align 8, !tbaa !99
  store ptr %209, ptr %236, align 8, !tbaa !99
  store ptr %273, ptr %19, align 8, !tbaa !99
  %274 = load i8, ptr %241, align 4
  %275 = and i8 %274, -4
  %276 = and i8 %207, 3
  %277 = or disjoint i8 %275, %276
  store i8 %277, ptr %241, align 4
  %278 = and i8 %274, 3
  store i8 %278, ptr %18, align 4
  %279 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i.i18 unwind label %280

.noexc.i.i.i18:                                   ; preds = %_ZN3opt13weighted_coreaSEOS0_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit.i.i19 unwind label %280

280:                                              ; preds = %.noexc.i.i.i18, %_ZN3opt13weighted_coreaSEOS0_.exit.i
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #21
  unreachable

_ZN8rationalD2Ev.exit.i.i19:                      ; preds = %.noexc.i.i.i18
  %283 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i.i.i20 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i20, label %_ZSt4swapIN3opt13weighted_coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, label %284

284:                                              ; preds = %_ZN8rationalD2Ev.exit.i.i19
  %285 = getelementptr inbounds i8, ptr %283, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %285)
          to label %_ZSt4swapIN3opt13weighted_coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #21
  unreachable

_ZSt4swapIN3opt13weighted_coreEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %_ZN8rationalD2Ev.exit.i.i19, %284
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  %289 = getelementptr inbounds nuw i8, ptr %.us-phi2127.i.i, i64 40
  br label %178, !llvm.loop !205

"_ZSt27__unguarded_partition_pivotIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEET_S9_S9_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.thread.i.i"
  call fastcc void @"_ZSt16__introsort_loopIPN3opt13weighted_coreElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_T0_T1_"(ptr noundef %.us-phi2127.i.i, ptr noundef %.042, i64 noundef %143)
  %290 = ptrtoint ptr %.us-phi2127.i.i to i64
  %291 = sub i64 %290, %9
  %292 = icmp sgt i64 %291, 640
  br i1 %292, label %20, label %"_ZSt14__partial_sortIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !206

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

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread"
  %.033 = phi i64 [ %21, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread" ], [ %1, %4 ]
  %9 = shl i64 %.033, 1
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
  br i1 %16, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %17 = getelementptr inbounds i8, ptr %.val30, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = icmp ult i32 %.0.i.i.i, %18
  %20 = or disjoint i64 %9, 1
  %cond.fr = freeze i1 %19
  %spec.select = select i1 %cond.fr, i64 %20, i64 %10
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit", %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi i64 [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit" ]
  %22 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %21
  %23 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %.033
  %24 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %22) #22
  %25 = icmp slt i64 %21, %7
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %21, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread" ]
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
  %.0134.i = phi i64 [ %.05.i, %68 ], [ %.1, %.lr.ph.i.preheader ]
  %.05.in.i = add nsw i64 %.0134.i, -1
  %.05.i = sdiv i64 %.05.in.i, 2
  %61 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %.05.i
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
  %69 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %.0134.i
  %70 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %61) #22
  %71 = icmp sgt i64 %.05.i, %1
  br i1 %71, label %.lr.ph.i, label %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit", !llvm.loop !208

"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit": ; preds = %68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %.lr.ph.i.preheader, %38
  %.013.lcssa.i = phi i64 [ %.1, %38 ], [ %.1, %.lr.ph.i.preheader ], [ %.0134.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ], [ %.05.i, %68 ]
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
  %.021 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not22 = icmp eq ptr %.021, %1
  br i1 %.not22, label %.loopexit, label %.lr.ph

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

19:                                               ; preds = %.lr.ph, %144
  %.024 = phi ptr [ %.021, %.lr.ph ], [ %.0, %144 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.024, %144 ]
  %.0.val = load ptr, ptr %.024, align 8, !tbaa !46
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
  br i1 %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %25 = getelementptr inbounds i8, ptr %.val, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = icmp ult i32 %.0.i.i.i, %26
  br i1 %27, label %28, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread"

28:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  store ptr %.0.val, ptr %3, align 8, !tbaa !98
  store ptr null, ptr %.024, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %.pn23, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !17
  store i32 %30, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %.pn23, i64 52
  %32 = load i8, ptr %31, align 4
  %33 = load i8, ptr %6, align 4
  %34 = and i8 %33, -4
  %35 = and i8 %32, 3
  %36 = or disjoint i8 %34, %35
  store i8 %36, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.pn23, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  store ptr %38, ptr %7, align 8, !tbaa !99
  store ptr null, ptr %37, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %.pn23, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !17
  store i32 %40, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %.pn23, i64 68
  %42 = load i8, ptr %41, align 4
  %43 = load i8, ptr %9, align 4
  %44 = and i8 %43, -4
  %45 = and i8 %42, 3
  %46 = or disjoint i8 %44, %45
  store i8 %46, ptr %9, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.pn23, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  store ptr %48, ptr %10, align 8, !tbaa !99
  store ptr null, ptr %47, align 8, !tbaa !99
  %49 = ptrtoint ptr %.024 to i64
  %50 = sub i64 %49, %11
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN3opt13weighted_coreES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %28
  %52 = getelementptr inbounds nuw i8, ptr %.pn23, i64 80
  %53 = udiv exact i64 %50, 40
  br label %54

54:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN3opt13weighted_coreaSEOS0_.exit19
  %.010.i.i.i.i.i = phi i64 [ %100, %_ZN3opt13weighted_coreaSEOS0_.exit19 ], [ %53, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %56, %_ZN3opt13weighted_coreaSEOS0_.exit19 ], [ %52, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %55, %_ZN3opt13weighted_coreaSEOS0_.exit19 ], [ %.024, %.lr.ph.preheader.i.i.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %.not.i.i.i.i17 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i17, label %_ZN3opt13weighted_coreaSEOS0_.exit19, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN3opt13weighted_coreaSEOS0_.exit19 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN3opt13weighted_coreaSEOS0_.exit19:             ; preds = %54, %58
  store ptr null, ptr %56, align 8, !tbaa !46
  %63 = load ptr, ptr %55, align 8, !tbaa !98
  store ptr %63, ptr %56, align 8, !tbaa !98
  store ptr null, ptr %55, align 8, !tbaa !98
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %66 = load i32, ptr %64, align 4, !tbaa !45
  %67 = load i32, ptr %65, align 4, !tbaa !45
  store i32 %67, ptr %64, align 4, !tbaa !45
  store i32 %66, ptr %65, align 4, !tbaa !45
  %68 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %70 = load ptr, ptr %68, align 8, !tbaa !99
  %71 = load ptr, ptr %69, align 8, !tbaa !99
  store ptr %71, ptr %68, align 8, !tbaa !99
  store ptr %70, ptr %69, align 8, !tbaa !99
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -28
  %73 = load i8, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -28
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %73, -4
  %77 = and i8 %75, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %78, %76
  store i8 %79, ptr %72, align 4
  %80 = and i8 %73, 3
  %81 = or disjoint i8 %77, %80
  store i8 %81, ptr %74, align 4
  %82 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %83 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %84 = load i32, ptr %82, align 4, !tbaa !45
  %85 = load i32, ptr %83, align 4, !tbaa !45
  store i32 %85, ptr %82, align 4, !tbaa !45
  store i32 %84, ptr %83, align 4, !tbaa !45
  %86 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %88 = load ptr, ptr %86, align 8, !tbaa !99
  %89 = load ptr, ptr %87, align 8, !tbaa !99
  store ptr %89, ptr %86, align 8, !tbaa !99
  store ptr %88, ptr %87, align 8, !tbaa !99
  %90 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -12
  %91 = load i8, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -12
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %91, -4
  %95 = and i8 %93, -4
  %96 = and i8 %93, 3
  %97 = or disjoint i8 %96, %94
  store i8 %97, ptr %90, align 4
  %98 = and i8 %91, 3
  %99 = or disjoint i8 %95, %98
  store i8 %99, ptr %92, align 4
  %100 = add nsw i64 %.010.i.i.i.i.i, -1
  %101 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %101, label %54, label %_ZSt13move_backwardIPN3opt13weighted_coreES2_ET0_T_S4_S3_.exit, !llvm.loop !209

_ZSt13move_backwardIPN3opt13weighted_coreES2_ET0_T_S4_S3_.exit: ; preds = %_ZN3opt13weighted_coreaSEOS0_.exit19, %28
  br i1 %12, label %_ZN3opt13weighted_coreaSEOS0_.exit, label %102

102:                                              ; preds = %_ZSt13move_backwardIPN3opt13weighted_coreES2_ET0_T_S4_S3_.exit
  %103 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i unwind label %107

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i:     ; preds = %104, %102
  %106 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %106, ptr %0, align 8, !tbaa !98
  store ptr null, ptr %3, align 8, !tbaa !98
  br label %_ZN3opt13weighted_coreaSEOS0_.exit

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN3opt13weighted_coreaSEOS0_.exit:               ; preds = %_ZSt13move_backwardIPN3opt13weighted_coreES2_ET0_T_S4_S3_.exit, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i
  %110 = load i32, ptr %13, align 4, !tbaa !45
  %111 = load i32, ptr %5, align 8, !tbaa !45
  store i32 %111, ptr %13, align 4, !tbaa !45
  store i32 %110, ptr %5, align 8, !tbaa !45
  %112 = load ptr, ptr %14, align 8, !tbaa !99
  %113 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %113, ptr %14, align 8, !tbaa !99
  store ptr %112, ptr %7, align 8, !tbaa !99
  %114 = load i8, ptr %15, align 4
  %115 = load i8, ptr %6, align 4
  %116 = and i8 %114, -4
  %117 = and i8 %115, -4
  %118 = and i8 %115, 3
  %119 = or disjoint i8 %118, %116
  store i8 %119, ptr %15, align 4
  %120 = and i8 %114, 3
  %121 = or disjoint i8 %117, %120
  store i8 %121, ptr %6, align 4
  %122 = load i32, ptr %16, align 4, !tbaa !45
  %123 = load i32, ptr %8, align 8, !tbaa !45
  store i32 %123, ptr %16, align 4, !tbaa !45
  store i32 %122, ptr %8, align 8, !tbaa !45
  %124 = load ptr, ptr %17, align 8, !tbaa !99
  %125 = load ptr, ptr %10, align 8, !tbaa !99
  store ptr %125, ptr %17, align 8, !tbaa !99
  store ptr %124, ptr %10, align 8, !tbaa !99
  %126 = load i8, ptr %18, align 4
  %127 = load i8, ptr %9, align 4
  %128 = and i8 %126, -4
  %129 = and i8 %127, -4
  %130 = and i8 %127, 3
  %131 = or disjoint i8 %130, %128
  store i8 %131, ptr %18, align 4
  %132 = and i8 %126, 3
  %133 = or disjoint i8 %129, %132
  store i8 %133, ptr %9, align 4
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %135

.noexc.i.i:                                       ; preds = %_ZN3opt13weighted_coreaSEOS0_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit.i unwind label %135

135:                                              ; preds = %.noexc.i.i, %_ZN3opt13weighted_coreaSEOS0_.exit
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %138 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZN3opt13weighted_coreD2Ev.exit, label %139

139:                                              ; preds = %_ZN8rationalD2Ev.exit.i
  %140 = getelementptr inbounds i8, ptr %138, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN3opt13weighted_coreD2Ev.exit unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN3opt13weighted_coreD2Ev.exit:                  ; preds = %_ZN8rationalD2Ev.exit.i, %139
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %144

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIPN3opt13weighted_coreEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_"(ptr noundef nonnull %.024)
  br label %144

144:                                              ; preds = %_ZN3opt13weighted_coreD2Ev.exit, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread"
  %.0 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !210

.loopexit:                                        ; preds = %144, %.preheader, %2
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
  %.010.us18 = getelementptr inbounds i8, ptr %0, i64 -40
  %.010.val.us19 = load ptr, ptr %.010.us18, align 8
  %26 = icmp eq ptr %.010.val.us19, null
  br i1 %24, label %.split.us, label %.split

.split.us:                                        ; preds = %1
  br i1 %26, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.us"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.us": ; preds = %.split.us, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us
  %.010.val.us22 = phi ptr [ %.010.val.us, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us ], [ %.010.val.us19, %.split.us ]
  %.010.us21 = phi ptr [ %.010.us, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us ], [ %.010.us18, %.split.us ]
  %.0.us20 = phi ptr [ %.010.us21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us ], [ %0, %.split.us ]
  %27 = getelementptr inbounds i8, ptr %.010.val.us22, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.thread", label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us:      ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.us"
  %29 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %.0.us20, ptr noundef nonnull align 8 dereferenceable(40) %.010.us21) #22
  %.010.us = getelementptr inbounds i8, ptr %.010.us21, i64 -40
  %.010.val.us = load ptr, ptr %.010.us, align 8
  %30 = icmp eq ptr %.010.val.us, null
  br i1 %30, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.us", !llvm.loop !211

.split:                                           ; preds = %1
  br i1 %26, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit": ; preds = %.split, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.010.val16 = phi ptr [ %.010.val, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %.010.val.us19, %.split ]
  %.01015 = phi ptr [ %.010, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %.010.us18, %.split ]
  %.014 = phi ptr [ %.01015, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %0, %.split ]
  %31 = load i32, ptr %25, align 4, !tbaa !45
  %32 = getelementptr inbounds i8, ptr %.010.val16, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.thread"

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit"
  %35 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %.014, ptr noundef nonnull align 8 dereferenceable(40) %.01015) #22
  %.010 = getelementptr inbounds i8, ptr %.01015, i64 -40
  %.010.val = load ptr, ptr %.010, align 8
  %36 = icmp eq ptr %.010.val, null
  br i1 %36, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit", !llvm.loop !211

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.thread": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.us", %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us, %.split, %.split.us
  %.us-phi = phi ptr [ %0, %.split.us ], [ %0, %.split ], [ %.0.us20, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.us" ], [ %.010.us21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us ], [ %.01015, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %.014, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit" ]
  %37 = icmp eq ptr %.us-phi, %2
  br i1 %37, label %_ZN3opt13weighted_coreaSEOS0_.exit, label %38

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.thread"
  %39 = load ptr, ptr %.us-phi, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i unwind label %43

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i:     ; preds = %40, %38
  store ptr null, ptr %.us-phi, align 8, !tbaa !46
  %42 = load ptr, ptr %2, align 8, !tbaa !98
  store ptr %42, ptr %.us-phi, align 8, !tbaa !98
  store ptr null, ptr %2, align 8, !tbaa !98
  br label %_ZN3opt13weighted_coreaSEOS0_.exit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN3opt13weighted_coreaSEOS0_.exit:               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.thread", %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !45
  store i32 %6, ptr %46, align 4, !tbaa !45
  store i32 %47, ptr %4, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  store ptr %13, ptr %48, align 8, !tbaa !99
  store ptr %49, ptr %11, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 12
  %51 = load i8, ptr %50, align 4
  %52 = load i8, ptr %7, align 4
  %53 = and i8 %51, -4
  %54 = and i8 %52, -4
  %55 = and i8 %52, 3
  %56 = or disjoint i8 %55, %53
  store i8 %56, ptr %50, align 4
  %57 = and i8 %51, 3
  %58 = or disjoint i8 %54, %57
  store i8 %58, ptr %7, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = load i32, ptr %14, align 8, !tbaa !45
  store i32 %61, ptr %59, align 4, !tbaa !45
  store i32 %60, ptr %14, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = load ptr, ptr %21, align 8, !tbaa !99
  store ptr %64, ptr %62, align 8, !tbaa !99
  store ptr %63, ptr %21, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 28
  %66 = load i8, ptr %65, align 4
  %67 = load i8, ptr %17, align 4
  %68 = and i8 %66, -4
  %69 = and i8 %67, -4
  %70 = and i8 %67, 3
  %71 = or disjoint i8 %70, %68
  store i8 %71, ptr %65, align 4
  %72 = and i8 %66, 3
  %73 = or disjoint i8 %69, %72
  store i8 %73, ptr %17, align 4
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %75

.noexc.i.i:                                       ; preds = %_ZN3opt13weighted_coreaSEOS0_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit.i unwind label %75

75:                                               ; preds = %.noexc.i.i, %_ZN3opt13weighted_coreaSEOS0_.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %78 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZN3opt13weighted_coreD2Ev.exit, label %79

79:                                               ; preds = %_ZN8rationalD2Ev.exit.i
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN3opt13weighted_coreD2Ev.exit unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN3opt13weighted_coreD2Ev.exit:                  ; preds = %_ZN8rationalD2Ev.exit.i, %79
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
  %16 = load ptr, ptr %1, align 8, !tbaa !176
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
  store ptr %16, ptr %.04573, align 8, !tbaa !176
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
  store ptr %16, ptr %.043, align 8, !tbaa !176
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
  store ptr %16, ptr %.14676, align 8, !tbaa !176
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
  store ptr %16, ptr %.0, align 8, !tbaa !176
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
  store ptr %10, ptr %.037, align 8, !tbaa !176
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
  store ptr %10, ptr %.139, align 8, !tbaa !176
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
!172 = !{!158, !156, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE: argument 0"}
!175 = distinct !{!175, !"_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE"}
!176 = !{!119, !55, i64 0}
!177 = !{!150, !7, i64 8}
!178 = !{i8 0, i8 2}
!179 = !{}
!180 = !{!158, !39, i64 24}
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
