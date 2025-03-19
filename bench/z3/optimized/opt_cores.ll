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
%"struct.opt::weighted_core" = type { %class.ptr_vector, %class.rational }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.obj_hash_entry = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ref.37 = type { ptr }
%"struct.obj_map<expr, rational>::key_data" = type { ptr, %class.rational }
%class.vector = type { ptr }
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
  %10 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %5, i64 %9
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

._crit_edge33:                                    ; preds = %61, %2, %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit
  ret void

13:                                               ; preds = %.lr.ph32, %61
  %.031 = phi ptr [ %5, %.lr.ph32 ], [ %62, %61 ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not2327 = icmp eq i32 %17, 0
  br i1 %.not2327, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %20 = load i32, ptr %11, align 8, !tbaa !50
  %21 = add i32 %20, -1
  %22 = load ptr, ptr %1, align 8, !tbaa !53
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %22, i64 %23
  br label %25

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  br i1 %48, label %61, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

25:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.02029 = phi ptr [ %14, %.lr.ph ], [ %49, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %.02228 = phi i1 [ false, %.lr.ph ], [ %48, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %26 = load ptr, ptr %.02029, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %29 = and i32 %21, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %22, i64 %30
  %.not35.i.i = icmp eq i32 %29, %20
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %38, %25
  %.not2737.i.i = icmp eq i32 %29, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %25, %38
  %.036.i.i = phi ptr [ %39, %38 ], [ %31, %25 ]
  %32 = load ptr, ptr %.036.i.i, align 8, !tbaa !58
  %magicptr30.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr30.i.i, label %33 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %38
  ]

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = icmp eq i32 %35, %28
  %37 = icmp eq ptr %32, %26
  %or.cond.i.i = and i1 %37, %36
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %38

38:                                               ; preds = %33, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %39, %24
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !60

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %46
  %.138.i.i = phi ptr [ %47, %46 ], [ %22, %.preheader.i.i ]
  %40 = load ptr, ptr %.138.i.i, align 8, !tbaa !58
  %magicptr32.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr32.i.i, label %41 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %46
  ]

41:                                               ; preds = %.lr.ph39.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %44 = icmp eq i32 %43, %28
  %45 = icmp eq ptr %40, %26
  %or.cond31.i.i = and i1 %45, %44
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %46

46:                                               ; preds = %41, %.lr.ph39.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %47, %31
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i, !llvm.loop !61

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %.lr.ph.i.i, %33, %.lr.ph39.i.i, %41, %46, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ false, %46 ], [ true, %41 ], [ false, %.lr.ph39.i.i ], [ false, %.lr.ph.i.i ], [ true, %33 ]
  %48 = or i1 %.02228, %.026.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.02029, i64 8
  %.not23 = icmp eq ptr %49, %19
  br i1 %.not23, label %._crit_edge, label %25

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %13, %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %._crit_edge
  call void @llvm.assume(i1 %15)
  %50 = getelementptr inbounds i8, ptr %14, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = load i32, ptr %12, align 8, !tbaa !14
  %53 = mul i32 %52, 214013
  %54 = add i32 %53, 2531011
  store i32 %54, ptr %12, align 8, !tbaa !14
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 32767
  %57 = urem i32 %56, %51
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %14, i64 %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  store ptr %60, ptr %3, align 8, !tbaa !54
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %61

61:                                               ; preds = %._crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %.not = icmp eq ptr %62, %10
  br i1 %.not, label %._crit_edge33, label %13
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
  %.idx = mul nuw nsw i64 %11, 40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit", label %13

13:                                               ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPN3opt13weighted_coreElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_T0_T1_"(ptr noundef nonnull %7, ptr noundef nonnull %12, i64 noundef %16)
  %17 = icmp ugt i32 %10, 16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 640
  tail call fastcc void @"_ZSt16__insertion_sortIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_T0_"(ptr noundef nonnull %7, ptr noundef nonnull %19)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %18 ]
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPN3opt13weighted_coreEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_"(ptr noundef nonnull %.07.i.i.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !88

21:                                               ; preds = %13
  tail call fastcc void @"_ZSt16__insertion_sortIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_T0_"(ptr noundef nonnull %7, ptr noundef nonnull %12)
  br label %"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit"

"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit, %21
  %.pr = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !23
  %22 = icmp eq ptr %.pr, null
  br i1 %22, label %._crit_edge81, label %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit36

_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit36: ; preds = %"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit"
  %23 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %.pr, i64 %25
  %.not77 = icmp eq i32 %24, 0
  br i1 %.not77, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %41

._crit_edge81:                                    ; preds = %_ZN8rationalD2Ev.exit, %"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit.thread", %"_ZSt4sortIPN3opt13weighted_coreEZNS0_5cores14disjoint_coresEvE3$_0EvT_S5_T0_.exit", %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit36
  %40 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %190 unwind label %.loopexit.split-lp

41:                                               ; preds = %.lr.ph80, %_ZN8rationalD2Ev.exit
  %.078 = phi ptr [ %.pr, %.lr.ph80 ], [ %182, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %42 = load ptr, ptr %.078, align 8, !tbaa !46, !noalias !89
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !45, !noalias !89
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %44, %41
  %.0.i.i37 = phi i32 [ %46, %44 ], [ 0, %41 ]
  invoke void @_ZN3opt5cores11core_weightEjPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(117) %0, i32 noundef %.0.i.i37, ptr noundef %42)
          to label %_ZN3opt5cores11core_weightERK10ptr_vectorI4exprE.exit unwind label %54

_ZN3opt5cores11core_weightERK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %47 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %48 unwind label %56

48:                                               ; preds = %_ZN3opt5cores11core_weightERK10ptr_vectorI4exprE.exit
  %.pr.pre = load ptr, ptr %.078, align 8, !tbaa !46
  %49 = icmp eq ptr %.pr.pre, null
  br i1 %47, label %50, label %58

50:                                               ; preds = %48
  br i1 %49, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %50
  %51 = getelementptr inbounds i8, ptr %.pr.pre, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit, label %177

54:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %189

56:                                               ; preds = %_ZN3opt5cores11core_weightERK10ptr_vectorI4exprE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %188

58:                                               ; preds = %48
  br i1 %49, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %58
  %59 = getelementptr inbounds i8, ptr %.pr.pre, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %.pr.pre, i64 %61
  %.not2875 = icmp eq i32 %60, 0
  br i1 %.not2875, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8rationalmIERKS_.exit, %50, %58, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  invoke void @_ZN3opt13weighted_coreC2ERK10ptr_vectorI4exprERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %.078, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %119 unwind label %183

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %_ZN8rationalmIERKS_.exit
  %.02176 = phi ptr [ %116, %_ZN8rationalmIERKS_.exit ], [ %.pr.pre, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %63 = load ptr, ptr %.02176, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #22
  store ptr %63, ptr %2, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 1, ptr %29, align 8, !tbaa !17
  store ptr null, ptr %30, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = load i32, ptr %31, align 8, !tbaa !31
  %67 = add i32 %66, -1
  %68 = and i32 %67, %65
  %69 = load ptr, ptr %27, align 8, !tbaa !28
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %69, i64 %70
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %69, i64 %72
  %.not35.i.i = icmp eq i32 %68, %66
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %80, %.lr.ph
  %.not2737.i.i = icmp eq i32 %68, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %80
  %.036.i.i = phi ptr [ %81, %80 ], [ %71, %.lr.ph ]
  %74 = load ptr, ptr %.036.i.i, align 8, !tbaa !94
  %magicptr30.i.i = ptrtoint ptr %74 to i64
  switch i64 %magicptr30.i.i, label %75 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
    i64 1, label %80
  ]

75:                                               ; preds = %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !56
  %78 = icmp eq i32 %77, %65
  %79 = icmp eq ptr %74, %63
  %or.cond.i.i = and i1 %79, %78
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %80

80:                                               ; preds = %75, %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 40
  %.not.i.i72 = icmp eq ptr %81, %73
  br i1 %.not.i.i72, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !96

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %88
  %.138.i.i = phi ptr [ %89, %88 ], [ %69, %.preheader.i.i ]
  %82 = load ptr, ptr %.138.i.i, align 8, !tbaa !94
  %magicptr32.i.i = ptrtoint ptr %82 to i64
  switch i64 %magicptr32.i.i, label %83 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
    i64 1, label %88
  ]

83:                                               ; preds = %.lr.ph39.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !56
  %86 = icmp eq i32 %85, %65
  %87 = icmp eq ptr %82, %63
  %or.cond31.i.i = and i1 %87, %86
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %88

88:                                               ; preds = %83, %.lr.ph39.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 40
  %.not27.i.i = icmp eq ptr %89, %71
  br i1 %.not27.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph39.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i: ; preds = %75, %.lr.ph.i.i, %88, %83, %.lr.ph39.i.i, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %88 ], [ %.138.i.i, %83 ], [ null, %.lr.ph39.i.i ], [ null, %.lr.ph.i.i ], [ %.036.i.i, %75 ]
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i.i.i unwind label %91

.noexc.i.i.i:                                     ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %94 unwind label %91

91:                                               ; preds = %.noexc.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

94:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  %95 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 28
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  %102 = load i32, ptr %97, align 8
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %105, label %115

105:                                              ; preds = %94
  %106 = load i8, ptr %33, align 4
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  %109 = load i32, ptr %32, align 8
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %112
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %.noexc40 unwind label %117

.noexc40:                                         ; preds = %.noexc
  store i32 1, ptr %97, align 8, !tbaa !17
  %113 = load i8, ptr %98, align 4
  %114 = and i8 %113, -2
  store i8 %114, ptr %98, align 4
  br label %_ZN8rationalmIERKS_.exit

115:                                              ; preds = %105, %94
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZN8rationalmIERKS_.exit unwind label %117

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc40, %115
  %116 = getelementptr inbounds nuw i8, ptr %.02176, i64 8
  %.not28 = icmp eq ptr %116, %62
  br i1 %.not28, label %._crit_edge, label %.lr.ph

117:                                              ; preds = %115, %.noexc, %112
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %188

119:                                              ; preds = %._crit_edge
  %120 = load ptr, ptr %3, align 8, !tbaa !23
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !45
  %125 = getelementptr inbounds i8, ptr %120, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !45
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122, %119
  invoke void @_ZN6vectorIN3opt13weighted_coreELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc42 unwind label %185

.noexc42:                                         ; preds = %128
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !23
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %129

129:                                              ; preds = %.noexc42, %122
  %130 = phi i32 [ %.pre2.i, %.noexc42 ], [ %124, %122 ]
  %131 = phi ptr [ %.pre.i, %.noexc42 ], [ %120, %122 ]
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %131, i64 %132
  store ptr null, ptr %133, align 8, !tbaa !46
  %134 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %134, ptr %133, align 8, !tbaa !98
  store ptr null, ptr %5, align 8, !tbaa !98
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %34, align 8, !tbaa !17
  store i32 %136, ptr %135, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %138 = load i8, ptr %35, align 4
  %139 = and i8 %138, 1
  %140 = load i8, ptr %137, align 4
  %141 = and i8 %140, -2
  %142 = or disjoint i8 %141, %139
  store i8 %142, ptr %137, align 4
  %143 = load i8, ptr %35, align 4
  %144 = and i8 %143, 2
  %145 = and i8 %142, -3
  %146 = or disjoint i8 %145, %144
  store i8 %146, ptr %137, align 4
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr null, ptr %147, align 8, !tbaa !20
  %148 = load ptr, ptr %36, align 8, !tbaa !99
  store ptr %148, ptr %147, align 8, !tbaa !99
  store ptr null, ptr %36, align 8, !tbaa !99
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %150 = load i32, ptr %37, align 8, !tbaa !17
  store i32 %150, ptr %149, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %152 = load i8, ptr %38, align 4
  %153 = and i8 %152, 1
  %154 = load i8, ptr %151, align 4
  %155 = and i8 %154, -2
  %156 = or disjoint i8 %155, %153
  store i8 %156, ptr %151, align 4
  %157 = load i8, ptr %38, align 4
  %158 = and i8 %157, 2
  %159 = and i8 %156, -3
  %160 = or disjoint i8 %159, %158
  store i8 %160, ptr %151, align 4
  %161 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr null, ptr %161, align 8, !tbaa !20
  %162 = load ptr, ptr %39, align 8, !tbaa !99
  store ptr %162, ptr %161, align 8, !tbaa !99
  store ptr null, ptr %39, align 8, !tbaa !99
  %163 = load ptr, ptr %3, align 8, !tbaa !23
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !45
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !45
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i.i unwind label %168

.noexc.i.i:                                       ; preds = %129
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit.i unwind label %168

168:                                              ; preds = %.noexc.i.i, %129
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %171 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %_ZN3opt13weighted_coreD2Ev.exit, label %172

172:                                              ; preds = %_ZN8rationalD2Ev.exit.i
  %173 = getelementptr inbounds i8, ptr %171, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %173)
          to label %_ZN3opt13weighted_coreD2Ev.exit unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #21
  unreachable

_ZN3opt13weighted_coreD2Ev.exit:                  ; preds = %_ZN8rationalD2Ev.exit.i, %172
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %177

177:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN3opt13weighted_coreD2Ev.exit
  %178 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %179

.noexc.i:                                         ; preds = %177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit unwind label %179

179:                                              ; preds = %.noexc.i, %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %182 = getelementptr inbounds nuw i8, ptr %.078, i64 40
  %.not = icmp eq ptr %182, %26
  br i1 %.not, label %._crit_edge81, label %41

183:                                              ; preds = %._crit_edge
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %128
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt13weighted_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br label %187

187:                                              ; preds = %185, %183
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  br label %188

188:                                              ; preds = %187, %117, %56
  %.pn30 = phi { ptr, i32 } [ %118, %117 ], [ %.pn, %187 ], [ %57, %56 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %189

189:                                              ; preds = %188, %54
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %188 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %284

190:                                              ; preds = %._crit_edge81
  %191 = icmp ugt i32 %40, 2
  br i1 %191, label %192, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66

192:                                              ; preds = %190
  %193 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %194 unwind label %.loopexit.split-lp

194:                                              ; preds = %192
  br i1 %193, label %195, label %216

195:                                              ; preds = %194
  invoke void @_Z12verbose_lockv()
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %195
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %198
  %200 = load ptr, ptr %6, align 8, !tbaa !23
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, label %202

202:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !45
  %205 = zext i32 %204 to i64
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %202
  %.0.i = phi i64 [ %205, %202 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %197, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit unwind label %.loopexit.split-lp

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZNSolsEj.exit
  %208 = load ptr, ptr %3, align 8, !tbaa !23
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit48, label %210

210:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %211 = getelementptr inbounds i8, ptr %208, i64 -4
  %212 = load i32, ptr %211, align 4, !tbaa !45
  %213 = zext i32 %212 to i64
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit48

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit48: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %210
  %.0.i47 = phi i64 [ %213, %210 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 ]
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %206, i64 noundef %.0.i47)
          to label %_ZNSolsEj.exit50 unwind label %.loopexit.split-lp

_ZNSolsEj.exit50:                                 ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit48
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZNSolsEj.exit50
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %272, %_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit.split-lp:                               ; preds = %._crit_edge81, %192, %195, %196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %216, %198, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, %_ZNSolsEj.exit, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit48, %_ZNSolsEj.exit50, %218, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit56, %_ZNSolsEj.exit58, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit62, %_ZNSolsEj.exit64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %284

216:                                              ; preds = %194
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %218 unwind label %.loopexit.split-lp

218:                                              ; preds = %216
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %218
  %220 = load ptr, ptr %6, align 8, !tbaa !23
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit56, label %222

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %223 = getelementptr inbounds i8, ptr %220, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !45
  %225 = zext i32 %224 to i64
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit56

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit56: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %222
  %.0.i55 = phi i64 [ %225, %222 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 ]
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %217, i64 noundef %.0.i55)
          to label %_ZNSolsEj.exit58 unwind label %.loopexit.split-lp

_ZNSolsEj.exit58:                                 ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit56
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZNSolsEj.exit58
  %228 = load ptr, ptr %3, align 8, !tbaa !23
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit62, label %230

230:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %231 = getelementptr inbounds i8, ptr %228, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !45
  %233 = zext i32 %232 to i64
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit62

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit62: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %230
  %.0.i61 = phi i64 [ %233, %230 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 ]
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %226, i64 noundef %.0.i61)
          to label %_ZNSolsEj.exit64 unwind label %.loopexit.split-lp

_ZNSolsEj.exit64:                                 ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit62
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZNSolsEj.exit64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %190
  %236 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq ptr %236, null
  br i1 %.not.i, label %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit.preheader, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !45
  %.not7.i.i.i.i.i = icmp eq i32 %238, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %252, %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i ], [ %238, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i ]
  %.048.i.i.i.i.i = phi ptr [ %251, %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i ], [ %236, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %240 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %242

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i unwind label %242

242:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #21
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i:            ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %245 = load ptr, ptr %.048.i.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i, label %246

246:                                              ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i
  %247 = getelementptr inbounds i8, ptr %245, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %247)
          to label %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #21
  unreachable

_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i: ; preds = %246, %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 40
  %252 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %252, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i
  %.pre.i67 = load ptr, ptr %6, align 8, !tbaa !23
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i
  %253 = phi ptr [ %.pre.i67, %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %236, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  store i32 0, ptr %254, align 4, !tbaa !45
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit.preheader

_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit.preheader: ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %.ph = phi ptr [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 ], [ %253, %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i ]
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit

_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit.preheader, %.noexc70
  %255 = phi ptr [ %277, %.noexc70 ], [ %.ph, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc70 ], [ 0, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit.preheader ]
  %256 = load ptr, ptr %3, align 8, !tbaa !23
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i, label %258

258:                                              ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit
  %259 = getelementptr inbounds i8, ptr %256, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !45
  %261 = zext i32 %260 to i64
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i: ; preds = %258, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit
  %.0.i.i68 = phi i64 [ %261, %258 ], [ 0, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit ]
  %262 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i68
  br i1 %262, label %263, label %_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit

263:                                              ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i
  %264 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %256, i64 %indvars.iv.i
  %265 = icmp eq ptr %255, null
  br i1 %265, label %272, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %255, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !45
  %269 = getelementptr inbounds i8, ptr %255, i64 -8
  %270 = load i32, ptr %269, align 4, !tbaa !45
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i

272:                                              ; preds = %266, %263
  invoke void @_ZN6vectorIN3opt13weighted_coreELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %272
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !23
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i

_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i: ; preds = %.noexc69, %266
  %273 = phi i32 [ %.pre2.i.i, %.noexc69 ], [ %268, %266 ]
  %274 = phi ptr [ %.pre.i.i, %.noexc69 ], [ %255, %266 ]
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %274, i64 %275
  invoke void @_ZN3opt13weighted_coreC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef nonnull align 8 dereferenceable(40) %264)
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i
  %277 = load ptr, ptr %6, align 8, !tbaa !23
  %278 = getelementptr inbounds i8, ptr %277, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !45
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit, !llvm.loop !101

_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIN3opt13weighted_coreELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit unwind label %281

281:                                              ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #21
  unreachable

_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit:  ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret ptr %6

284:                                              ; preds = %.loopexit, %.loopexit.split-lp, %189
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %189 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN6vectorIN3opt13weighted_coreELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit71 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #21
  unreachable

_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit71: ; preds = %284
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
define hidden void @_ZN3opt5cores10rotate_recERK13obj_hashtableI4exprER7obj_mapIS2_10ptr_vectorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !50
  %19 = zext i32 %17 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %20)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN7obj_mapI4exprjEC2Ev.exit
  %.not6.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %20, i1 false), !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc
  store ptr %21, ptr %8, align 8, !tbaa !53
  %22 = load ptr, ptr %1, align 8, !tbaa !53
  %23 = load i32, ptr %18, align 8, !tbaa !50
  %24 = add i32 %23, -1
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %25
  %.not38.i.i = icmp eq i32 %23, 0
  br i1 %.not38.i.i, label %.loopexit146.thread, label %.lr.ph41.i.i

.loopexit146.thread:                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !112
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %31, align 8, !tbaa !113
  br label %._crit_edge

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc113
  %.02839.i.i = phi ptr [ %48, %.noexc113 ], [ %22, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %32 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i109 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  %33 = ptrtoint ptr %32 to i64
  br i1 %switch.i.i109, label %.noexc113, label %34

34:                                               ; preds = %.lr.ph41.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !56
  %37 = and i32 %36, %24
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %38
  %.not2933.i.i = icmp eq i32 %37, %23
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i110

.preheader.i.i:                                   ; preds = %42, %34
  %.not3035.i.i = icmp eq i32 %37, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i110:                                    ; preds = %34, %42
  %.034.i.i = phi ptr [ %43, %42 ], [ %39, %34 ]
  %40 = load ptr, ptr %.034.i.i, align 8, !tbaa !58
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.noexc113.sink.split, label %42

42:                                               ; preds = %.lr.ph.i.i110
  %43 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %43, %27
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i110, !llvm.loop !114

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %46
  %.136.i.i = phi ptr [ %47, %46 ], [ %21, %.preheader.i.i ]
  %44 = load ptr, ptr %.136.i.i, align 8, !tbaa !58
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.noexc113.sink.split, label %46

46:                                               ; preds = %.lr.ph37.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %47, %39
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !115

._crit_edge.i.i:                                  ; preds = %46, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 181, ptr noundef nonnull @.str.17)
          to label %.noexc112 unwind label %.loopexit145

.noexc112:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc113 unwind label %.loopexit145

.noexc113.sink.split:                             ; preds = %.lr.ph.i.i110, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i110 ]
  store i64 %33, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !54
  br label %.noexc113

.noexc113:                                        ; preds = %.noexc113.sink.split, %.noexc112, %.lr.ph41.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i111 = icmp eq ptr %48, %26
  br i1 %.not.i.i111, label %.loopexit146, label %.lr.ph41.i.i, !llvm.loop !116

.loopexit146:                                     ; preds = %.noexc113
  %.pre = load ptr, ptr %8, align 8, !tbaa !53
  %.pre177 = load i32, ptr %18, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !112
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %50, ptr %51, align 4, !tbaa !112
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %52, align 8, !tbaa !113
  %53 = zext i32 %.pre177 to i64
  %54 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %.pre, i64 %53
  %.not1.i.i.i = icmp eq i32 %.pre177, 0
  br i1 %.not1.i.i.i, label %.loopexit144, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit146, %56
  %.sroa.0.0.i = phi ptr [ %57, %56 ], [ %.pre, %.loopexit146 ]
  %55 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !58
  %switch.i.i.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %56, label %.loopexit144

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %57, %54
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !117

.loopexit144:                                     ; preds = %.lr.ph.i.i.i, %.loopexit146
  %.sroa.0.1.i = phi ptr [ %.pre, %.loopexit146 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not136150 = icmp eq ptr %.sroa.0.1.i, %54
  br i1 %.not136150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit144
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %67

._crit_edge:                                      ; preds = %56, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit146.thread, %.loopexit144
  %59 = load ptr, ptr %2, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !121
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %59, i64 %62
  %.not1.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not1.i.i.i.i, label %.loopexit143, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %65
  %.sroa.0.0.i.i = phi ptr [ %66, %65 ], [ %59, %._crit_edge ]
  %64 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !122
  %switch.i.i.i.i = icmp ult ptr %64, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %65, label %.loopexit143

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %66, %63
  br i1 %.not.i.i.i.i, label %.loopexit143.thread, label %.lr.ph.i.i.i.i, !llvm.loop !126

.loopexit143.thread:                              ; preds = %65
  %.pre178184 = load ptr, ptr %7, align 8, !tbaa !106
  br label %._crit_edge160

.loopexit145:                                     ; preds = %._crit_edge.i.i, %.noexc112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp:                               ; preds = %_ZN7obj_mapI4exprjEC2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %194

67:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0131.0151 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0131.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %68 = load ptr, ptr %.sroa.0131.0151, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %68, ptr %6, align 8, !tbaa !102
  store i32 0, ptr %58, align 8, !tbaa !104
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %69 unwind label %74

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0151, i64 8
  %.not1.i.i = icmp eq ptr %70, %54
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %72
  %.sroa.0131.1 = phi ptr [ %73, %72 ], [ %70, %69 ]
  %71 = load ptr, ptr %.sroa.0131.1, align 8, !tbaa !58
  %switch.i.i = icmp ult ptr %71, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %72, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

72:                                               ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0131.1, i64 8
  %.not.i.i = icmp eq ptr %73, %54
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !117

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %72, %69
  %.sroa.0131.2 = phi ptr [ %70, %69 ], [ %.sroa.0131.1, %.lr.ph.i.i ], [ %73, %72 ]
  %.not136 = icmp eq ptr %.sroa.0131.2, %54
  br i1 %.not136, label %._crit_edge, label %67

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit143:                                     ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  %.sroa.0.1.i.i = phi ptr [ %59, %._crit_edge ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not137156 = icmp eq ptr %.sroa.0.1.i.i, %63
  %.pre178 = load ptr, ptr %7, align 8, !tbaa !106
  br i1 %.not137156, label %._crit_edge160, label %.lr.ph159

._crit_edge160:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit143.thread, %.loopexit143
  %.pre178185 = phi ptr [ %.pre178184, %.loopexit143.thread ], [ %.pre178, %.loopexit143 ], [ %.pre178, %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %76 = load i32, ptr %13, align 8, !tbaa !109
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %.pre178185, i64 %77
  %.not1.i.i.i.i69 = icmp eq i32 %76, 0
  br i1 %.not1.i.i.i.i69, label %.loopexit140, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %._crit_edge160, %80
  %.sroa.0.0.i.i71 = phi ptr [ %81, %80 ], [ %.pre178185, %._crit_edge160 ]
  %79 = load ptr, ptr %.sroa.0.0.i.i71, align 8, !tbaa !127
  %switch.i.i.i.i72 = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i72, label %80, label %.loopexit140

80:                                               ; preds = %.lr.ph.i.i.i.i70
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i71, i64 16
  %.not.i.i.i.i76 = icmp eq ptr %81, %78
  br i1 %.not.i.i.i.i76, label %._crit_edge166, label %.lr.ph.i.i.i.i70, !llvm.loop !129

.lr.ph159:                                        ; preds = %.loopexit143, %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.0125.0157 = phi ptr [ %.sroa.0125.2, %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit143 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0157, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = icmp eq ptr %83, null
  br i1 %84, label %._crit_edge155, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %.lr.ph159
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %83, i64 %87
  %.not152 = icmp eq i32 %86, 0
  br i1 %.not152, label %._crit_edge155, label %.lr.ph154

._crit_edge155:                                   ; preds = %.loopexit141, %.lr.ph159, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0157, i64 16
  %.not1.i.i77 = icmp eq ptr %89, %63
  br i1 %.not1.i.i77, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %._crit_edge155, %91
  %.sroa.0125.1 = phi ptr [ %92, %91 ], [ %89, %._crit_edge155 ]
  %90 = load ptr, ptr %.sroa.0125.1, align 8, !tbaa !122
  %switch.i.i79 = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i79, label %91, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

91:                                               ; preds = %.lr.ph.i.i78
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0125.1, i64 16
  %.not.i.i80 = icmp eq ptr %92, %63
  br i1 %.not.i.i80, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i78, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i78, %91, %._crit_edge155
  %.sroa.0125.2 = phi ptr [ %89, %._crit_edge155 ], [ %.sroa.0125.1, %.lr.ph.i.i78 ], [ %92, %91 ]
  %.not137 = icmp eq ptr %.sroa.0125.2, %63
  br i1 %.not137, label %._crit_edge160, label %.lr.ph159

.lr.ph154:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %.loopexit141
  %.047153 = phi ptr [ %122, %.loopexit141 ], [ %83, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %93 = load ptr, ptr %.047153, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !56
  %96 = load i32, ptr %13, align 8, !tbaa !109
  %97 = add i32 %96, -1
  %98 = and i32 %97, %95
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %.pre178, i64 %99
  %101 = zext i32 %96 to i64
  %102 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %.pre178, i64 %101
  %.not35.i.i.i.i = icmp eq i32 %98, %96
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i81

.preheader.i.i.i.i:                               ; preds = %109, %.lr.ph154
  %.not2737.i.i.i.i = icmp ne i32 %98, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i81:                                 ; preds = %.lr.ph154, %109
  %.036.i.i.i.i = phi ptr [ %110, %109 ], [ %100, %.lr.ph154 ]
  %103 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !127
  %cond.i.i = icmp eq ptr %103, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %109, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i81
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !56
  %107 = icmp eq i32 %106, %95
  %108 = icmp eq ptr %103, %93
  %or.cond.i.i.i.i = and i1 %108, %107
  br i1 %or.cond.i.i.i.i, label %.loopexit141, label %109

109:                                              ; preds = %104, %.lr.ph.i.i.i.i81
  %110 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i82 = icmp eq ptr %110, %102
  br i1 %.not.i.i.i.i82, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i81, !llvm.loop !130

.lr.ph39.i.i.i.i:                                 ; preds = %117, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %117 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %118, %117 ], [ %.pre178, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %111 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !127
  %cond4.i.i = icmp eq ptr %111, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %117, label %112

112:                                              ; preds = %.lr.ph39.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !56
  %115 = icmp eq i32 %114, %95
  %116 = icmp eq ptr %111, %93
  %or.cond31.i.i.i.i = and i1 %116, %115
  br i1 %or.cond31.i.i.i.i, label %.loopexit141, label %117

117:                                              ; preds = %112, %.lr.ph39.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %118, %100
  br label %.lr.ph39.i.i.i.i

.loopexit141:                                     ; preds = %104, %112
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %112 ], [ %.036.i.i.i.i, %104 ]
  %119 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !45
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %.047153, i64 8
  %.not = icmp eq ptr %122, %88
  br i1 %.not, label %._crit_edge155, label %.lr.ph154

.loopexit140:                                     ; preds = %.lr.ph.i.i.i.i70, %._crit_edge160
  %.sroa.0.1.i.i73 = phi ptr [ %.pre178185, %._crit_edge160 ], [ %.sroa.0.0.i.i71, %.lr.ph.i.i.i.i70 ]
  %.not138161 = icmp eq ptr %.sroa.0.1.i.i73, %78
  br i1 %.not138161, label %._crit_edge166, label %.lr.ph165

._crit_edge166.loopexit:                          ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %123 = zext i32 %spec.select to i64
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %80, %._crit_edge166.loopexit, %.loopexit140
  %.048.lcssa = phi i64 [ 0, %.loopexit140 ], [ %123, %._crit_edge166.loopexit ], [ 0, %80 ]
  %124 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %133 unwind label %145

.lr.ph165:                                        ; preds = %.loopexit140, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.048163 = phi i32 [ %spec.select, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ 0, %.loopexit140 ]
  %.sroa.0119.0162 = phi ptr [ %.sroa.0119.2, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i73, %.loopexit140 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0162, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !104
  %127 = icmp ult i32 %126, 2
  %128 = zext i1 %127 to i32
  %spec.select = add i32 %.048163, %128
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0162, i64 16
  %.not1.i.i85 = icmp eq ptr %129, %78
  br i1 %.not1.i.i85, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.lr.ph165, %131
  %.sroa.0119.1 = phi ptr [ %132, %131 ], [ %129, %.lr.ph165 ]
  %130 = load ptr, ptr %.sroa.0119.1, align 8, !tbaa !127
  %switch.i.i87 = icmp ult ptr %130, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i87, label %131, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

131:                                              ; preds = %.lr.ph.i.i86
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0119.1, i64 16
  %.not.i.i88 = icmp eq ptr %132, %78
  br i1 %.not.i.i88, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i86, !llvm.loop !129

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i86, %131, %.lr.ph165
  %.sroa.0119.2 = phi ptr [ %129, %.lr.ph165 ], [ %.sroa.0119.1, %.lr.ph.i.i86 ], [ %132, %131 ]
  %.not138 = icmp eq ptr %.sroa.0119.2, %78
  br i1 %.not138, label %._crit_edge166.loopexit, label %.lr.ph165

133:                                              ; preds = %._crit_edge166
  %134 = icmp ugt i32 %124, 2
  br i1 %134, label %135, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92

135:                                              ; preds = %133
  %136 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %137 unwind label %145

137:                                              ; preds = %135
  br i1 %136, label %138, label %147

138:                                              ; preds = %137
  invoke void @_Z12verbose_lockv()
          to label %139 unwind label %145

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %141 unwind label %145

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.8, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %140, i64 noundef %.048.lcssa)
          to label %_ZNSolsEj.exit unwind label %145

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %145

145:                                              ; preds = %_ZNSolsEj.exit91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %149, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %141, %147, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %139, %138, %135, %._crit_edge166
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %193

147:                                              ; preds = %137
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %149 unwind label %145

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.8, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %148, i64 noundef %.048.lcssa)
          to label %_ZNSolsEj.exit91 unwind label %145

_ZNSolsEj.exit91:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %_ZNSolsEj.exit91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %133
  %153 = load ptr, ptr %7, align 8, !tbaa !106
  %154 = load i32, ptr %13, align 8, !tbaa !109
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %153, i64 %155
  %.not1.i.i.i.i93 = icmp eq i32 %154, 0
  br i1 %.not1.i.i.i.i93, label %.loopexit, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92, %158
  %.sroa.0.0.i.i95 = phi ptr [ %159, %158 ], [ %153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 ]
  %157 = load ptr, ptr %.sroa.0.0.i.i95, align 8, !tbaa !127
  %switch.i.i.i.i96 = icmp ult ptr %157, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i96, label %158, label %.loopexit

158:                                              ; preds = %.lr.ph.i.i.i.i94
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i95, i64 16
  %.not.i.i.i.i100 = icmp eq ptr %159, %156
  br i1 %.not.i.i.i.i100, label %._crit_edge171, label %.lr.ph.i.i.i.i94, !llvm.loop !129

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i94, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %.sroa.0.1.i.i97 = phi ptr [ %153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 ], [ %.sroa.0.0.i.i95, %.lr.ph.i.i.i.i94 ]
  %.not139167 = icmp eq ptr %.sroa.0.1.i.i97, %156
  br i1 %.not139167, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %.loopexit
  %160 = add i32 %3, 1
  br label %161

161:                                              ; preds = %.lr.ph170, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit108
  %.sroa.0114.0168 = phi ptr [ %.sroa.0.1.i.i97, %.lr.ph170 ], [ %.sroa.0114.2, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit108 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0168, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !104
  %164 = icmp ult i32 %163, 2
  br i1 %164, label %176, label %167

165:                                              ; preds = %167
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %193

167:                                              ; preds = %161
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0114.0168)
          to label %168 unwind label %165

168:                                              ; preds = %167
  %169 = load ptr, ptr %.sroa.0114.0168, align 8, !tbaa !102
  %170 = invoke noundef zeroext i1 @_ZN3opt5cores6rotateERK13obj_hashtableI4exprEPS2_j(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %169, i32 noundef %160)
          to label %171 unwind label %174

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %172 = load ptr, ptr %.sroa.0114.0168, align 8, !tbaa !54
  store ptr %172, ptr %5, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %173 unwind label %174

173:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br i1 %170, label %._crit_edge171, label %176

174:                                              ; preds = %171, %168
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %193

176:                                              ; preds = %173, %161
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0168, i64 16
  %.not1.i.i104 = icmp eq ptr %177, %156
  br i1 %.not1.i.i104, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit108, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %176, %179
  %.sroa.0114.1 = phi ptr [ %180, %179 ], [ %177, %176 ]
  %178 = load ptr, ptr %.sroa.0114.1, align 8, !tbaa !127
  %switch.i.i106 = icmp ult ptr %178, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i106, label %179, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit108

179:                                              ; preds = %.lr.ph.i.i105
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0114.1, i64 16
  %.not.i.i107 = icmp eq ptr %180, %156
  br i1 %.not.i.i107, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit108, label %.lr.ph.i.i105, !llvm.loop !129

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit108: ; preds = %.lr.ph.i.i105, %179, %176
  %.sroa.0114.2 = phi ptr [ %177, %176 ], [ %.sroa.0114.1, %.lr.ph.i.i105 ], [ %180, %179 ]
  %.not139 = icmp eq ptr %.sroa.0114.2, %156
  br i1 %.not139, label %._crit_edge171, label %161

._crit_edge171:                                   ; preds = %158, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit108, %173, %.loopexit
  %181 = load ptr, ptr %8, align 8, !tbaa !53
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %183

183:                                              ; preds = %._crit_edge171
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge171, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %187 = load ptr, ptr %7, align 8, !tbaa !106
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN7obj_mapI4exprjED2Ev.exit, label %189

189:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %187)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #21
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  ret void

193:                                              ; preds = %165, %174, %74, %145
  %.pn60.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %75, %74 ], [ %175, %174 ], [ %166, %165 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #22
  br label %194

194:                                              ; preds = %.loopexit145, %.loopexit.split-lp, %193
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %193 ], [ %lpad.loopexit, %.loopexit145 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %11
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !131

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
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !132

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
  %37 = load i32, ptr %36, align 4, !tbaa !112
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !112
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !113
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !112
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !112
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
define hidden noundef zeroext i1 @_ZN3opt5cores6rotateERK13obj_hashtableI4exprEPS2_j(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %31, align 4, !tbaa !112
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %32, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %34 unwind label %105

34:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false), !tbaa !58
  store ptr %33, ptr %15, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 8, ptr %35, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %36, align 4, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %37, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !50
  %41 = zext i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %42)
          to label %.noexc331 unwind label %.loopexit.split-lp502

.noexc331:                                        ; preds = %34
  %.not6.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc331
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %42, i1 false), !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc331
  store ptr %43, ptr %16, align 8, !tbaa !53
  %44 = load ptr, ptr %1, align 8, !tbaa !53
  %45 = load i32, ptr %40, align 8, !tbaa !50
  %46 = add i32 %45, -1
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %43, i64 %47
  %.not38.i.i = icmp eq i32 %45, 0
  br i1 %.not38.i.i, label %.loopexit506, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc333
  %.02839.i.i = phi ptr [ %66, %.noexc333 ], [ %44, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %50 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i327 = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  %51 = ptrtoint ptr %50 to i64
  br i1 %switch.i.i327, label %.noexc333, label %52

52:                                               ; preds = %.lr.ph41.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = and i32 %54, %46
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %43, i64 %56
  %.not2933.i.i = icmp eq i32 %55, %45
  br i1 %.not2933.i.i, label %.preheader.i.i329, label %.lr.ph.i.i328

.preheader.i.i329:                                ; preds = %60, %52
  %.not3035.i.i = icmp eq i32 %55, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i328:                                    ; preds = %52, %60
  %.034.i.i = phi ptr [ %61, %60 ], [ %57, %52 ]
  %58 = load ptr, ptr %.034.i.i, align 8, !tbaa !58
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.noexc333.sink.split, label %60

60:                                               ; preds = %.lr.ph.i.i328
  %61 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %61, %49
  br i1 %.not29.i.i, label %.preheader.i.i329, label %.lr.ph.i.i328, !llvm.loop !114

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i329, %64
  %.136.i.i = phi ptr [ %65, %64 ], [ %43, %.preheader.i.i329 ]
  %62 = load ptr, ptr %.136.i.i, align 8, !tbaa !58
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.noexc333.sink.split, label %64

64:                                               ; preds = %.lr.ph37.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %65, %57
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !115

._crit_edge.i.i:                                  ; preds = %64, %.preheader.i.i329
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 181, ptr noundef nonnull @.str.17)
          to label %.noexc332 unwind label %.loopexit501

.noexc332:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc333 unwind label %.loopexit501

.noexc333.sink.split:                             ; preds = %.lr.ph.i.i328, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i328 ]
  store i64 %51, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !54
  br label %.noexc333

.noexc333:                                        ; preds = %.noexc333.sink.split, %.noexc332, %.lr.ph41.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i330 = icmp eq ptr %66, %48
  br i1 %.not.i.i330, label %.loopexit506, label %.lr.ph41.i.i, !llvm.loop !116

.loopexit506:                                     ; preds = %.noexc333, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !112
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %68, ptr %69, align 4, !tbaa !112
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %70, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  %71 = load ptr, ptr %0, align 8, !tbaa !133
  %72 = ptrtoint ptr %71 to i64
  store i64 %72, ptr %17, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %73, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  %74 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %75 unwind label %107

75:                                               ; preds = %.loopexit506
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %74, i8 0, i64 128, i1 false)
  store ptr %74, ptr %18, align 8, !tbaa !118
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 8, ptr %76, align 8, !tbaa !121
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %77, align 4, !tbaa !134
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %78, align 8, !tbaa !135
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %85 unwind label %109

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %85
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %87, i64 %91
  %.not574 = icmp eq i32 %90, 0
  br i1 %.not574, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %85, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %93 = load i32, ptr %31, align 4, !tbaa !112
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.critedge.thread, label %.lr.ph614

.lr.ph614:                                        ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %142

105:                                              ; preds = %4
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %1114

.loopexit501:                                     ; preds = %._crit_edge.i.i, %.noexc332
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %1113

.loopexit.split-lp502:                            ; preds = %34
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %1113

107:                                              ; preds = %.loopexit506
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %1112

109:                                              ; preds = %75
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %1111

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %.079575 = phi ptr [ %141, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ], [ %87, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %111 = load ptr, ptr %.079575, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !56
  %114 = load i32, ptr %40, align 8, !tbaa !50
  %115 = add i32 %114, -1
  %116 = and i32 %115, %113
  %117 = load ptr, ptr %16, align 8, !tbaa !53
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %117, i64 %118
  %120 = zext i32 %114 to i64
  %121 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %117, i64 %120
  %.not35.i.i = icmp eq i32 %116, %114
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %128, %.lr.ph
  %.not2737.i.i = icmp eq i32 %116, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %128
  %.036.i.i = phi ptr [ %129, %128 ], [ %119, %.lr.ph ]
  %122 = load ptr, ptr %.036.i.i, align 8, !tbaa !58
  %magicptr30.i.i = ptrtoint ptr %122 to i64
  switch i64 %magicptr30.i.i, label %123 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %128
  ]

123:                                              ; preds = %.lr.ph.i.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !56
  %126 = icmp eq i32 %125, %113
  %127 = icmp eq ptr %122, %111
  %or.cond.i.i = and i1 %127, %126
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %128

128:                                              ; preds = %123, %.lr.ph.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %129, %121
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !60

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %136
  %.138.i.i = phi ptr [ %137, %136 ], [ %117, %.preheader.i.i ]
  %130 = load ptr, ptr %.138.i.i, align 8, !tbaa !58
  %magicptr32.i.i = ptrtoint ptr %130 to i64
  switch i64 %magicptr32.i.i, label %131 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %136
  ]

131:                                              ; preds = %.lr.ph39.i.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !56
  %134 = icmp eq i32 %133, %113
  %135 = icmp eq ptr %130, %111
  %or.cond31.i.i = and i1 %135, %134
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %136

136:                                              ; preds = %131, %.lr.ph39.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %137, %119
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i, !llvm.loop !61

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %.lr.ph.i.i, %136, %.lr.ph39.i.i, %.preheader.i.i
  %.not116 = icmp eq ptr %111, %2
  br i1 %.not116, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %138

138:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store ptr %111, ptr %13, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %139

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %1111

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %123, %131, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %141 = getelementptr inbounds nuw i8, ptr %.079575, i64 8
  %.not = icmp eq ptr %141, %92
  br i1 %.not, label %.preheader, label %.lr.ph

142:                                              ; preds = %.lr.ph614, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit312
  %.075613 = phi i1 [ false, %.lr.ph614 ], [ %.277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit312 ]
  %143 = load ptr, ptr %0, align 8, !tbaa !133
  %144 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %143)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit494

_ZN11ast_manager3incEv.exit:                      ; preds = %142
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %_ZN11ast_manager3incEv.exit
  %146 = load ptr, ptr %95, align 8, !tbaa !23
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !45
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit: ; preds = %145, %148
  %.0.i = phi i32 [ %150, %148 ], [ 0, %145 ]
  %151 = load i32, ptr %96, align 4, !tbaa !42
  %152 = icmp ult i32 %.0.i, %151
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  %154 = load ptr, ptr %14, align 8, !tbaa !53
  %155 = load i32, ptr %30, align 8, !tbaa !50
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %154, i64 %156
  %.not1.i.i.i = icmp eq i32 %155, 0
  br i1 %.not1.i.i.i, label %.loopexit493, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %153, %159
  %.sroa.0.0.i = phi ptr [ %160, %159 ], [ %154, %153 ]
  %158 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !58
  %switch.i.i.i = icmp ult ptr %158, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %159, label %.loopexit493

159:                                              ; preds = %.lr.ph.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %160, %157
  br i1 %.not.i.i.i, label %.loopexit493, label %.lr.ph.i.i.i, !llvm.loop !117

.loopexit493:                                     ; preds = %159, %.lr.ph.i.i.i, %153
  %.sroa.0.1.i = phi ptr [ %154, %153 ], [ %157, %159 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %161 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !54
  store ptr %161, ptr %19, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %162 unwind label %274

162:                                              ; preds = %.loopexit493
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  %163 = load ptr, ptr %17, align 8, !tbaa !136
  %164 = ptrtoint ptr %163 to i64
  store i64 %164, ptr %20, align 8, !tbaa !6
  store ptr null, ptr %97, align 8, !tbaa !46
  br label %165

165:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %162
  %166 = phi ptr [ %235, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %162 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %162 ]
  %167 = load ptr, ptr %73, align 8, !tbaa !46
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %167, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !45
  %172 = zext i32 %171 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %169, %165
  %.0.i.i.i.i = phi i64 [ %172, %169 ], [ 0, %165 ]
  %173 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %173, label %174, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

174:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %175 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv.i.i
  %176 = load ptr, ptr %175, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !138
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !138
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %177, %174
  %181 = icmp eq ptr %166, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %183 = getelementptr inbounds i8, ptr %166, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !45
  %185 = getelementptr inbounds i8, ptr %166, i64 -8
  %186 = load i32, ptr %185, align 4, !tbaa !45
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

188:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %189 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc337 unwind label %241

.noexc337:                                        ; preds = %188
  store i32 2, ptr %189, align 4, !tbaa !45
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 0, ptr %190, align 4, !tbaa !45
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %191, ptr %97, align 8, !tbaa !46
  br label %.noexc.i

192:                                              ; preds = %182
  %193 = getelementptr inbounds i8, ptr %166, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !45
  %195 = mul i32 %194, 3
  %196 = add i32 %195, 1
  %197 = lshr i32 %196, 1
  %198 = shl i32 %197, 3
  %199 = add i32 %198, 8
  %.not.i334 = icmp ugt i32 %197, %194
  br i1 %.not.i334, label %200, label %203

200:                                              ; preds = %192
  %201 = shl i32 %194, 3
  %202 = add i32 %201, 8
  %.not27.i = icmp ugt i32 %199, %202
  br i1 %.not27.i, label %230, label %203

203:                                              ; preds = %200, %192
  %204 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %205 unwind label %228

205:                                              ; preds = %203
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %204, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store ptr %207, ptr %206, align 8, !tbaa !139
  %208 = load ptr, ptr %9, align 8, !tbaa !70
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !75
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %209, i64 %215, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %205
  store ptr %208, ptr %206, align 8, !tbaa !70
  %216 = load i64, ptr %209, align 8, !tbaa !76
  store i64 %216, ptr %207, align 8, !tbaa !76
  %.phi.trans.insert.i335 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i336 = load i64, ptr %.phi.trans.insert.i335, align 8, !tbaa !75
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %211
  %217 = phi i64 [ %213, %211 ], [ %.pre.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %217, ptr %219, align 8, !tbaa !75
  store ptr %209, ptr %9, align 8, !tbaa !70
  store i64 0, ptr %218, align 8, !tbaa !75
  store i8 0, ptr %209, align 8, !tbaa !76
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %234 unwind label %220

220:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %9, align 8, !tbaa !70
  %223 = icmp eq ptr %222, %209
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %220
  %224 = load i64, ptr %218, align 8, !tbaa !75
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %220
  %226 = load i64, ptr %209, align 8, !tbaa !76
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %.body

228:                                              ; preds = %203
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @__cxa_free_exception(ptr %204) #22
  br label %.body

230:                                              ; preds = %200
  %231 = zext i32 %199 to i64
  %232 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %193, i64 noundef %231)
          to label %.noexc340 unwind label %241

.noexc340:                                        ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %233, ptr %97, align 8, !tbaa !46
  store i32 %197, ptr %232, align 4, !tbaa !45
  br label %.noexc.i

234:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc.i:                                         ; preds = %.noexc340, %.noexc337
  %.pre.i.i.i.i = phi ptr [ %233, %.noexc340 ], [ %191, %.noexc337 ]
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %182
  %235 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %166, %182 ]
  %236 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %184, %182 ]
  %237 = getelementptr inbounds i8, ptr %235, i64 -4
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %235, i64 %238
  store ptr %176, ptr %239, align 8, !tbaa !54
  %240 = add i32 %236, 1
  store i32 %240, ptr %237, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %165, !llvm.loop !140

241:                                              ; preds = %230, %188
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %243 = load ptr, ptr %19, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %244

244:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !138
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !138
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %244, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %248 = icmp eq ptr %166, null
  br i1 %248, label %255, label %249

249:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %250 = getelementptr inbounds i8, ptr %166, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !45
  %252 = getelementptr inbounds i8, ptr %166, i64 -8
  %253 = load i32, ptr %252, align 4, !tbaa !45
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %249, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %.noexc unwind label %276

.noexc:                                           ; preds = %255
  %.pre.i.i = load ptr, ptr %97, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %256

256:                                              ; preds = %.noexc, %249
  %257 = phi i32 [ %.pre2.i.i, %.noexc ], [ %251, %249 ]
  %258 = phi ptr [ %.pre.i.i, %.noexc ], [ %166, %249 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = zext i32 %257 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %258, i64 %260
  store ptr %243, ptr %261, align 8, !tbaa !54
  %262 = add i32 %257, 1
  store i32 %262, ptr %259, align 4, !tbaa !45
  %263 = load ptr, ptr %16, align 8, !tbaa !53
  %264 = load i32, ptr %40, align 8, !tbaa !50
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %263, i64 %265
  %.not1.i.i.i126 = icmp eq i32 %264, 0
  br i1 %.not1.i.i.i126, label %.loopexit492, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %256, %268
  %.sroa.0.0.i128 = phi ptr [ %269, %268 ], [ %263, %256 ]
  %267 = load ptr, ptr %.sroa.0.0.i128, align 8, !tbaa !58
  %switch.i.i.i129 = icmp ult ptr %267, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i129, label %268, label %.loopexit492

268:                                              ; preds = %.lr.ph.i.i.i127
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i128, i64 8
  %.not.i.i.i133 = icmp eq ptr %269, %266
  br i1 %.not.i.i.i133, label %._crit_edge, label %.lr.ph.i.i.i127, !llvm.loop !117

.loopexit492:                                     ; preds = %.lr.ph.i.i.i127, %256
  %.sroa.0.1.i130 = phi ptr [ %263, %256 ], [ %.sroa.0.0.i128, %.lr.ph.i.i.i127 ]
  %.not478576 = icmp eq ptr %.sroa.0.1.i130, %266
  br i1 %.not478576, label %._crit_edge, label %.lr.ph578

._crit_edge:                                      ; preds = %268, %.loopexit492
  %270 = icmp eq ptr %258, null
  %spec.select752 = select i1 %270, i32 0, i32 %262
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %._crit_edge
  %271 = phi ptr [ %258, %._crit_edge ], [ %337, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %.0.i.i.i137 = phi i32 [ %spec.select752, %._crit_edge ], [ %342, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %272 = load ptr, ptr %98, align 8, !tbaa !65
  %273 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %272, i32 noundef %.0.i.i.i137, ptr noundef %271)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %349

.loopexit494:                                     ; preds = %142
  %lpad.loopexit496 = landingpad { ptr, i32 }
          cleanup
  br label %1111

.loopexit.split-lp495:                            ; preds = %1052
  %lpad.loopexit.split-lp497 = landingpad { ptr, i32 }
          cleanup
  br label %1111

274:                                              ; preds = %.loopexit493
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %1051

276:                                              ; preds = %255
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph578:                                        ; preds = %.loopexit492, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %278 = phi ptr [ %337, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %258, %.loopexit492 ]
  %.sroa.0458.0577 = phi ptr [ %.sroa.0458.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i130, %.loopexit492 ]
  %279 = load ptr, ptr %.sroa.0458.0577, align 8, !tbaa !54
  %.not.i.i.i.i139 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140, label %280

280:                                              ; preds = %.lr.ph578
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !138
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !138
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140: ; preds = %280, %.lr.ph578
  %284 = icmp eq ptr %278, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  %286 = getelementptr inbounds i8, ptr %278, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !45
  %288 = getelementptr inbounds i8, ptr %278, i64 -8
  %289 = load i32, ptr %288, align 4, !tbaa !45
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %295, label %336

291:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  %292 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc351 unwind label %347

.noexc351:                                        ; preds = %291
  store i32 2, ptr %292, align 4, !tbaa !45
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 0, ptr %293, align 4, !tbaa !45
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %294, ptr %97, align 8, !tbaa !46
  br label %.noexc144

295:                                              ; preds = %285
  %296 = mul i32 %287, 3
  %297 = add i32 %296, 1
  %298 = lshr i32 %297, 1
  %299 = shl i32 %298, 3
  %300 = add i32 %299, 8
  %.not.i341 = icmp ugt i32 %298, %287
  br i1 %.not.i341, label %301, label %304

301:                                              ; preds = %295
  %302 = shl i32 %287, 3
  %303 = add i32 %302, 8
  %.not27.i350 = icmp ugt i32 %300, %303
  br i1 %.not27.i350, label %331, label %304

304:                                              ; preds = %301, %295
  %305 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %306 unwind label %329

306:                                              ; preds = %304
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store ptr %308, ptr %307, align 8, !tbaa !139
  %309 = load ptr, ptr %7, align 8, !tbaa !70
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i343

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !75
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  %316 = add nuw nsw i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %308, ptr noundef nonnull align 8 dereferenceable(1) %310, i64 %316, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i343: ; preds = %306
  store ptr %309, ptr %307, align 8, !tbaa !70
  %317 = load i64, ptr %310, align 8, !tbaa !76
  store i64 %317, ptr %308, align 8, !tbaa !76
  %.phi.trans.insert.i344 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i345 = load i64, ptr %.phi.trans.insert.i344, align 8, !tbaa !75
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i346

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i343, %312
  %318 = phi i64 [ %314, %312 ], [ %.pre.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i343 ]
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i64 %318, ptr %320, align 8, !tbaa !75
  store ptr %310, ptr %7, align 8, !tbaa !70
  store i64 0, ptr %319, align 8, !tbaa !75
  store i8 0, ptr %310, align 8, !tbaa !76
  invoke void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %335 unwind label %321

321:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i346
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %7, align 8, !tbaa !70
  %324 = icmp eq ptr %323, %310
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349: ; preds = %321
  %325 = load i64, ptr %319, align 8, !tbaa !75
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i347: ; preds = %321
  %327 = load i64, ptr %310, align 8, !tbaa !76
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %.body

329:                                              ; preds = %304
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @__cxa_free_exception(ptr %305) #22
  br label %.body

331:                                              ; preds = %301
  %332 = zext i32 %300 to i64
  %333 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %288, i64 noundef %332)
          to label %.noexc354 unwind label %347

.noexc354:                                        ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %334, ptr %97, align 8, !tbaa !46
  store i32 %298, ptr %333, align 4, !tbaa !45
  br label %.noexc144

335:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i346
  unreachable

.noexc144:                                        ; preds = %.noexc354, %.noexc351
  %.pre.i.i141 = phi ptr [ %334, %.noexc354 ], [ %294, %.noexc351 ]
  %.phi.trans.insert.i.i142 = getelementptr inbounds i8, ptr %.pre.i.i141, i64 -4
  %.pre2.i.i143 = load i32, ptr %.phi.trans.insert.i.i142, align 4, !tbaa !45
  br label %336

336:                                              ; preds = %.noexc144, %285
  %337 = phi ptr [ %.pre.i.i141, %.noexc144 ], [ %278, %285 ]
  %338 = phi i32 [ %.pre2.i.i143, %.noexc144 ], [ %287, %285 ]
  %339 = getelementptr inbounds i8, ptr %337, i64 -4
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %337, i64 %340
  store ptr %279, ptr %341, align 8, !tbaa !54
  %342 = add i32 %338, 1
  store i32 %342, ptr %339, align 4, !tbaa !45
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0458.0577, i64 8
  %.not1.i.i = icmp eq ptr %343, %266
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %336, %345
  %.sroa.0458.1 = phi ptr [ %346, %345 ], [ %343, %336 ]
  %344 = load ptr, ptr %.sroa.0458.1, align 8, !tbaa !58
  %switch.i.i = icmp ult ptr %344, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %345, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

345:                                              ; preds = %.lr.ph.i.i146
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0458.1, i64 8
  %.not.i.i147 = icmp eq ptr %346, %266
  br i1 %.not.i.i147, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i146, !llvm.loop !117

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i146, %345, %336
  %.sroa.0458.2 = phi ptr [ %343, %336 ], [ %.sroa.0458.1, %.lr.ph.i.i146 ], [ %346, %345 ]
  %.not478 = icmp eq ptr %.sroa.0458.2, %266
  br i1 %.not478, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph578

347:                                              ; preds = %331, %291
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  switch i32 %273, label %1022 [
    i32 1, label %351
    i32 -1, label %605
  ]

349:                                              ; preds = %1022, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.body

351:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  store ptr null, ptr %21, align 8, !tbaa !62
  %352 = load ptr, ptr %98, align 8, !tbaa !65
  %353 = load ptr, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(72) %352, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc148 unwind label %384

.noexc148:                                        ; preds = %351
  %356 = load ptr, ptr %21, align 8, !tbaa !62
  %.not4.i = icmp eq ptr %356, null
  br i1 %.not4.i, label %364, label %357

357:                                              ; preds = %.noexc148
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %359 = load ptr, ptr %358, align 8, !tbaa !66
  %.not.i = icmp eq ptr %359, null
  br i1 %.not.i, label %364, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %359, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(25) %359, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %364 unwind label %384

364:                                              ; preds = %360, %.noexc148, %357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  store ptr null, ptr %22, align 8, !tbaa !46
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %365 unwind label %386

365:                                              ; preds = %364
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !46
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  %366 = zext i32 %.pre2.i to i64
  %367 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %366
  %368 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %368, ptr %367, align 8, !tbaa !54
  %369 = add i32 %.pre2.i, 1
  store i32 %369, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  %370 = load ptr, ptr %15, align 8, !tbaa !53
  %371 = load i32, ptr %35, align 8, !tbaa !50
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %370, i64 %372
  %.not1.i.i.i151 = icmp eq i32 %371, 0
  br i1 %.not1.i.i.i151, label %.loopexit490, label %.lr.ph.i.i.i152

.lr.ph.i.i.i152:                                  ; preds = %365, %375
  %.sroa.0.0.i153 = phi ptr [ %376, %375 ], [ %370, %365 ]
  %374 = load ptr, ptr %.sroa.0.0.i153, align 8, !tbaa !58
  %switch.i.i.i154 = icmp ult ptr %374, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i154, label %375, label %.loopexit490

375:                                              ; preds = %.lr.ph.i.i.i152
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i153, i64 8
  %.not.i.i.i158 = icmp eq ptr %376, %373
  br i1 %.not.i.i.i158, label %._crit_edge603, label %.lr.ph.i.i.i152, !llvm.loop !117

.loopexit490:                                     ; preds = %.lr.ph.i.i.i152, %365
  %.sroa.0.1.i155 = phi ptr [ %370, %365 ], [ %.sroa.0.0.i153, %.lr.ph.i.i.i152 ]
  %.not480599 = icmp eq ptr %.sroa.0.1.i155, %373
  br i1 %.not480599, label %._crit_edge603, label %.lr.ph602

._crit_edge603:                                   ; preds = %375, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit180, %.loopexit490
  %377 = load ptr, ptr %14, align 8, !tbaa !53
  %378 = load i32, ptr %30, align 8, !tbaa !50
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %377, i64 %379
  %.not1.i.i.i162 = icmp eq i32 %378, 0
  br i1 %.not1.i.i.i162, label %.loopexit489, label %.lr.ph.i.i.i163

.lr.ph.i.i.i163:                                  ; preds = %._crit_edge603, %382
  %.sroa.0.0.i164 = phi ptr [ %383, %382 ], [ %377, %._crit_edge603 ]
  %381 = load ptr, ptr %.sroa.0.0.i164, align 8, !tbaa !58
  %switch.i.i.i165 = icmp ult ptr %381, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i165, label %382, label %.loopexit489

382:                                              ; preds = %.lr.ph.i.i.i163
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i164, i64 8
  %.not.i.i.i169 = icmp eq ptr %383, %380
  br i1 %.not.i.i.i169, label %._crit_edge608, label %.lr.ph.i.i.i163, !llvm.loop !117

384:                                              ; preds = %360, %351
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %604

386:                                              ; preds = %364, %._crit_edge612
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %603

.lr.ph602:                                        ; preds = %.loopexit490, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit180
  %.sroa.0452.0600 = phi ptr [ %.sroa.0452.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit180 ], [ %.sroa.0.1.i155, %.loopexit490 ]
  %388 = load ptr, ptr %.sroa.0452.0600, align 8, !tbaa !54
  %389 = load ptr, ptr %21, align 8, !tbaa !62
  %390 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %389, ptr noundef %388)
          to label %391 unwind label %408

391:                                              ; preds = %.lr.ph602
  br i1 %390, label %392, label %410

392:                                              ; preds = %391
  %393 = load ptr, ptr %22, align 8, !tbaa !46
  %394 = icmp eq ptr %393, null
  br i1 %394, label %401, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, ptr %393, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !45
  %398 = getelementptr inbounds i8, ptr %393, i64 -8
  %399 = load i32, ptr %398, align 4, !tbaa !45
  %400 = icmp eq i32 %397, %399
  br i1 %400, label %401, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit175

401:                                              ; preds = %395, %392
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc174 unwind label %408

.noexc174:                                        ; preds = %401
  %.pre.i171 = load ptr, ptr %22, align 8, !tbaa !46
  %.phi.trans.insert.i172 = getelementptr inbounds i8, ptr %.pre.i171, i64 -4
  %.pre2.i173 = load i32, ptr %.phi.trans.insert.i172, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit175

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit175:  ; preds = %395, %.noexc174
  %402 = phi i32 [ %.pre2.i173, %.noexc174 ], [ %397, %395 ]
  %403 = phi ptr [ %.pre.i171, %.noexc174 ], [ %393, %395 ]
  %404 = getelementptr inbounds i8, ptr %403, i64 -4
  %405 = zext i32 %402 to i64
  %406 = getelementptr inbounds nuw ptr, ptr %403, i64 %405
  store ptr %388, ptr %406, align 8, !tbaa !54
  %407 = add i32 %402, 1
  store i32 %407, ptr %404, align 4, !tbaa !45
  br label %410

408:                                              ; preds = %401, %.lr.ph602
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %603

410:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit175, %391
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0452.0600, i64 8
  %.not1.i.i176 = icmp eq ptr %411, %373
  br i1 %.not1.i.i176, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit180, label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %410, %413
  %.sroa.0452.1 = phi ptr [ %414, %413 ], [ %411, %410 ]
  %412 = load ptr, ptr %.sroa.0452.1, align 8, !tbaa !58
  %switch.i.i178 = icmp ult ptr %412, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i178, label %413, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit180

413:                                              ; preds = %.lr.ph.i.i177
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0452.1, i64 8
  %.not.i.i179 = icmp eq ptr %414, %373
  br i1 %.not.i.i179, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit180, label %.lr.ph.i.i177, !llvm.loop !117

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit180: ; preds = %.lr.ph.i.i177, %413, %410
  %.sroa.0452.2 = phi ptr [ %411, %410 ], [ %.sroa.0452.1, %.lr.ph.i.i177 ], [ %414, %413 ]
  %.not480 = icmp eq ptr %.sroa.0452.2, %373
  br i1 %.not480, label %._crit_edge603, label %.lr.ph602

.loopexit489:                                     ; preds = %.lr.ph.i.i.i163, %._crit_edge603
  %.sroa.0.1.i166 = phi ptr [ %377, %._crit_edge603 ], [ %.sroa.0.0.i164, %.lr.ph.i.i.i163 ]
  %.not481604 = icmp eq ptr %.sroa.0.1.i166, %380
  br i1 %.not481604, label %._crit_edge608, label %.lr.ph607

._crit_edge608:                                   ; preds = %382, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit192, %.loopexit489
  %415 = load ptr, ptr %22, align 8, !tbaa !46
  %416 = icmp eq ptr %415, null
  br i1 %416, label %._crit_edge612, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %._crit_edge608
  %417 = getelementptr inbounds i8, ptr %415, i64 -4
  %418 = load i32, ptr %417, align 4, !tbaa !45
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %415, i64 %419
  %.not99609 = icmp eq i32 %418, 0
  br i1 %.not99609, label %._crit_edge612, label %.lr.ph611

.lr.ph607:                                        ; preds = %.loopexit489, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit192
  %.sroa.0444.0605 = phi ptr [ %.sroa.0444.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit192 ], [ %.sroa.0.1.i166, %.loopexit489 ]
  %421 = load ptr, ptr %.sroa.0444.0605, align 8, !tbaa !54
  %422 = load ptr, ptr %21, align 8, !tbaa !62
  %423 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %422, ptr noundef %421)
          to label %424 unwind label %441

424:                                              ; preds = %.lr.ph607
  br i1 %423, label %425, label %443

425:                                              ; preds = %424
  %426 = load ptr, ptr %22, align 8, !tbaa !46
  %427 = icmp eq ptr %426, null
  br i1 %427, label %434, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, ptr %426, i64 -4
  %430 = load i32, ptr %429, align 4, !tbaa !45
  %431 = getelementptr inbounds i8, ptr %426, i64 -8
  %432 = load i32, ptr %431, align 4, !tbaa !45
  %433 = icmp eq i32 %430, %432
  br i1 %433, label %434, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit187

434:                                              ; preds = %428, %425
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc186 unwind label %441

.noexc186:                                        ; preds = %434
  %.pre.i183 = load ptr, ptr %22, align 8, !tbaa !46
  %.phi.trans.insert.i184 = getelementptr inbounds i8, ptr %.pre.i183, i64 -4
  %.pre2.i185 = load i32, ptr %.phi.trans.insert.i184, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit187

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit187:  ; preds = %428, %.noexc186
  %435 = phi i32 [ %.pre2.i185, %.noexc186 ], [ %430, %428 ]
  %436 = phi ptr [ %.pre.i183, %.noexc186 ], [ %426, %428 ]
  %437 = getelementptr inbounds i8, ptr %436, i64 -4
  %438 = zext i32 %435 to i64
  %439 = getelementptr inbounds nuw ptr, ptr %436, i64 %438
  store ptr %421, ptr %439, align 8, !tbaa !54
  %440 = add i32 %435, 1
  store i32 %440, ptr %437, align 4, !tbaa !45
  br label %443

441:                                              ; preds = %434, %.lr.ph607
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %603

443:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit187, %424
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0605, i64 8
  %.not1.i.i188 = icmp eq ptr %444, %380
  br i1 %.not1.i.i188, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit192, label %.lr.ph.i.i189

.lr.ph.i.i189:                                    ; preds = %443, %446
  %.sroa.0444.1 = phi ptr [ %447, %446 ], [ %444, %443 ]
  %445 = load ptr, ptr %.sroa.0444.1, align 8, !tbaa !58
  %switch.i.i190 = icmp ult ptr %445, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i190, label %446, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit192

446:                                              ; preds = %.lr.ph.i.i189
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0444.1, i64 8
  %.not.i.i191 = icmp eq ptr %447, %380
  br i1 %.not.i.i191, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit192, label %.lr.ph.i.i189, !llvm.loop !117

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit192: ; preds = %.lr.ph.i.i189, %446, %443
  %.sroa.0444.2 = phi ptr [ %444, %443 ], [ %.sroa.0444.1, %.lr.ph.i.i189 ], [ %447, %446 ]
  %.not481 = icmp eq ptr %.sroa.0444.2, %380
  br i1 %.not481, label %._crit_edge608, label %.lr.ph607

._crit_edge612:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit215, %._crit_edge608, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %448 = invoke noundef zeroext i1 @_ZN3opt5cores7improveEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %584 unwind label %386

.lr.ph611:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit215
  %.080610 = phi ptr [ %581, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit215 ], [ %415, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %449 = load ptr, ptr %.080610, align 8, !tbaa !54
  %450 = load i32, ptr %69, align 4, !tbaa !112
  %451 = load i32, ptr %70, align 8, !tbaa !113
  %452 = add i32 %451, %450
  %453 = shl i32 %452, 2
  %454 = load i32, ptr %40, align 8, !tbaa !50
  %455 = mul i32 %454, 3
  %456 = icmp ugt i32 %453, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %.lr.ph611
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %.noexc363 unwind label %582

.noexc363:                                        ; preds = %457
  %.pre.i362 = load i32, ptr %40, align 8, !tbaa !50
  br label %458

458:                                              ; preds = %.noexc363, %.lr.ph611
  %459 = phi i32 [ %.pre.i362, %.noexc363 ], [ %454, %.lr.ph611 ]
  %460 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %461 = load i32, ptr %460, align 4, !tbaa !56
  %462 = add i32 %459, -1
  %463 = and i32 %462, %461
  %464 = load ptr, ptr %16, align 8, !tbaa !53
  %465 = zext i32 %463 to i64
  %466 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %464, i64 %465
  %467 = zext i32 %459 to i64
  %468 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %464, i64 %467
  %.not63.i = icmp eq i32 %463, %459
  br i1 %.not63.i, label %.preheader.i359, label %.lr.ph.i356

.preheader.i359:                                  ; preds = %483, %458
  %.044.lcssa.i = phi ptr [ null, %458 ], [ %.1.i357, %483 ]
  %.not4766.i = icmp eq i32 %463, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i356:                                      ; preds = %458, %483
  %.04465.i = phi ptr [ %.1.i357, %483 ], [ null, %458 ]
  %.04564.i = phi ptr [ %484, %483 ], [ %466, %458 ]
  %469 = load ptr, ptr %.04564.i, align 8, !tbaa !58
  %magicptr52.i = ptrtoint ptr %469 to i64
  switch i64 %magicptr52.i, label %470 [
    i64 0, label %476
    i64 1, label %483
  ]

470:                                              ; preds = %.lr.ph.i356
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %472 = load i32, ptr %471, align 4, !tbaa !56
  %473 = icmp eq i32 %472, %461
  %474 = icmp eq ptr %469, %449
  %or.cond.i361 = and i1 %474, %473
  br i1 %or.cond.i361, label %475, label %483

475:                                              ; preds = %470
  store ptr %449, ptr %.04564.i, align 8, !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194

476:                                              ; preds = %.lr.ph.i356
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %480, label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %70, align 8, !tbaa !113
  %479 = add i32 %478, -1
  store i32 %479, ptr %70, align 8, !tbaa !113
  br label %480

480:                                              ; preds = %477, %476
  %.043.i = phi ptr [ %.04465.i, %477 ], [ %.04564.i, %476 ]
  store ptr %449, ptr %.043.i, align 8, !tbaa !58
  %481 = load i32, ptr %69, align 4, !tbaa !112
  %482 = add i32 %481, 1
  store i32 %482, ptr %69, align 4, !tbaa !112
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194

483:                                              ; preds = %470, %.lr.ph.i356
  %.1.i357 = phi ptr [ %.04465.i, %470 ], [ %.04564.i, %.lr.ph.i356 ]
  %484 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i358 = icmp eq ptr %484, %468
  br i1 %.not.i358, label %.preheader.i359, label %.lr.ph.i356, !llvm.loop !141

.lr.ph69.i:                                       ; preds = %.preheader.i359, %499
  %.268.i = phi ptr [ %.3.i, %499 ], [ %.044.lcssa.i, %.preheader.i359 ]
  %.14667.i = phi ptr [ %500, %499 ], [ %464, %.preheader.i359 ]
  %485 = load ptr, ptr %.14667.i, align 8, !tbaa !58
  %magicptr54.i = ptrtoint ptr %485 to i64
  switch i64 %magicptr54.i, label %486 [
    i64 0, label %492
    i64 1, label %499
  ]

486:                                              ; preds = %.lr.ph69.i
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !56
  %489 = icmp eq i32 %488, %461
  %490 = icmp eq ptr %485, %449
  %or.cond53.i = and i1 %490, %489
  br i1 %or.cond53.i, label %491, label %499

491:                                              ; preds = %486
  store ptr %449, ptr %.14667.i, align 8, !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194

492:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %496, label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %70, align 8, !tbaa !113
  %495 = add i32 %494, -1
  store i32 %495, ptr %70, align 8, !tbaa !113
  br label %496

496:                                              ; preds = %493, %492
  %.0.i360 = phi ptr [ %.268.i, %493 ], [ %.14667.i, %492 ]
  store ptr %449, ptr %.0.i360, align 8, !tbaa !58
  %497 = load i32, ptr %69, align 4, !tbaa !112
  %498 = add i32 %497, 1
  store i32 %498, ptr %69, align 4, !tbaa !112
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194

499:                                              ; preds = %486, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %486 ], [ %.14667.i, %.lr.ph69.i ]
  %500 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %500, %466
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !142

._crit_edge.i:                                    ; preds = %499, %.preheader.i359
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
          to label %.noexc364 unwind label %582

.noexc364:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc364._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194_crit_edge unwind label %582

.noexc364._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194_crit_edge: ; preds = %.noexc364
  %.pre663 = load i32, ptr %460, align 4, !tbaa !56
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194: ; preds = %.noexc364._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194_crit_edge, %475, %480, %491, %496
  %501 = phi i32 [ %.pre663, %.noexc364._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194_crit_edge ], [ %461, %475 ], [ %461, %480 ], [ %461, %491 ], [ %461, %496 ]
  %502 = load i32, ptr %35, align 8, !tbaa !50
  %503 = add i32 %502, -1
  %504 = and i32 %503, %501
  %505 = load ptr, ptr %15, align 8, !tbaa !53
  %506 = zext i32 %504 to i64
  %507 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %505, i64 %506
  %508 = zext i32 %502 to i64
  %509 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %505, i64 %508
  %.not45.i = icmp eq i32 %504, %502
  br i1 %.not45.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %516, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194
  %.not3247.i = icmp eq i32 %504, 0
  br i1 %.not3247.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i

.lr.ph.i:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194, %516
  %.02946.i = phi ptr [ %517, %516 ], [ %507, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194 ]
  %510 = load ptr, ptr %.02946.i, align 8, !tbaa !58
  %magicptr36.i = ptrtoint ptr %510 to i64
  switch i64 %magicptr36.i, label %511 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %516
  ]

511:                                              ; preds = %.lr.ph.i
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 12
  %513 = load i32, ptr %512, align 4, !tbaa !56
  %514 = icmp eq i32 %513, %501
  %515 = icmp eq ptr %510, %449
  %or.cond35.i = and i1 %515, %514
  br i1 %or.cond35.i, label %.loopexit39.i, label %516

516:                                              ; preds = %511, %.lr.ph.i
  %517 = getelementptr inbounds nuw i8, ptr %.02946.i, i64 8
  %.not.i195 = icmp eq ptr %517, %509
  br i1 %.not.i195, label %.preheader.i, label %.lr.ph.i, !llvm.loop !131

.lr.ph49.i:                                       ; preds = %.preheader.i, %524
  %.248.i = phi ptr [ %525, %524 ], [ %505, %.preheader.i ]
  %518 = load ptr, ptr %.248.i, align 8, !tbaa !58
  %magicptr38.i = ptrtoint ptr %518 to i64
  switch i64 %magicptr38.i, label %519 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
    i64 1, label %524
  ]

519:                                              ; preds = %.lr.ph49.i
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 12
  %521 = load i32, ptr %520, align 4, !tbaa !56
  %522 = icmp eq i32 %521, %501
  %523 = icmp eq ptr %518, %449
  %or.cond37.i = and i1 %523, %522
  br i1 %or.cond37.i, label %.loopexit39.i, label %524

524:                                              ; preds = %519, %.lr.ph49.i
  %525 = getelementptr inbounds nuw i8, ptr %.248.i, i64 8
  %.not32.i = icmp eq ptr %525, %507
  br i1 %.not32.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph49.i, !llvm.loop !132

.loopexit39.i:                                    ; preds = %511, %519
  %.1.i = phi ptr [ %.248.i, %519 ], [ %.02946.i, %511 ]
  %526 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %527 = icmp eq ptr %526, %509
  %spec.select.i = select i1 %527, ptr %505, ptr %526
  %528 = load ptr, ptr %spec.select.i, align 8, !tbaa !58
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %533

530:                                              ; preds = %.loopexit39.i
  store ptr null, ptr %.1.i, align 8, !tbaa !58
  %531 = load i32, ptr %36, align 4, !tbaa !112
  %532 = add i32 %531, -1
  store i32 %532, ptr %36, align 4, !tbaa !112
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

533:                                              ; preds = %.loopexit39.i
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i, align 8, !tbaa !58
  %534 = load i32, ptr %37, align 8, !tbaa !113
  %535 = add i32 %534, 1
  store i32 %535, ptr %37, align 8, !tbaa !113
  %536 = load i32, ptr %36, align 4, !tbaa !112
  %537 = add i32 %536, -1
  store i32 %537, ptr %36, align 4, !tbaa !112
  %538 = icmp ugt i32 %535, %537
  %539 = icmp ugt i32 %535, 64
  %or.cond.i = and i1 %539, %538
  br i1 %or.cond.i, label %540, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

540:                                              ; preds = %533
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit_crit_edge unwind label %582

._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit_crit_edge: ; preds = %540
  %.pre664 = load i32, ptr %460, align 4, !tbaa !56
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit: ; preds = %.lr.ph.i, %524, %.lr.ph49.i, %._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit_crit_edge, %533, %530, %.preheader.i
  %541 = phi i32 [ %.pre664, %._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit_crit_edge ], [ %501, %533 ], [ %501, %530 ], [ %501, %.preheader.i ], [ %501, %.lr.ph49.i ], [ %501, %524 ], [ %501, %.lr.ph.i ]
  %542 = load i32, ptr %30, align 8, !tbaa !50
  %543 = add i32 %542, -1
  %544 = and i32 %543, %541
  %545 = load ptr, ptr %14, align 8, !tbaa !53
  %546 = zext i32 %544 to i64
  %547 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %545, i64 %546
  %548 = zext i32 %542 to i64
  %549 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %545, i64 %548
  %.not45.i197 = icmp eq i32 %544, %542
  br i1 %.not45.i197, label %.preheader.i202, label %.lr.ph.i198

.preheader.i202:                                  ; preds = %556, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
  %.not3247.i203 = icmp eq i32 %544, 0
  br i1 %.not3247.i203, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit215, label %.lr.ph49.i204

.lr.ph.i198:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, %556
  %.02946.i199 = phi ptr [ %557, %556 ], [ %547, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ]
  %550 = load ptr, ptr %.02946.i199, align 8, !tbaa !58
  %magicptr36.i200 = ptrtoint ptr %550 to i64
  switch i64 %magicptr36.i200, label %551 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit215
    i64 1, label %556
  ]

551:                                              ; preds = %.lr.ph.i198
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 12
  %553 = load i32, ptr %552, align 4, !tbaa !56
  %554 = icmp eq i32 %553, %541
  %555 = icmp eq ptr %550, %449
  %or.cond35.i213 = and i1 %555, %554
  br i1 %or.cond35.i213, label %.loopexit39.i209, label %556

556:                                              ; preds = %551, %.lr.ph.i198
  %557 = getelementptr inbounds nuw i8, ptr %.02946.i199, i64 8
  %.not.i201 = icmp eq ptr %557, %549
  br i1 %.not.i201, label %.preheader.i202, label %.lr.ph.i198, !llvm.loop !131

.lr.ph49.i204:                                    ; preds = %.preheader.i202, %564
  %.248.i205 = phi ptr [ %565, %564 ], [ %545, %.preheader.i202 ]
  %558 = load ptr, ptr %.248.i205, align 8, !tbaa !58
  %magicptr38.i206 = ptrtoint ptr %558 to i64
  switch i64 %magicptr38.i206, label %559 [
    i64 0, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit215
    i64 1, label %564
  ]

559:                                              ; preds = %.lr.ph49.i204
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 12
  %561 = load i32, ptr %560, align 4, !tbaa !56
  %562 = icmp eq i32 %561, %541
  %563 = icmp eq ptr %558, %449
  %or.cond37.i208 = and i1 %563, %562
  br i1 %or.cond37.i208, label %.loopexit39.i209, label %564

564:                                              ; preds = %559, %.lr.ph49.i204
  %565 = getelementptr inbounds nuw i8, ptr %.248.i205, i64 8
  %.not32.i207 = icmp eq ptr %565, %547
  br i1 %.not32.i207, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit215, label %.lr.ph49.i204, !llvm.loop !132

.loopexit39.i209:                                 ; preds = %551, %559
  %.1.i210 = phi ptr [ %.248.i205, %559 ], [ %.02946.i199, %551 ]
  %566 = getelementptr inbounds nuw i8, ptr %.1.i210, i64 8
  %567 = icmp eq ptr %566, %549
  %spec.select.i211 = select i1 %567, ptr %545, ptr %566
  %568 = load ptr, ptr %spec.select.i211, align 8, !tbaa !58
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %573

570:                                              ; preds = %.loopexit39.i209
  store ptr null, ptr %.1.i210, align 8, !tbaa !58
  %571 = load i32, ptr %31, align 4, !tbaa !112
  %572 = add i32 %571, -1
  store i32 %572, ptr %31, align 4, !tbaa !112
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit215

573:                                              ; preds = %.loopexit39.i209
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i210, align 8, !tbaa !58
  %574 = load i32, ptr %32, align 8, !tbaa !113
  %575 = add i32 %574, 1
  store i32 %575, ptr %32, align 8, !tbaa !113
  %576 = load i32, ptr %31, align 4, !tbaa !112
  %577 = add i32 %576, -1
  store i32 %577, ptr %31, align 4, !tbaa !112
  %578 = icmp ugt i32 %575, %577
  %579 = icmp ugt i32 %575, 64
  %or.cond.i212 = and i1 %579, %578
  br i1 %or.cond.i212, label %580, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit215

580:                                              ; preds = %573
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit215 unwind label %582

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit215: ; preds = %.lr.ph.i198, %564, %.lr.ph49.i204, %573, %570, %.preheader.i202, %580
  %581 = getelementptr inbounds nuw i8, ptr %.080610, i64 8
  %.not99 = icmp eq ptr %581, %420
  br i1 %.not99, label %._crit_edge612, label %.lr.ph611

582:                                              ; preds = %.noexc364, %._crit_edge.i, %457, %580, %540
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %603

584:                                              ; preds = %._crit_edge612
  %spec.select = select i1 %448, i1 true, i1 %.075613
  %585 = load ptr, ptr %22, align 8, !tbaa !46
  %.not.i.i216 = icmp eq ptr %585, null
  br i1 %.not.i.i216, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds i8, ptr %585, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %587)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %588

588:                                              ; preds = %586
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %584, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  %591 = load ptr, ptr %21, align 8, !tbaa !62
  %.not.i.i217 = icmp eq ptr %591, null
  br i1 %.not.i.i217, label %_ZN3refI5modelED2Ev.exit, label %592

592:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %594 = load i32, ptr %593, align 8, !tbaa !77
  %595 = add i32 %594, -1
  store i32 %595, ptr %593, align 8, !tbaa !77
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_ZN3refI5modelED2Ev.exit

597:                                              ; preds = %592
  %598 = load ptr, ptr %591, align 8, !tbaa !3
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(96) %591) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %591)
          to label %_ZN3refI5modelED2Ev.exit unwind label %600

600:                                              ; preds = %597
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #21
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %592, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %1024

603:                                              ; preds = %441, %408, %582, %386
  %.pn103.pn.pn = phi { ptr, i32 } [ %583, %582 ], [ %387, %386 ], [ %409, %408 ], [ %442, %441 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  br label %604

604:                                              ; preds = %603, %384
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %603 ], [ %385, %384 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %.body

605:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  %606 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %607 unwind label %647

607:                                              ; preds = %605
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %606, i8 0, i64 64, i1 false), !tbaa !58
  store ptr %606, ptr %23, align 8, !tbaa !53
  store i32 8, ptr %99, align 8, !tbaa !50
  store i32 0, ptr %100, align 4, !tbaa !112
  store i32 0, ptr %101, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %608 = load ptr, ptr %0, align 8, !tbaa !133, !noalias !143
  %609 = ptrtoint ptr %608 to i64
  store i64 %609, ptr %24, align 8, !tbaa !6, !alias.scope !143
  store ptr null, ptr %102, align 8, !tbaa !46, !alias.scope !143
  %610 = load ptr, ptr %98, align 8, !tbaa !65, !noalias !143
  %611 = load ptr, ptr %610, align 8, !tbaa !3, !noalias !143
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load ptr, ptr %612, align 8, !noalias !143
  invoke void %613(ptr noundef nonnull align 8 dereferenceable(72) %610, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %616 unwind label %614

614:                                              ; preds = %607
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %.body220

616:                                              ; preds = %607
  %617 = load ptr, ptr %102, align 8, !tbaa !46
  %618 = icmp eq ptr %617, null
  br i1 %618, label %._crit_edge585.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit224

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit224: ; preds = %616
  %619 = getelementptr inbounds i8, ptr %617, i64 -4
  %620 = load i32, ptr %619, align 4, !tbaa !45
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw ptr, ptr %617, i64 %621
  %.not82582 = icmp eq i32 %620, 0
  br i1 %.not82582, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph584

._crit_edge585:                                   ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit242
  %.pre660 = load ptr, ptr %102, align 8, !tbaa !46
  %623 = icmp eq ptr %.pre660, null
  br i1 %623, label %._crit_edge585.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit224, %._crit_edge585
  %624 = phi ptr [ %.pre660, %._crit_edge585 ], [ %617, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit224 ]
  %625 = getelementptr inbounds i8, ptr %624, i64 -4
  %626 = load i32, ptr %625, align 4, !tbaa !45
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw ptr, ptr %624, i64 %627
  %.not.i225 = icmp eq i32 %626, 0
  br i1 %.not.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i226

.lr.ph.i.i226:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %637, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %624, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %629 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %630 = load ptr, ptr %24, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %631

631:                                              ; preds = %.lr.ph.i.i226
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %633 = load i32, ptr %632, align 4, !tbaa !138
  %634 = add i32 %633, -1
  store i32 %634, ptr %632, align 4, !tbaa !138
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

636:                                              ; preds = %631
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %630, ptr noundef nonnull %629)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %644

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %636, %631, %.lr.ph.i.i226
  %637 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %638 = icmp ult ptr %637, %628
  br i1 %638, label %.lr.ph.i.i226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i227 = load ptr, ptr %102, align 8, !tbaa !46
  %.not.i.i.i228 = icmp eq ptr %.pre.i227, null
  br i1 %.not.i.i.i228, label %._crit_edge585.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %639 = phi ptr [ %.pre.i227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %624, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %640 = getelementptr inbounds i8, ptr %639, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %640)
          to label %._crit_edge585.thread unwind label %641

641:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #21
  unreachable

644:                                              ; preds = %636
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #21
  unreachable

647:                                              ; preds = %605
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %1021

.lr.ph584:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit224, %_ZN6vectorIP4exprLb0EjED2Ev.exit242
  %.081583 = phi ptr [ %784, %_ZN6vectorIP4exprLb0EjED2Ev.exit242 ], [ %617, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit224 ]
  %649 = load ptr, ptr %.081583, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  store ptr null, ptr %25, align 8, !tbaa !46
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 12
  %651 = load i32, ptr %650, align 4, !tbaa !56
  %652 = load i32, ptr %76, align 8, !tbaa !121
  %653 = add i32 %652, -1
  %654 = and i32 %653, %651
  %655 = load ptr, ptr %18, align 8, !tbaa !118
  %656 = zext i32 %654 to i64
  %657 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %655, i64 %656
  %658 = zext i32 %652 to i64
  %659 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %655, i64 %658
  %.not35.i.i.i = icmp eq i32 %654, %652
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i229

.preheader.i.i.i:                                 ; preds = %666, %.lr.ph584
  %.not2737.i.i.i = icmp eq i32 %654, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i229:                                  ; preds = %.lr.ph584, %666
  %.036.i.i.i = phi ptr [ %667, %666 ], [ %657, %.lr.ph584 ]
  %660 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !122
  %magicptr30.i.i.i = ptrtoint ptr %660 to i64
  switch i64 %magicptr30.i.i.i, label %661 [
    i64 0, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit
    i64 1, label %666
  ]

661:                                              ; preds = %.lr.ph.i.i.i229
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 12
  %663 = load i32, ptr %662, align 4, !tbaa !56
  %664 = icmp eq i32 %663, %651
  %665 = icmp eq ptr %660, %649
  %or.cond.i.i.i = and i1 %665, %664
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i, label %666

666:                                              ; preds = %661, %.lr.ph.i.i.i229
  %667 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i230 = icmp eq ptr %667, %659
  br i1 %.not.i.i.i230, label %.preheader.i.i.i, label %.lr.ph.i.i.i229, !llvm.loop !147

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %674
  %.138.i.i.i = phi ptr [ %675, %674 ], [ %655, %.preheader.i.i.i ]
  %668 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !122
  %magicptr32.i.i.i = ptrtoint ptr %668 to i64
  switch i64 %magicptr32.i.i.i, label %669 [
    i64 0, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit
    i64 1, label %674
  ]

669:                                              ; preds = %.lr.ph39.i.i.i
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 12
  %671 = load i32, ptr %670, align 4, !tbaa !56
  %672 = icmp eq i32 %671, %651
  %673 = icmp eq ptr %668, %649
  %or.cond31.i.i.i = and i1 %673, %672
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i, label %674

674:                                              ; preds = %669, %.lr.ph39.i.i.i
  %675 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %675, %657
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit, label %.lr.ph39.i.i.i, !llvm.loop !148

_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i: ; preds = %661, %669
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %669 ], [ %.036.i.i.i, %661 ]
  %676 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %677 = icmp eq ptr %25, %676
  br i1 %677, label %_ZN6vectorIP4exprLb0EjED2Ev.exit242, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i:     ; preds = %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i
  %678 = load ptr, ptr %676, align 8, !tbaa !46
  %.not.i.i6.i = icmp eq ptr %678, null
  br i1 %.not.i.i6.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit242, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i
  %679 = getelementptr inbounds i8, ptr %678, i64 -4
  %680 = load i32, ptr %679, align 4, !tbaa !45
  %681 = getelementptr inbounds i8, ptr %678, i64 -8
  %682 = load i32, ptr %681, align 4, !tbaa !45
  %683 = zext i32 %682 to i64
  %684 = shl nuw nsw i64 %683, 3
  %685 = add nuw nsw i64 %684, 8
  %686 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %685)
          to label %.noexc233 unwind label %700

.noexc233:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %682, ptr %686, align 4, !tbaa !45
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 4
  store i32 %680, ptr %687, align 4, !tbaa !45
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store ptr %688, ptr %25, align 8, !tbaa !46
  %689 = load ptr, ptr %676, align 8, !tbaa !46
  %690 = icmp eq ptr %689, null
  br i1 %690, label %_ZN6vectorIP4exprLb0EjE3endEv.exit236, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %.noexc233
  %691 = getelementptr inbounds i8, ptr %689, i64 -4
  %692 = load i32, ptr %691, align 4, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %692, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit236, label %693

693:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %694 = zext i32 %692 to i64
  %695 = shl nuw nsw i64 %694, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %688, ptr nonnull align 8 %689, i64 %695, i1 false)
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit236

_ZN6vectorIP4exprLb0EjE3endEv.exit236:            ; preds = %693, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %.noexc233
  %696 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %697 = load i32, ptr %696, align 4, !tbaa !45
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw ptr, ptr %688, i64 %698
  %.not91579 = icmp eq i32 %697, 0
  br i1 %.not91579, label %.loopexit486, label %.lr.ph581

700:                                              ; preds = %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %785

.lr.ph581:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit236, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit238
  %.078580 = phi ptr [ %780, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit238 ], [ %688, %_ZN6vectorIP4exprLb0EjE3endEv.exit236 ]
  %702 = load ptr, ptr %.078580, align 8, !tbaa !54
  %703 = load i32, ptr %100, align 4, !tbaa !112
  %704 = load i32, ptr %101, align 8, !tbaa !113
  %705 = add i32 %704, %703
  %706 = shl i32 %705, 2
  %707 = load i32, ptr %99, align 8, !tbaa !50
  %708 = mul i32 %707, 3
  %709 = icmp ugt i32 %706, %708
  br i1 %709, label %711, label %.lr.ph581._crit_edge

.lr.ph581._crit_edge:                             ; preds = %.lr.ph581
  %.pre = load ptr, ptr %23, align 8, !tbaa !53
  %.pre666 = add i32 %707, -1
  %.pre667 = zext i32 %707 to i64
  %710 = add i32 %704, -1
  br label %742

711:                                              ; preds = %.lr.ph581
  %712 = shl i32 %707, 1
  %713 = zext i32 %712 to i64
  %714 = shl nuw nsw i64 %713, 3
  %715 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %714)
          to label %.noexc428 unwind label %.loopexit.split-lp

.noexc428:                                        ; preds = %711
  %.not6.i.i.i.i.i.i409 = icmp eq i32 %712, 0
  br i1 %.not6.i.i.i.i.i.i409, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i411, label %.lr.ph.preheader.i.i.i.i.i.i410

.lr.ph.preheader.i.i.i.i.i.i410:                  ; preds = %.noexc428
  call void @llvm.memset.p0.i64(ptr align 8 %715, i8 0, i64 %714, i1 false), !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i411

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i411: ; preds = %.lr.ph.preheader.i.i.i.i.i.i410, %.noexc428
  %716 = load ptr, ptr %23, align 8, !tbaa !53
  %717 = load i32, ptr %99, align 8, !tbaa !50
  %718 = add i32 %712, -1
  %719 = zext i32 %717 to i64
  %720 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %716, i64 %719
  %721 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %715, i64 %713
  %.not38.i.i412 = icmp eq i32 %717, 0
  br i1 %.not38.i.i412, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i413

.lr.ph41.i.i413:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i411, %.noexc430
  %.02839.i.i414 = phi ptr [ %738, %.noexc430 ], [ %716, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i411 ]
  %722 = load ptr, ptr %.02839.i.i414, align 8
  %switch.i.i415 = icmp ult ptr %722, inttoptr (i64 2 to ptr)
  %723 = ptrtoint ptr %722 to i64
  br i1 %switch.i.i415, label %.noexc430, label %724

724:                                              ; preds = %.lr.ph41.i.i413
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 12
  %726 = load i32, ptr %725, align 4, !tbaa !56
  %727 = and i32 %726, %718
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %715, i64 %728
  %.not2933.i.i416 = icmp eq i32 %727, %712
  br i1 %.not2933.i.i416, label %.preheader.i.i420, label %.lr.ph.i.i417

.preheader.i.i420:                                ; preds = %732, %724
  %.not3035.i.i421 = icmp eq i32 %727, 0
  br i1 %.not3035.i.i421, label %._crit_edge.i.i425, label %.lr.ph37.i.i422

.lr.ph.i.i417:                                    ; preds = %724, %732
  %.034.i.i418 = phi ptr [ %733, %732 ], [ %729, %724 ]
  %730 = load ptr, ptr %.034.i.i418, align 8, !tbaa !58
  %731 = icmp eq ptr %730, null
  br i1 %731, label %.noexc430.sink.split, label %732

732:                                              ; preds = %.lr.ph.i.i417
  %733 = getelementptr inbounds nuw i8, ptr %.034.i.i418, i64 8
  %.not29.i.i419 = icmp eq ptr %733, %721
  br i1 %.not29.i.i419, label %.preheader.i.i420, label %.lr.ph.i.i417, !llvm.loop !149

.lr.ph37.i.i422:                                  ; preds = %.preheader.i.i420, %736
  %.136.i.i423 = phi ptr [ %737, %736 ], [ %715, %.preheader.i.i420 ]
  %734 = load ptr, ptr %.136.i.i423, align 8, !tbaa !58
  %735 = icmp eq ptr %734, null
  br i1 %735, label %.noexc430.sink.split, label %736

736:                                              ; preds = %.lr.ph37.i.i422
  %737 = getelementptr inbounds nuw i8, ptr %.136.i.i423, i64 8
  %.not30.i.i424 = icmp eq ptr %737, %729
  br i1 %.not30.i.i424, label %._crit_edge.i.i425, label %.lr.ph37.i.i422, !llvm.loop !150

._crit_edge.i.i425:                               ; preds = %736, %.preheader.i.i420
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
          to label %.noexc429 unwind label %.loopexit

.noexc429:                                        ; preds = %._crit_edge.i.i425
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc430 unwind label %.loopexit

.noexc430.sink.split:                             ; preds = %.lr.ph.i.i417, %.lr.ph37.i.i422
  %.136.i.i423.lcssa.sink = phi ptr [ %.136.i.i423, %.lr.ph37.i.i422 ], [ %.034.i.i418, %.lr.ph.i.i417 ]
  store i64 %723, ptr %.136.i.i423.lcssa.sink, align 8, !tbaa !54
  br label %.noexc430

.noexc430:                                        ; preds = %.noexc430.sink.split, %.noexc429, %.lr.ph41.i.i413
  %738 = getelementptr inbounds nuw i8, ptr %.02839.i.i414, i64 8
  %.not.i.i426 = icmp eq ptr %738, %720
  br i1 %.not.i.i426, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i413, !llvm.loop !151

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc430
  %.pre.i427 = load ptr, ptr %23, align 8, !tbaa !53
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i411
  %739 = phi ptr [ %.pre.i427, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %716, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i411 ]
  %740 = icmp eq ptr %739, null
  br i1 %740, label %.noexc390, label %741

741:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %739)
          to label %.noexc390 unwind label %.loopexit.split-lp

.noexc390:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %741
  store ptr %715, ptr %23, align 8, !tbaa !53
  store i32 %712, ptr %99, align 8, !tbaa !50
  store i32 0, ptr %101, align 8, !tbaa !113
  br label %742

742:                                              ; preds = %.lr.ph581._crit_edge, %.noexc390
  %.pre-phi668 = phi i64 [ %.pre667, %.lr.ph581._crit_edge ], [ %713, %.noexc390 ]
  %.pre-phi = phi i32 [ %.pre666, %.lr.ph581._crit_edge ], [ %718, %.noexc390 ]
  %743 = phi i32 [ %710, %.lr.ph581._crit_edge ], [ -1, %.noexc390 ]
  %744 = phi ptr [ %.pre, %.lr.ph581._crit_edge ], [ %715, %.noexc390 ]
  %745 = phi i32 [ %707, %.lr.ph581._crit_edge ], [ %712, %.noexc390 ]
  %746 = getelementptr inbounds nuw i8, ptr %702, i64 12
  %747 = load i32, ptr %746, align 4, !tbaa !56
  %748 = and i32 %.pre-phi, %747
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %744, i64 %749
  %751 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %744, i64 %.pre-phi668
  %.not63.i366 = icmp eq i32 %748, %745
  br i1 %.not63.i366, label %.preheader.i373, label %.lr.ph.i367

.preheader.i373:                                  ; preds = %764, %742
  %.044.lcssa.i374 = phi ptr [ null, %742 ], [ %.1.i371, %764 ]
  %.not4766.i375 = icmp eq i32 %748, 0
  br i1 %.not4766.i375, label %._crit_edge.i382, label %.lr.ph69.i376

.lr.ph.i367:                                      ; preds = %742, %764
  %.04465.i368 = phi ptr [ %.1.i371, %764 ], [ null, %742 ]
  %.04564.i369 = phi ptr [ %765, %764 ], [ %750, %742 ]
  %752 = load ptr, ptr %.04564.i369, align 8, !tbaa !58
  %magicptr52.i370 = ptrtoint ptr %752 to i64
  switch i64 %magicptr52.i370, label %753 [
    i64 0, label %759
    i64 1, label %764
  ]

753:                                              ; preds = %.lr.ph.i367
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 12
  %755 = load i32, ptr %754, align 4, !tbaa !56
  %756 = icmp eq i32 %755, %747
  %757 = icmp eq ptr %752, %702
  %or.cond.i388 = and i1 %757, %756
  br i1 %or.cond.i388, label %758, label %764

758:                                              ; preds = %753
  store ptr %702, ptr %.04564.i369, align 8, !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit238

759:                                              ; preds = %.lr.ph.i367
  %.not49.i386 = icmp eq ptr %.04465.i368, null
  br i1 %.not49.i386, label %761, label %760

760:                                              ; preds = %759
  store i32 %743, ptr %101, align 8, !tbaa !113
  br label %761

761:                                              ; preds = %760, %759
  %.043.i387 = phi ptr [ %.04465.i368, %760 ], [ %.04564.i369, %759 ]
  store ptr %702, ptr %.043.i387, align 8, !tbaa !58
  %762 = load i32, ptr %100, align 4, !tbaa !112
  %763 = add i32 %762, 1
  store i32 %763, ptr %100, align 4, !tbaa !112
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit238

764:                                              ; preds = %753, %.lr.ph.i367
  %.1.i371 = phi ptr [ %.04465.i368, %753 ], [ %.04564.i369, %.lr.ph.i367 ]
  %765 = getelementptr inbounds nuw i8, ptr %.04564.i369, i64 8
  %.not.i372 = icmp eq ptr %765, %751
  br i1 %.not.i372, label %.preheader.i373, label %.lr.ph.i367, !llvm.loop !141

.lr.ph69.i376:                                    ; preds = %.preheader.i373, %778
  %.268.i377 = phi ptr [ %.3.i380, %778 ], [ %.044.lcssa.i374, %.preheader.i373 ]
  %.14667.i378 = phi ptr [ %779, %778 ], [ %744, %.preheader.i373 ]
  %766 = load ptr, ptr %.14667.i378, align 8, !tbaa !58
  %magicptr54.i379 = ptrtoint ptr %766 to i64
  switch i64 %magicptr54.i379, label %767 [
    i64 0, label %773
    i64 1, label %778
  ]

767:                                              ; preds = %.lr.ph69.i376
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 12
  %769 = load i32, ptr %768, align 4, !tbaa !56
  %770 = icmp eq i32 %769, %747
  %771 = icmp eq ptr %766, %702
  %or.cond53.i385 = and i1 %771, %770
  br i1 %or.cond53.i385, label %772, label %778

772:                                              ; preds = %767
  store ptr %702, ptr %.14667.i378, align 8, !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit238

773:                                              ; preds = %.lr.ph69.i376
  %.not48.i383 = icmp eq ptr %.268.i377, null
  br i1 %.not48.i383, label %775, label %774

774:                                              ; preds = %773
  store i32 %743, ptr %101, align 8, !tbaa !113
  br label %775

775:                                              ; preds = %774, %773
  %.0.i384 = phi ptr [ %.268.i377, %774 ], [ %.14667.i378, %773 ]
  store ptr %702, ptr %.0.i384, align 8, !tbaa !58
  %776 = load i32, ptr %100, align 4, !tbaa !112
  %777 = add i32 %776, 1
  store i32 %777, ptr %100, align 4, !tbaa !112
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit238

778:                                              ; preds = %767, %.lr.ph69.i376
  %.3.i380 = phi ptr [ %.268.i377, %767 ], [ %.14667.i378, %.lr.ph69.i376 ]
  %779 = getelementptr inbounds nuw i8, ptr %.14667.i378, i64 8
  %.not47.i381 = icmp eq ptr %779, %750
  br i1 %.not47.i381, label %._crit_edge.i382, label %.lr.ph69.i376, !llvm.loop !142

._crit_edge.i382:                                 ; preds = %778, %.preheader.i373
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
          to label %.noexc391 unwind label %.loopexit.split-lp

.noexc391:                                        ; preds = %._crit_edge.i382
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit238 unwind label %.loopexit.split-lp

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit238: ; preds = %.noexc391, %758, %761, %772, %775
  %780 = getelementptr inbounds nuw i8, ptr %.078580, i64 8
  %.not91 = icmp eq ptr %780, %699
  br i1 %.not91, label %.loopexit486, label %.lr.ph581

.loopexit:                                        ; preds = %._crit_edge.i.i425, %.noexc429
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %785

.loopexit.split-lp:                               ; preds = %._crit_edge.i382, %.noexc391, %711, %741
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %785

_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit: ; preds = %.lr.ph.i.i.i229, %.lr.ph39.i.i.i, %674, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store ptr %649, ptr %12, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit240 unwind label %700

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit240: ; preds = %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit242

.loopexit486:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit238, %_ZN6vectorIP4exprLb0EjE3endEv.exit236
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %686)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit242 unwind label %781

781:                                              ; preds = %.loopexit486
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit242:              ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i, %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit240, %.loopexit486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  %784 = getelementptr inbounds nuw i8, ptr %.081583, i64 8
  %.not82 = icmp eq ptr %784, %622
  br i1 %.not82, label %._crit_edge585, label %.lr.ph584

785:                                              ; preds = %.loopexit, %.loopexit.split-lp, %700
  %.pn92 = phi { ptr, i32 } [ %701, %700 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  br label %.body220

._crit_edge585.thread:                            ; preds = %616, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %._crit_edge585
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #22
  %786 = load ptr, ptr %0, align 8, !tbaa !133
  %787 = ptrtoint ptr %786 to i64
  store i64 %787, ptr %26, align 8, !tbaa !6
  store ptr null, ptr %103, align 8, !tbaa !46
  %788 = load ptr, ptr %23, align 8, !tbaa !53
  %789 = load i32, ptr %99, align 8, !tbaa !50
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %788, i64 %790
  %.not1.i.i.i243 = icmp eq i32 %789, 0
  br i1 %.not1.i.i.i243, label %.loopexit491, label %.lr.ph.i.i.i244

.lr.ph.i.i.i244:                                  ; preds = %._crit_edge585.thread, %793
  %.sroa.0.0.i245 = phi ptr [ %794, %793 ], [ %788, %._crit_edge585.thread ]
  %792 = load ptr, ptr %.sroa.0.0.i245, align 8, !tbaa !58
  %switch.i.i.i246 = icmp ult ptr %792, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i246, label %793, label %.loopexit491

793:                                              ; preds = %.lr.ph.i.i.i244
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i245, i64 8
  %.not.i.i.i250 = icmp eq ptr %794, %791
  br i1 %.not.i.i.i250, label %._crit_edge590, label %.lr.ph.i.i.i244, !llvm.loop !117

.loopexit491:                                     ; preds = %.lr.ph.i.i.i244, %._crit_edge585.thread
  %.sroa.0.1.i247 = phi ptr [ %788, %._crit_edge585.thread ], [ %.sroa.0.0.i245, %.lr.ph.i.i.i244 ]
  %.not479586 = icmp eq ptr %.sroa.0.1.i247, %791
  br i1 %.not479586, label %._crit_edge590, label %.lr.ph589

._crit_edge590:                                   ; preds = %793, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit265, %.loopexit491
  invoke void @_ZN3opt5cores13saturate_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %866 unwind label %1008

.lr.ph589:                                        ; preds = %.loopexit491, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit265
  %795 = phi ptr [ %854, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit265 ], [ null, %.loopexit491 ]
  %.sroa.0432.0587 = phi ptr [ %.sroa.0432.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit265 ], [ %.sroa.0.1.i247, %.loopexit491 ]
  %796 = load ptr, ptr %.sroa.0432.0587, align 8, !tbaa !54
  %.not.i.i.i.i254 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i255, label %797

797:                                              ; preds = %.lr.ph589
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %799 = load i32, ptr %798, align 4, !tbaa !138
  %800 = add i32 %799, 1
  store i32 %800, ptr %798, align 4, !tbaa !138
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i255

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i255: ; preds = %797, %.lr.ph589
  %801 = icmp eq ptr %795, null
  br i1 %801, label %808, label %802

802:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i255
  %803 = getelementptr inbounds i8, ptr %795, i64 -4
  %804 = load i32, ptr %803, align 4, !tbaa !45
  %805 = getelementptr inbounds i8, ptr %795, i64 -8
  %806 = load i32, ptr %805, align 4, !tbaa !45
  %807 = icmp eq i32 %804, %806
  br i1 %807, label %812, label %853

808:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i255
  %809 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc404 unwind label %864

.noexc404:                                        ; preds = %808
  store i32 2, ptr %809, align 4, !tbaa !45
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 4
  store i32 0, ptr %810, align 4, !tbaa !45
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store ptr %811, ptr %103, align 8, !tbaa !46
  br label %.noexc259

812:                                              ; preds = %802
  %813 = mul i32 %804, 3
  %814 = add i32 %813, 1
  %815 = lshr i32 %814, 1
  %816 = shl i32 %815, 3
  %817 = add i32 %816, 8
  %.not.i394 = icmp ugt i32 %815, %804
  br i1 %.not.i394, label %818, label %821

818:                                              ; preds = %812
  %819 = shl i32 %804, 3
  %820 = add i32 %819, 8
  %.not27.i403 = icmp ugt i32 %817, %820
  br i1 %.not27.i403, label %848, label %821

821:                                              ; preds = %818, %812
  %822 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %823 unwind label %846

823:                                              ; preds = %821
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %822, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 24
  store ptr %825, ptr %824, align 8, !tbaa !139
  %826 = load ptr, ptr %5, align 8, !tbaa !70
  %827 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396

829:                                              ; preds = %823
  %830 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !75
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  %833 = add nuw nsw i64 %831, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %825, ptr noundef nonnull align 8 dereferenceable(1) %827, i64 %833, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396: ; preds = %823
  store ptr %826, ptr %824, align 8, !tbaa !70
  %834 = load i64, ptr %827, align 8, !tbaa !76
  store i64 %834, ptr %825, align 8, !tbaa !76
  %.phi.trans.insert.i397 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i398 = load i64, ptr %.phi.trans.insert.i397, align 8, !tbaa !75
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i399

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396, %829
  %835 = phi i64 [ %831, %829 ], [ %.pre.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396 ]
  %836 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %822, i64 16
  store i64 %835, ptr %837, align 8, !tbaa !75
  store ptr %827, ptr %5, align 8, !tbaa !70
  store i64 0, ptr %836, align 8, !tbaa !75
  store i8 0, ptr %827, align 8, !tbaa !76
  invoke void @__cxa_throw(ptr nonnull %822, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %852 unwind label %838

838:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i399
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = load ptr, ptr %5, align 8, !tbaa !70
  %841 = icmp eq ptr %840, %827
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i402: ; preds = %838
  %842 = load i64, ptr %836, align 8, !tbaa !75
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i400: ; preds = %838
  %844 = load i64, ptr %827, align 8, !tbaa !76
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %845) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i402
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %.body405

846:                                              ; preds = %821
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @__cxa_free_exception(ptr %822) #22
  br label %.body405

848:                                              ; preds = %818
  %849 = zext i32 %817 to i64
  %850 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %805, i64 noundef %849)
          to label %.noexc407 unwind label %864

.noexc407:                                        ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  store ptr %851, ptr %103, align 8, !tbaa !46
  store i32 %815, ptr %850, align 4, !tbaa !45
  br label %.noexc259

852:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i399
  unreachable

.noexc259:                                        ; preds = %.noexc407, %.noexc404
  %.pre.i.i256 = phi ptr [ %851, %.noexc407 ], [ %811, %.noexc404 ]
  %.phi.trans.insert.i.i257 = getelementptr inbounds i8, ptr %.pre.i.i256, i64 -4
  %.pre2.i.i258 = load i32, ptr %.phi.trans.insert.i.i257, align 4, !tbaa !45
  br label %853

853:                                              ; preds = %.noexc259, %802
  %854 = phi ptr [ %.pre.i.i256, %.noexc259 ], [ %795, %802 ]
  %855 = phi i32 [ %.pre2.i.i258, %.noexc259 ], [ %804, %802 ]
  %856 = getelementptr inbounds i8, ptr %854, i64 -4
  %857 = zext i32 %855 to i64
  %858 = getelementptr inbounds nuw ptr, ptr %854, i64 %857
  store ptr %796, ptr %858, align 8, !tbaa !54
  %859 = add i32 %855, 1
  store i32 %859, ptr %856, align 4, !tbaa !45
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.0432.0587, i64 8
  %.not1.i.i261 = icmp eq ptr %860, %791
  br i1 %.not1.i.i261, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit265, label %.lr.ph.i.i262

.lr.ph.i.i262:                                    ; preds = %853, %862
  %.sroa.0432.1 = phi ptr [ %863, %862 ], [ %860, %853 ]
  %861 = load ptr, ptr %.sroa.0432.1, align 8, !tbaa !58
  %switch.i.i263 = icmp ult ptr %861, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i263, label %862, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit265

862:                                              ; preds = %.lr.ph.i.i262
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0432.1, i64 8
  %.not.i.i264 = icmp eq ptr %863, %791
  br i1 %.not.i.i264, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit265, label %.lr.ph.i.i262, !llvm.loop !117

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit265: ; preds = %.lr.ph.i.i262, %862, %853
  %.sroa.0432.2 = phi ptr [ %860, %853 ], [ %.sroa.0432.1, %.lr.ph.i.i262 ], [ %863, %862 ]
  %.not479 = icmp eq ptr %.sroa.0432.2, %791
  br i1 %.not479, label %._crit_edge590, label %.lr.ph589

864:                                              ; preds = %848, %808
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

866:                                              ; preds = %._crit_edge590
  invoke void @_ZN3opt5cores8add_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %867 unwind label %1008

867:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #22
  %868 = load ptr, ptr %0, align 8, !tbaa !133
  %869 = load ptr, ptr %19, align 8, !tbaa !54
  %870 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %868, i32 noundef 0, i32 noundef 8, ptr noundef %869)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %1010

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %867
  %871 = load ptr, ptr %0, align 8, !tbaa !133
  store ptr %870, ptr %27, align 8, !tbaa !152
  store ptr %871, ptr %104, align 8, !tbaa !6
  %.not.i.i267 = icmp eq ptr %870, null
  br i1 %.not.i.i267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i269, label %872

872:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %874 = load i32, ptr %873, align 4, !tbaa !138
  %875 = add i32 %874, 2
  store i32 %875, ptr %873, align 4, !tbaa !138
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i269

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i269: ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %872
  %876 = load ptr, ptr %73, align 8, !tbaa !46
  %877 = icmp eq ptr %876, null
  br i1 %877, label %884, label %878

878:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i269
  %879 = getelementptr inbounds i8, ptr %876, i64 -4
  %880 = load i32, ptr %879, align 4, !tbaa !45
  %881 = getelementptr inbounds i8, ptr %876, i64 -8
  %882 = load i32, ptr %881, align 4, !tbaa !45
  %883 = icmp eq i32 %880, %882
  br i1 %883, label %884, label %885

884:                                              ; preds = %878, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i269
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc273 unwind label %1012

.noexc273:                                        ; preds = %884
  %.pre.i.i270 = load ptr, ptr %73, align 8, !tbaa !46
  %.phi.trans.insert.i.i271 = getelementptr inbounds i8, ptr %.pre.i.i270, i64 -4
  %.pre2.i.i272 = load i32, ptr %.phi.trans.insert.i.i271, align 4, !tbaa !45
  br label %885

885:                                              ; preds = %.noexc273, %878
  %886 = phi i32 [ %.pre2.i.i272, %.noexc273 ], [ %880, %878 ]
  %887 = phi ptr [ %.pre.i.i270, %.noexc273 ], [ %876, %878 ]
  %888 = getelementptr inbounds i8, ptr %887, i64 -4
  %889 = zext i32 %886 to i64
  %890 = getelementptr inbounds nuw ptr, ptr %887, i64 %889
  store ptr %870, ptr %890, align 8, !tbaa !54
  %891 = add i32 %886, 1
  store i32 %891, ptr %888, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  %892 = load ptr, ptr %103, align 8, !tbaa !46
  %893 = icmp eq ptr %892, null
  br i1 %893, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %885
  store ptr null, ptr %28, align 8, !tbaa !46
  br label %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %885
  %894 = getelementptr inbounds i8, ptr %892, i64 -4
  %895 = load i32, ptr %894, align 4, !tbaa !45
  store ptr null, ptr %28, align 8, !tbaa !46
  %.not.i.i277 = icmp eq i32 %895, 0
  br i1 %.not.i.i277, label %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i.i = zext i32 %895 to i64
  br label %.lr.ph.i.i278

.lr.ph.i.i278:                                    ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %896 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %.pr477, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i279 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i280, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %897 = getelementptr inbounds nuw ptr, ptr %892, i64 %indvars.iv.i.i279
  %898 = icmp eq ptr %896, null
  br i1 %898, label %905, label %899

899:                                              ; preds = %.lr.ph.i.i278
  %900 = getelementptr inbounds i8, ptr %896, i64 -4
  %901 = load i32, ptr %900, align 4, !tbaa !45
  %902 = getelementptr inbounds i8, ptr %896, i64 -8
  %903 = load i32, ptr %902, align 4, !tbaa !45
  %904 = icmp eq i32 %901, %903
  br i1 %904, label %905, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

905:                                              ; preds = %899, %.lr.ph.i.i278
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc281 unwind label %1014

.noexc281:                                        ; preds = %905
  %.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc281, %899
  %.pr477 = phi ptr [ %.pre.i.i.i, %.noexc281 ], [ %896, %899 ]
  %906 = phi i32 [ %.pre2.i.i.i, %.noexc281 ], [ %901, %899 ]
  %907 = getelementptr inbounds i8, ptr %.pr477, i64 -4
  %908 = zext i32 %906 to i64
  %909 = getelementptr inbounds nuw ptr, ptr %.pr477, i64 %908
  %910 = load ptr, ptr %897, align 8, !tbaa !54
  store ptr %910, ptr %909, align 8, !tbaa !54
  %911 = add i32 %906, 1
  store i32 %911, ptr %907, align 4, !tbaa !45
  %indvars.iv.next.i.i280 = add nuw nsw i64 %indvars.iv.i.i279, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i280, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, label %.lr.ph.i.i278, !llvm.loop !154

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  %912 = getelementptr inbounds i8, ptr %.pr477, i64 -4
  %913 = zext i32 %911 to i64
  %.idx9.i = shl nuw nsw i64 %913, 3
  %914 = getelementptr inbounds nuw i8, ptr %.pr477, i64 %.idx9.i
  %915 = ptrtoint ptr %.pr477 to i64
  %.not8.i = icmp ult i32 %911, 4
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %916 = lshr i64 %913, 2
  %917 = load ptr, ptr %19, align 8, !tbaa !54
  %918 = and i64 %.idx9.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pr477, i64 %918
  br label %919

919:                                              ; preds = %934, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %916, %.lr.ph.i.i.i.i ], [ %936, %934 ]
  %.02946.i.i.i.i = phi ptr [ %.pr477, %.lr.ph.i.i.i.i ], [ %935, %934 ]
  %920 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !54
  %921 = icmp eq ptr %920, %917
  br i1 %921, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i, label %922

922:                                              ; preds = %919
  %923 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !54
  %925 = icmp eq ptr %924, %917
  br i1 %925, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit, label %926

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !54
  %929 = icmp eq ptr %928, %917
  br i1 %929, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit743, label %930

930:                                              ; preds = %926
  %931 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %932 = load ptr, ptr %931, align 8, !tbaa !54
  %933 = icmp eq ptr %932, %917
  br i1 %933, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit745, label %934

934:                                              ; preds = %930
  %935 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %936 = add nsw i64 %.047.i.i.i.i, -1
  %937 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %937, label %919, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !155

._crit_edge.loopexit.i.i.i.i:                     ; preds = %934
  %938 = and i32 %911, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %938, %._crit_edge.loopexit.i.i.i.i ], [ %911, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.pr477, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %939
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !54
  br label %951

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i285 = load ptr, ptr %19, align 8, !tbaa !54
  br label %945

939:                                              ; preds = %._crit_edge.i.i.i.i
  %940 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !54
  %941 = load ptr, ptr %19, align 8, !tbaa !54
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i, label %943

943:                                              ; preds = %939
  %944 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %945

945:                                              ; preds = %943, %._crit_edge._crit_edge.i.i.i.i
  %946 = phi ptr [ %.pre.i.i.i.i285, %._crit_edge._crit_edge.i.i.i.i ], [ %941, %943 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %944, %943 ]
  %947 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !54
  %948 = icmp eq ptr %947, %946
  br i1 %948, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i, label %949

949:                                              ; preds = %945
  %950 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %951

951:                                              ; preds = %949, %._crit_edge._crit_edge52.i.i.i.i
  %952 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %946, %949 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %950, %949 ]
  %953 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !54
  %954 = icmp eq ptr %953, %952
  %spec.select.i284 = select i1 %954, ptr %.2.i.i.i.i, ptr %914
  br label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %922
  %955 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit743: ; preds = %926
  %956 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit745: ; preds = %930
  %957 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i:        ; preds = %919, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit743, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit745, %951, %945, %939, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %939 ], [ %.1.i.i.i.i, %945 ], [ %914, %._crit_edge.i.i.i.i ], [ %spec.select.i284, %951 ], [ %955, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit ], [ %956, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit743 ], [ %957, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit745 ], [ %.02946.i.i.i.i, %919 ]
  %958 = getelementptr inbounds nuw ptr, ptr %.pr477, i64 %913
  %.not7.i = icmp eq ptr %.028.i.i.i.i, %958
  br i1 %.not7.i, label %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not11.i.i = icmp eq ptr %.010.i.i, %958
  br i1 %.not11.i.i, label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i, label %.lr.ph.preheader.i.i283

.lr.ph.preheader.i.i283:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %959 = ptrtoint ptr %.028.i.i.i.i to i64
  %960 = add i64 %915, -16
  %961 = add i64 %960, %.idx9.i
  %962 = sub i64 %961, %959
  %963 = and i64 %962, -8
  %964 = add i64 %963, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %.010.i.i, i64 %964, i1 false), !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i

_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i:        ; preds = %.lr.ph.preheader.i.i283, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  store i32 %906, ptr %912, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit

_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i
  %965 = load ptr, ptr %27, align 8, !tbaa !152
  invoke void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %965, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %966 unwind label %1016

966:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit
  %967 = load ptr, ptr %28, align 8, !tbaa !46
  %.not.i.i286 = icmp eq ptr %967, null
  br i1 %.not.i.i286, label %_ZN6vectorIP4exprLb0EjED2Ev.exit287, label %968

968:                                              ; preds = %966
  %969 = getelementptr inbounds i8, ptr %967, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %969)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit287 unwind label %970

970:                                              ; preds = %968
  %971 = landingpad { ptr, i32 }
          catch ptr null
  %972 = extractvalue { ptr, i32 } %971, 0
  call void @__clang_call_terminate(ptr %972) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit287:              ; preds = %966, %968
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  %.not.i.i288 = icmp eq ptr %965, null
  br i1 %.not.i.i288, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %973

973:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit287
  %974 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %975 = load i32, ptr %974, align 4, !tbaa !138
  %976 = add i32 %975, -1
  store i32 %976, ptr %974, align 4, !tbaa !138
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

978:                                              ; preds = %973
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %871, ptr noundef nonnull %965)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %979

979:                                              ; preds = %978
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  call void @__clang_call_terminate(ptr %981) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit287, %973, %978
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #22
  br i1 %893, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit299, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i289

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i289:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %982 = getelementptr inbounds i8, ptr %892, i64 -4
  %983 = load i32, ptr %982, align 4, !tbaa !45
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds nuw ptr, ptr %892, i64 %984
  %.not.i290 = icmp eq i32 %983, 0
  br i1 %.not.i290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i298, label %.lr.ph.i.i291.preheader

.lr.ph.i.i291.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i289
  %.pre662 = load ptr, ptr %26, align 8, !tbaa !136
  br label %.lr.ph.i.i291

.lr.ph.i.i291:                                    ; preds = %.lr.ph.i.i291.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i294
  %.06.i.i292 = phi ptr [ %993, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i294 ], [ %892, %.lr.ph.i.i291.preheader ]
  %986 = load ptr, ptr %.06.i.i292, align 8, !tbaa !54
  %.not.i.i.i.i.i293 = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i.i293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i294, label %987

987:                                              ; preds = %.lr.ph.i.i291
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %989 = load i32, ptr %988, align 4, !tbaa !138
  %990 = add i32 %989, -1
  store i32 %990, ptr %988, align 4, !tbaa !138
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i294

992:                                              ; preds = %987
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre662, ptr noundef nonnull %986)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i294 unwind label %999

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i294: ; preds = %992, %987, %.lr.ph.i.i291
  %993 = getelementptr inbounds nuw i8, ptr %.06.i.i292, i64 8
  %994 = icmp ult ptr %993, %985
  br i1 %994, label %.lr.ph.i.i291, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i298, !llvm.loop !146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i298: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i294, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i289
  %995 = getelementptr inbounds i8, ptr %892, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %995)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit299 unwind label %996

996:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i298
  %997 = landingpad { ptr, i32 }
          catch ptr null
  %998 = extractvalue { ptr, i32 } %997, 0
  call void @__clang_call_terminate(ptr %998) #21
  unreachable

999:                                              ; preds = %992
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  %1001 = extractvalue { ptr, i32 } %1000, 0
  call void @__clang_call_terminate(ptr %1001) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit299: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  %1002 = load ptr, ptr %23, align 8, !tbaa !53
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %1004

1004:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit299
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1002)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %1005

1005:                                             ; preds = %1004
  %1006 = landingpad { ptr, i32 }
          catch ptr null
  %1007 = extractvalue { ptr, i32 } %1006, 0
  call void @__clang_call_terminate(ptr %1007) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit299, %1004
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  br label %1024

1008:                                             ; preds = %866, %._crit_edge590
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

1010:                                             ; preds = %867
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1012:                                             ; preds = %884
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1014:                                             ; preds = %905
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1018

1016:                                             ; preds = %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %1018

1018:                                             ; preds = %1016, %1014
  %.pn = phi { ptr, i32 } [ %1017, %1016 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  br label %1019

1019:                                             ; preds = %1018, %1012
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1018 ], [ %1013, %1012 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %1020

1020:                                             ; preds = %1019, %1010
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1019 ], [ %1011, %1010 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #22
  br label %.body405

.body405:                                         ; preds = %864, %846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i401, %1020, %1008
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1020 ], [ %1009, %1008 ], [ %865, %864 ], [ %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i401 ], [ %847, %846 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  br label %.body220

.body220:                                         ; preds = %614, %785, %.body405
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %.body405 ], [ %.pn92, %785 ], [ %615, %614 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %23) #22
  br label %1021

1021:                                             ; preds = %.body220, %647
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %.body220 ], [ %648, %647 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  br label %.body

1022:                                             ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %1023 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %1023, ptr %11, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit301 unwind label %349

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit301: ; preds = %1022
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %1024

1024:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit301, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN3refI5modelED2Ev.exit
  %.277 = phi i1 [ %.075613, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit301 ], [ %.075613, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ], [ %spec.select, %_ZN3refI5modelED2Ev.exit ]
  %1025 = load ptr, ptr %97, align 8, !tbaa !46
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit312, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i302

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i302:        ; preds = %1024
  %1027 = getelementptr inbounds i8, ptr %1025, i64 -4
  %1028 = load i32, ptr %1027, align 4, !tbaa !45
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw ptr, ptr %1025, i64 %1029
  %.not.i303 = icmp eq i32 %1028, 0
  br i1 %.not.i303, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i311, label %.lr.ph.i.i304

.lr.ph.i.i304:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i302, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i307
  %.06.i.i305 = phi ptr [ %1039, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i307 ], [ %1025, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i302 ]
  %1031 = load ptr, ptr %.06.i.i305, align 8, !tbaa !54
  %1032 = load ptr, ptr %20, align 8, !tbaa !136
  %.not.i.i.i.i.i306 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i.i306, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i307, label %1033

1033:                                             ; preds = %.lr.ph.i.i304
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1035 = load i32, ptr %1034, align 4, !tbaa !138
  %1036 = add i32 %1035, -1
  store i32 %1036, ptr %1034, align 4, !tbaa !138
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i307

1038:                                             ; preds = %1033
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1032, ptr noundef nonnull %1031)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i307 unwind label %1046

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i307: ; preds = %1038, %1033, %.lr.ph.i.i304
  %1039 = getelementptr inbounds nuw i8, ptr %.06.i.i305, i64 8
  %1040 = icmp ult ptr %1039, %1030
  br i1 %1040, label %.lr.ph.i.i304, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i308, !llvm.loop !146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i308: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i307
  %.pre.i309 = load ptr, ptr %97, align 8, !tbaa !46
  %.not.i.i.i310 = icmp eq ptr %.pre.i309, null
  br i1 %.not.i.i.i310, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit312, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i311

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i311: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i308, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i302
  %1041 = phi ptr [ %.pre.i309, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i308 ], [ %1025, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i302 ]
  %1042 = getelementptr inbounds i8, ptr %1041, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1042)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit312 unwind label %1043

1043:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i311
  %1044 = landingpad { ptr, i32 }
          catch ptr null
  %1045 = extractvalue { ptr, i32 } %1044, 0
  call void @__clang_call_terminate(ptr %1045) #21
  unreachable

1046:                                             ; preds = %1038
  %1047 = landingpad { ptr, i32 }
          catch ptr null
  %1048 = extractvalue { ptr, i32 } %1047, 0
  call void @__clang_call_terminate(ptr %1048) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit312: ; preds = %1024, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  %1049 = load i32, ptr %31, align 4, !tbaa !112
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %.critedge, label %142, !llvm.loop !156

.body:                                            ; preds = %276, %1021, %604, %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i348, %329, %347, %241, %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %229, %228 ], [ %277, %276 ], [ %350, %349 ], [ %.pn92.pn.pn.pn.pn.pn, %1021 ], [ %.pn103.pn.pn.pn, %604 ], [ %348, %347 ], [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i348 ], [ %330, %329 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  br label %1051

1051:                                             ; preds = %.body, %274
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %.body ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  br label %1111

.critedge:                                        ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit312, %_ZN11ast_manager3incEv.exit
  %.075.lcssa = phi i1 [ %.075613, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit ], [ %.277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit312 ], [ %.075613, %_ZN11ast_manager3incEv.exit ]
  br i1 %.075.lcssa, label %1052, label %.critedge.thread

1052:                                             ; preds = %.critedge
  invoke void @_ZN3opt5cores10rotate_recERK13obj_hashtableI4exprER7obj_mapIS2_10ptr_vectorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %3)
          to label %.critedge.thread unwind label %.loopexit.split-lp495

.critedge.thread:                                 ; preds = %.preheader, %1052, %.critedge
  %.075.lcssa690 = phi i1 [ true, %1052 ], [ false, %.critedge ], [ false, %.preheader ]
  %1053 = load ptr, ptr %18, align 8, !tbaa !118
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %1055

1055:                                             ; preds = %.critedge.thread
  %1056 = load i32, ptr %76, align 8, !tbaa !121
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %1056, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1055, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %1065, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %1056, %1055 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %1064, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %1053, %1055 ]
  %1057 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1058, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %1059

1059:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1060 = getelementptr inbounds i8, ptr %1058, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1060)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %1061

1061:                                             ; preds = %1059
  %1062 = landingpad { ptr, i32 }
          catch ptr null
  %1063 = extractvalue { ptr, i32 } %1062, 0
  call void @__clang_call_terminate(ptr %1063) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1059, %.lr.ph.i.i.i.i.i.i.i
  %1064 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %1065 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1065, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !157

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %1055
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1053)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %1066

1066:                                             ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %1067 = landingpad { ptr, i32 }
          catch ptr null
  %1068 = extractvalue { ptr, i32 } %1067, 0
  call void @__clang_call_terminate(ptr %1068) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %.critedge.thread, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  %1069 = load ptr, ptr %73, align 8, !tbaa !46
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit323, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i313

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i313:        ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit
  %1071 = getelementptr inbounds i8, ptr %1069, i64 -4
  %1072 = load i32, ptr %1071, align 4, !tbaa !45
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw ptr, ptr %1069, i64 %1073
  %.not.i314 = icmp eq i32 %1072, 0
  br i1 %.not.i314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i322, label %.lr.ph.i.i315

.lr.ph.i.i315:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i313, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318
  %.06.i.i316 = phi ptr [ %1083, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318 ], [ %1069, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i313 ]
  %1075 = load ptr, ptr %.06.i.i316, align 8, !tbaa !54
  %1076 = load ptr, ptr %17, align 8, !tbaa !136
  %.not.i.i.i.i.i317 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i.i317, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318, label %1077

1077:                                             ; preds = %.lr.ph.i.i315
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1079 = load i32, ptr %1078, align 4, !tbaa !138
  %1080 = add i32 %1079, -1
  store i32 %1080, ptr %1078, align 4, !tbaa !138
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318

1082:                                             ; preds = %1077
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1076, ptr noundef nonnull %1075)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318 unwind label %1090

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318: ; preds = %1082, %1077, %.lr.ph.i.i315
  %1083 = getelementptr inbounds nuw i8, ptr %.06.i.i316, i64 8
  %1084 = icmp ult ptr %1083, %1074
  br i1 %1084, label %.lr.ph.i.i315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i319, !llvm.loop !146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i319: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318
  %.pre.i320 = load ptr, ptr %73, align 8, !tbaa !46
  %.not.i.i.i321 = icmp eq ptr %.pre.i320, null
  br i1 %.not.i.i.i321, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit323, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i322

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i322: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i319, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i313
  %1085 = phi ptr [ %.pre.i320, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i319 ], [ %1069, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i313 ]
  %1086 = getelementptr inbounds i8, ptr %1085, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1086)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit323 unwind label %1087

1087:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i322
  %1088 = landingpad { ptr, i32 }
          catch ptr null
  %1089 = extractvalue { ptr, i32 } %1088, 0
  call void @__clang_call_terminate(ptr %1089) #21
  unreachable

1090:                                             ; preds = %1082
  %1091 = landingpad { ptr, i32 }
          catch ptr null
  %1092 = extractvalue { ptr, i32 } %1091, 0
  call void @__clang_call_terminate(ptr %1092) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit323: ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i319, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  %1093 = load ptr, ptr %16, align 8, !tbaa !53
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit324, label %1095

1095:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit323
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1093)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit324 unwind label %1096

1096:                                             ; preds = %1095
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  call void @__clang_call_terminate(ptr %1098) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit324: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit323, %1095
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  %1099 = load ptr, ptr %15, align 8, !tbaa !53
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit325, label %1101

1101:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit324
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1099)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit325 unwind label %1102

1102:                                             ; preds = %1101
  %1103 = landingpad { ptr, i32 }
          catch ptr null
  %1104 = extractvalue { ptr, i32 } %1103, 0
  call void @__clang_call_terminate(ptr %1104) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit325: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit324, %1101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  %1105 = load ptr, ptr %14, align 8, !tbaa !53
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit326, label %1107

1107:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit325
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1105)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit326 unwind label %1108

1108:                                             ; preds = %1107
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit326: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit325, %1107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  ret i1 %.075.lcssa690

1111:                                             ; preds = %.loopexit494, %.loopexit.split-lp495, %109, %139, %1051
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %1051 ], [ %110, %109 ], [ %140, %139 ], [ %lpad.loopexit496, %.loopexit494 ], [ %lpad.loopexit.split-lp497, %.loopexit.split-lp495 ]
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %1112

1112:                                             ; preds = %1111, %107
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %1111 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #22
  br label %1113

1113:                                             ; preds = %.loopexit501, %.loopexit.split-lp502, %1112
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %1112 ], [ %lpad.loopexit503, %.loopexit501 ], [ %lpad.loopexit.split-lp504, %.loopexit.split-lp502 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #22
  br label %1114

1114:                                             ; preds = %1113, %105
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn, %1113 ], [ %106, %105 ]
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
  %3 = load ptr, ptr %1, align 8, !tbaa !133
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !54
  %10 = load ptr, ptr %0, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !138
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !138
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
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
  store ptr %0, ptr %7, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.10, ptr %14, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %15, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %11, ptr %16, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !164
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

common.resume:                                    ; preds = %261, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn22, %261 ]
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
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !167

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i32 %36, ptr %31, align 8, !tbaa !14
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit

_Z7shuffleIP4exprEvjPT_R10random_gen.exit:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge.i
  %47 = phi ptr [ %28, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ %31, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %31, %._crit_edge.i ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66

_Z7shuffleIP4exprEvjPT_R10random_gen.exit66:      ; preds = %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge, %_Z7shuffleIP4exprEvjPT_R10random_gen.exit
  %50 = phi ptr [ %26, %_Z7shuffleIP4exprEvjPT_R10random_gen.exit ], [ %221, %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %59 = load ptr, ptr %0, align 8, !tbaa !133, !noalias !168
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %8, align 8, !tbaa !6, !alias.scope !168
  store ptr null, ptr %48, align 8, !tbaa !46, !alias.scope !168
  %61 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !168
  %62 = load ptr, ptr %61, align 8, !tbaa !3, !noalias !168
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !noalias !168
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN3opt5cores10unsat_coreEv.exit unwind label %.body

.body:                                            ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %261

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
  %81 = getelementptr inbounds nuw ptr, ptr %66, i64 %80
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %82 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %83 = load ptr, ptr %8, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !138
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !138
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

89:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %97

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %89, %84, %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %91 = icmp ult ptr %90, %81
  br i1 %91, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %92 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %.critedge unwind label %94

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

.critedge:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br i1 %77, label %100, label %.critedge.thread

100:                                              ; preds = %.critedge
  %101 = load ptr, ptr %25, align 8, !tbaa !46
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28:         ; preds = %100
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !45
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %101, i64 %105
  %.not.i29 = icmp eq i32 %104, 0
  br i1 %.not.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i36, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %.06.i.i31 = phi ptr [ %115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33 ], [ %101, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28 ]
  %107 = load ptr, ptr %.06.i.i31, align 8, !tbaa !54
  %108 = load ptr, ptr %1, align 8, !tbaa !136
  %.not.i.i.i.i.i32 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33, label %109

109:                                              ; preds = %.lr.ph.i.i30
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !138
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !138
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33

114:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33: ; preds = %114, %109, %.lr.ph.i.i30
  %115 = getelementptr inbounds nuw i8, ptr %.06.i.i31, i64 8
  %116 = icmp ult ptr %115, %106
  br i1 %116, label %.lr.ph.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, !llvm.loop !146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %.pre.i35 = load ptr, ptr %25, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.pre.i35, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i36

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i36: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28
  %117 = phi ptr [ %.pre.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34 ], [ %101, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  store i32 0, ptr %118, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %119 = load ptr, ptr %0, align 8, !tbaa !133, !noalias !171
  %120 = ptrtoint ptr %119 to i64
  store i64 %120, ptr %9, align 8, !tbaa !6, !alias.scope !171
  store ptr null, ptr %49, align 8, !tbaa !46, !alias.scope !171
  %121 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !171
  %122 = load ptr, ptr %121, align 8, !tbaa !3, !noalias !171
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !noalias !171
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN3opt5cores10unsat_coreEv.exit39.preheader unwind label %127

_ZN3opt5cores10unsat_coreEv.exit39.preheader:     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %125 = load ptr, ptr %49, align 8, !tbaa !46
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i41.thread

127:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i41.thread: ; preds = %_ZN3opt5cores10unsat_coreEv.exit39.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %129 = phi ptr [ %194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %125, %_ZN3opt5cores10unsat_coreEv.exit39.preheader ]
  %indvars.iv.i4081 = phi i64 [ %indvars.iv.next.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN3opt5cores10unsat_coreEv.exit39.preheader ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !45
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.i4081, %132
  br i1 %133, label %134, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46

134:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i41.thread
  %135 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv.i4081
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %.not.i.i.i.i.i43 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !138
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !138
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %137, %134
  %141 = load ptr, ptr %25, align 8, !tbaa !46
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !45
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

149:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %150 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc69 unwind label %240

.noexc69:                                         ; preds = %149
  store i32 2, ptr %150, align 4, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 0, ptr %151, align 4, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %152, ptr %25, align 8, !tbaa !46
  br label %.noexc45

153:                                              ; preds = %143
  %154 = mul i32 %145, 3
  %155 = add i32 %154, 1
  %156 = lshr i32 %155, 1
  %157 = shl i32 %156, 3
  %158 = add i32 %157, 8
  %.not.i67 = icmp ugt i32 %156, %145
  br i1 %.not.i67, label %159, label %162

159:                                              ; preds = %153
  %160 = shl i32 %145, 3
  %161 = add i32 %160, 8
  %.not27.i = icmp ugt i32 %158, %161
  br i1 %.not27.i, label %189, label %162

162:                                              ; preds = %159, %153
  %163 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %164 unwind label %187

164:                                              ; preds = %162
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %166, ptr %165, align 8, !tbaa !139
  %167 = load ptr, ptr %3, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !75
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %166, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %174, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %164
  store ptr %167, ptr %165, align 8, !tbaa !70
  %175 = load i64, ptr %168, align 8, !tbaa !76
  store i64 %175, ptr %166, align 8, !tbaa !76
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i68 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %170
  %176 = phi i64 [ %172, %170 ], [ %.pre.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 %176, ptr %178, align 8, !tbaa !75
  store ptr %168, ptr %3, align 8, !tbaa !70
  store i64 0, ptr %177, align 8, !tbaa !75
  store i8 0, ptr %168, align 8, !tbaa !76
  invoke void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %193 unwind label %179

179:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %3, align 8, !tbaa !70
  %182 = icmp eq ptr %181, %168
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %179
  %183 = load i64, ptr %177, align 8, !tbaa !75
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %179
  %185 = load i64, ptr %168, align 8, !tbaa !76
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %.body37

187:                                              ; preds = %162
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @__cxa_free_exception(ptr %163) #22
  br label %.body37

189:                                              ; preds = %159
  %190 = zext i32 %158 to i64
  %191 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %146, i64 noundef %190)
          to label %.noexc72 unwind label %240

.noexc72:                                         ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %192, ptr %25, align 8, !tbaa !46
  store i32 %156, ptr %191, align 4, !tbaa !45
  br label %.noexc45

193:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc45:                                         ; preds = %.noexc72, %.noexc69
  %.pre.i.i.i = phi ptr [ %192, %.noexc72 ], [ %152, %.noexc69 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !45
  %.pre = load ptr, ptr %49, align 8, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc45, %143
  %194 = phi ptr [ %.pre, %.noexc45 ], [ %129, %143 ]
  %195 = phi i32 [ %.pre2.i.i.i, %.noexc45 ], [ %145, %143 ]
  %196 = phi ptr [ %.pre.i.i.i, %.noexc45 ], [ %141, %143 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %196, i64 %198
  store ptr %136, ptr %199, align 8, !tbaa !54
  %200 = add i32 %195, 1
  store i32 %200, ptr %197, align 4, !tbaa !45
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i4081, 1
  %201 = icmp eq ptr %194, null
  br i1 %201, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i41.thread, !llvm.loop !140

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i41.thread
  %202 = getelementptr inbounds nuw ptr, ptr %129, i64 %132
  %.not.i47 = icmp eq i32 %131, 0
  br i1 %.not.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51
  %.06.i.i49 = phi ptr [ %211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51 ], [ %129, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46 ]
  %203 = load ptr, ptr %.06.i.i49, align 8, !tbaa !54
  %204 = load ptr, ptr %9, align 8, !tbaa !136
  %.not.i.i.i.i.i50 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51, label %205

205:                                              ; preds = %.lr.ph.i.i48
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !138
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !138
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51

210:                                              ; preds = %205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef nonnull %203)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51 unwind label %218

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51: ; preds = %210, %205, %.lr.ph.i.i48
  %211 = getelementptr inbounds nuw i8, ptr %.06.i.i49, i64 8
  %212 = icmp ult ptr %211, %202
  br i1 %212, label %.lr.ph.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, !llvm.loop !146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51
  %.pre.i53 = load ptr, ptr %49, align 8, !tbaa !46
  %.not.i.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46
  %213 = phi ptr [ %.pre.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52 ], [ %129, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %214)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56 unwind label %215

215:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #21
  unreachable

218:                                              ; preds = %210
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN3opt5cores10unsat_coreEv.exit39.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %221 = load ptr, ptr %25, align 8, !tbaa !46
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit59

_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit59, %._crit_edge.i65
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66, !llvm.loop !174

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit59: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56
  %223 = getelementptr inbounds i8, ptr %221, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !45
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %.lr.ph.preheader.i60, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge

.lr.ph.preheader.i60:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit59
  %.promoted.i61 = load i32, ptr %47, align 1
  %226 = zext nneg i32 %224 to i64
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i60
  %indvars.iv.i63 = phi i64 [ %226, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %.lr.ph.i62 ]
  %227 = phi i32 [ %.promoted.i61, %.lr.ph.preheader.i60 ], [ %229, %.lr.ph.i62 ]
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, -1
  %228 = mul i32 %227, 214013
  %229 = add i32 %228, 2531011
  %230 = lshr i32 %229, 16
  %231 = and i32 %230, 32767
  %232 = trunc nuw nsw i64 %indvars.iv.i63 to i32
  %233 = urem i32 %231, %232
  %234 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv.next.i64
  %235 = zext nneg i32 %233 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %221, i64 %235
  %237 = load ptr, ptr %234, align 8, !tbaa !54
  %238 = load ptr, ptr %236, align 8, !tbaa !54
  store ptr %238, ptr %234, align 8, !tbaa !54
  store ptr %237, ptr %236, align 8, !tbaa !54
  %239 = icmp samesign ugt i64 %indvars.iv.i63, 2
  br i1 %239, label %.lr.ph.i62, label %._crit_edge.i65, !llvm.loop !167

._crit_edge.i65:                                  ; preds = %.lr.ph.i62
  store i32 %229, ptr %47, align 4, !tbaa !14
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge

.loopexit:                                        ; preds = %114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %261

240:                                              ; preds = %189, %149
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %240, %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %127
  %.pn20 = phi { ptr, i32 } [ %128, %127 ], [ %241, %240 ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %188, %187 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %261

.critedge.thread:                                 ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !164
  %242 = load i8, ptr %15, align 8, !tbaa !162, !range !175, !noundef !176
  %243 = trunc nuw i8 %242 to i1
  %244 = load ptr, ptr %14, align 8, !tbaa !160
  br i1 %243, label %245, label %247

245:                                              ; preds = %.critedge.thread
  %246 = load i32, ptr %16, align 4, !tbaa !163
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %244, i32 noundef %246)
          to label %251 unwind label %258

247:                                              ; preds = %.critedge.thread
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %249 = load i8, ptr %248, align 8, !tbaa !177, !range !175, !noundef !176
  %250 = trunc nuw i8 %249 to i1
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %244, i1 noundef zeroext %250)
          to label %251 unwind label %258

251:                                              ; preds = %247, %245
  %252 = load ptr, ptr %7, align 8, !tbaa !178
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !65
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 88
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3opt5cores13scoped_updateD2Ev.exit unwind label %258

258:                                              ; preds = %251, %247, %245
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #21
  unreachable

_ZN3opt5cores13scoped_updateD2Ev.exit:            ; preds = %251
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  ret void

261:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %.body37
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
  br i1 %exitcond.not.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %.lr.ph.i.i, !llvm.loop !154

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  %.pr.pre = load ptr, ptr %36, align 8, !tbaa !46, !noalias !179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %58 = icmp eq ptr %.pr.pre, null
  br i1 %58, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %59

59:                                               ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread19, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %.pr21 = phi ptr [ %37, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread19 ], [ %.pr.pre, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ]
  %60 = getelementptr inbounds i8, ptr %.pr21, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !45, !noalias !179
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
  store ptr %1, ptr %4, align 8, !tbaa !182
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
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !138
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !138
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
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !121
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

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
  store ptr null, ptr %0, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt5cores13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr null, ptr %2, align 8, !tbaa !164
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !162, !range !175, !noundef !176
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !163
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7, i32 noundef %10)
          to label %15 unwind label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !177, !range !175, !noundef !176
  %14 = trunc nuw i8 %13 to i1
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7, i1 noundef zeroext %14)
          to label %15 unwind label %23

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %0, align 8, !tbaa !178
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
  store i32 0, ptr %7, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %37

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
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %37

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %15, %.noexc, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %39

28:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %28
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not20 = icmp eq i32 %33, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %28, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %36 = invoke noundef zeroext i1 @_ZN3opt5cores6rotateERK13obj_hashtableI4exprEPS2_j(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef null, i32 noundef 0)
          to label %50 unwind label %37

37:                                               ; preds = %18, %1, %._crit_edge
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %69

39:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %69

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %48
  %.0821 = phi ptr [ %49, %48 ], [ %30, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %41 = load ptr, ptr %.0821, align 8, !tbaa !54
  %42 = load ptr, ptr %4, align 8, !tbaa !62
  %43 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %42, ptr noundef %41)
          to label %44 unwind label %46

44:                                               ; preds = %.lr.ph
  br i1 %43, label %45, label %48

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr %41, ptr %2, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %46

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %45, %.lr.ph
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %69

48:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit, %44
  %49 = getelementptr inbounds nuw i8, ptr %.0821, i64 8
  %.not = icmp eq ptr %49, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !77
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !77
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN3refI5modelED2Ev.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %51, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZN3refI5modelED2Ev.exit unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %50, %52, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %63 = load ptr, ptr %3, align 8, !tbaa !53
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %65

65:                                               ; preds = %_ZN3refI5modelED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN3refI5modelED2Ev.exit, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void

69:                                               ; preds = %39, %46, %37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %47, %46 ]
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
  %5 = load ptr, ptr %0, align 8, !tbaa !133
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
  %37 = load i32, ptr %36, align 4, !tbaa !138
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !138
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
  br label %16, !llvm.loop !140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.preheader, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67
  %.027 = phi i32 [ %.128, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.preheader ]
  %.025 = phi i32 [ %.126, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.preheader ]
  %.024 = phi i32 [ %254, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67 ], [ -1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit.preheader ]
  %54 = load ptr, ptr %0, align 8, !tbaa !133
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
  switch i32 %.024, label %247 [
    i32 -1, label %65
    i32 1, label %142
    i32 0, label %244
  ]

.loopexit89:                                      ; preds = %47
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp90:                             ; preds = %1
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit88:                                      ; preds = %160
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp:                               ; preds = %142, %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %279

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %66 = load ptr, ptr %0, align 8, !tbaa !133, !noalias !184
  %67 = ptrtoint ptr %66 to i64
  store i64 %67, ptr %3, align 8, !tbaa !6, !alias.scope !184
  store ptr null, ptr %29, align 8, !tbaa !46, !alias.scope !184
  %68 = load ptr, ptr %30, align 8, !tbaa !65, !noalias !184
  %69 = load ptr, ptr %68, align 8, !tbaa !3, !noalias !184
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !noalias !184
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
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.i, !llvm.loop !187

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
  %112 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i.i.i.i47 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %113

113:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !138
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !138
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
  %123 = getelementptr inbounds nuw ptr, ptr %.pr106, i64 %122
  %.not.i49 = icmp eq i32 %121, 0
  br i1 %.not.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %124 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %125 = load ptr, ptr %3, align 8, !tbaa !136
  %.not.i.i.i.i.i50 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !138
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !138
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

131:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %124)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %131, %126, %.lr.ph.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %133 = icmp ult ptr %132, %123
  br i1 %133, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %134 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %136

136:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.229.ph108 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ], [ %.229.ph107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.229.ph107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br i1 %79, label %.critedge, label %247

.body:                                            ; preds = %72, %80
  %.pn38 = phi { ptr, i32 } [ %81, %80 ], [ %73, %72 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %279

142:                                              ; preds = %64
  %143 = invoke noundef zeroext i1 @_ZN3opt5cores7improveEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %142
  invoke void @_ZN3opt5cores9local_mssEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %144
  %.not = icmp eq i32 %.027, 0
  br i1 %.not, label %146, label %.critedge

146:                                              ; preds = %145
  %147 = load ptr, ptr %7, align 8, !tbaa !46
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i51

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i51:         ; preds = %146
  %149 = getelementptr inbounds i8, ptr %147, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !45
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %147, i64 %151
  %.not.i52 = icmp eq i32 %150, 0
  br i1 %.not.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i59, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56
  %.06.i.i54 = phi ptr [ %161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56 ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i51 ]
  %153 = load ptr, ptr %.06.i.i54, align 8, !tbaa !54
  %154 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i.i.i.i55 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56, label %155

155:                                              ; preds = %.lr.ph.i.i53
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !138
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !138
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56

160:                                              ; preds = %155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56 unwind label %.loopexit88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56: ; preds = %160, %155, %.lr.ph.i.i53
  %161 = getelementptr inbounds nuw i8, ptr %.06.i.i54, i64 8
  %162 = icmp ult ptr %161, %152
  br i1 %162, label %.lr.ph.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i57, !llvm.loop !146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i57: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i56
  %.pre.i58 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.pre.i58, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i59: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i51
  %163 = phi ptr [ %.pre.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i57 ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i51 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  store i32 0, ptr %164, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i57, %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %165 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %166 unwind label %187

166:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %165, i8 0, i64 64, i1 false), !tbaa !58
  store ptr %165, ptr %4, align 8, !tbaa !53
  store i32 8, ptr %26, align 8, !tbaa !50
  store i32 0, ptr %27, align 4, !tbaa !112
  store i32 0, ptr %28, align 8, !tbaa !113
  invoke void @_ZN3opt5cores11hitting_setER13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %167 unwind label %189

167:                                              ; preds = %166
  %168 = load ptr, ptr %8, align 8, !tbaa !69
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef nonnull align 8 dereferenceable(16) ptr %171(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %173 unwind label %191

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !46
  %176 = icmp eq ptr %175, null
  br i1 %176, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %173
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !45
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %175, i64 %179
  %.not3297 = icmp eq i32 %178, 0
  br i1 %.not3297, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %173, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %181 = load ptr, ptr %4, align 8, !tbaa !53
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %183

183:                                              ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %247

187:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %243

189:                                              ; preds = %166
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %242

191:                                              ; preds = %167
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %242

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.01498 = phi ptr [ %241, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %175, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %193 = load ptr, ptr %.01498, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !56
  %196 = load i32, ptr %26, align 8, !tbaa !50
  %197 = add i32 %196, -1
  %198 = and i32 %197, %195
  %199 = load ptr, ptr %4, align 8, !tbaa !53
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %199, i64 %200
  %202 = zext i32 %196 to i64
  %203 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %199, i64 %202
  %.not35.i.i = icmp eq i32 %198, %196
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i64

.preheader.i.i:                                   ; preds = %210, %.lr.ph
  %.not2737.i.i = icmp eq i32 %198, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i64:                                     ; preds = %.lr.ph, %210
  %.036.i.i = phi ptr [ %211, %210 ], [ %201, %.lr.ph ]
  %204 = load ptr, ptr %.036.i.i, align 8, !tbaa !58
  %magicptr30.i.i = ptrtoint ptr %204 to i64
  switch i64 %magicptr30.i.i, label %205 [
    i64 0, label %.loopexit
    i64 1, label %210
  ]

205:                                              ; preds = %.lr.ph.i.i64
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !56
  %208 = icmp eq i32 %207, %195
  %209 = icmp eq ptr %204, %193
  %or.cond.i.i = and i1 %209, %208
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %210

210:                                              ; preds = %205, %.lr.ph.i.i64
  %211 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i65 = icmp eq ptr %211, %203
  br i1 %.not.i.i65, label %.preheader.i.i, label %.lr.ph.i.i64, !llvm.loop !60

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %218
  %.138.i.i = phi ptr [ %219, %218 ], [ %199, %.preheader.i.i ]
  %212 = load ptr, ptr %.138.i.i, align 8, !tbaa !58
  %magicptr32.i.i = ptrtoint ptr %212 to i64
  switch i64 %magicptr32.i.i, label %213 [
    i64 0, label %.loopexit
    i64 1, label %218
  ]

213:                                              ; preds = %.lr.ph39.i.i
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !56
  %216 = icmp eq i32 %215, %195
  %217 = icmp eq ptr %212, %193
  %or.cond31.i.i = and i1 %217, %216
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %218

218:                                              ; preds = %213, %.lr.ph39.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %219, %201
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph.i.i64, %.lr.ph39.i.i, %218, %.preheader.i.i
  %.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %220

220:                                              ; preds = %.loopexit
  %221 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !138
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !138
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %220, %.loopexit
  %224 = load ptr, ptr %7, align 8, !tbaa !46
  %225 = icmp eq ptr %224, null
  br i1 %225, label %232, label %226

226:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %227 = getelementptr inbounds i8, ptr %224, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !45
  %229 = getelementptr inbounds i8, ptr %224, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !45
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

232:                                              ; preds = %226, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc66 unwind label %239

.noexc66:                                         ; preds = %232
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %226, %.noexc66
  %233 = phi i32 [ %.pre2.i.i, %.noexc66 ], [ %228, %226 ]
  %234 = phi ptr [ %.pre.i.i, %.noexc66 ], [ %224, %226 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %234, i64 %236
  store ptr %193, ptr %237, align 8, !tbaa !54
  %238 = add i32 %233, 1
  store i32 %238, ptr %235, align 4, !tbaa !45
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

239:                                              ; preds = %232
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %242

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %205, %213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %241 = getelementptr inbounds nuw i8, ptr %.01498, i64 8
  %.not32 = icmp eq ptr %241, %180
  br i1 %.not32, label %._crit_edge, label %.lr.ph

242:                                              ; preds = %191, %239, %189
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %192, %191 ], [ %240, %239 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  br label %243

243:                                              ; preds = %242, %187
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %242 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %279

244:                                              ; preds = %64
  %245 = add nuw nsw i32 %.025, 1
  %246 = icmp ugt i32 %.025, 1
  br i1 %246, label %.critedge, label %247

247:                                              ; preds = %244, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %64
  %.128 = phi i32 [ %.027, %64 ], [ %.027, %244 ], [ 1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ], [ %.229.ph108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %.126 = phi i32 [ %.025, %64 ], [ %245, %244 ], [ %.025, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ], [ %.025, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %248 = load ptr, ptr %30, align 8, !tbaa !65
  %249 = load ptr, ptr %7, align 8, !tbaa !46
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %249, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i67: ; preds = %251, %247
  %.0.i.i.i68 = phi i32 [ %253, %251 ], [ 0, %247 ]
  %254 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %248, i32 noundef %.0.i.i.i68, ptr noundef %249)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, %_ZN11ast_manager3incEv.exit, %244, %145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread
  %255 = load ptr, ptr %7, align 8, !tbaa !46
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit80, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70:         ; preds = %.critedge
  %257 = getelementptr inbounds i8, ptr %255, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !45
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %255, i64 %259
  %.not.i71 = icmp eq i32 %258, 0
  br i1 %.not.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i79, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75
  %.06.i.i73 = phi ptr [ %269, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75 ], [ %255, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70 ]
  %261 = load ptr, ptr %.06.i.i73, align 8, !tbaa !54
  %262 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i.i.i.i74 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75, label %263

263:                                              ; preds = %.lr.ph.i.i72
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !138
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !138
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75

268:                                              ; preds = %263
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef nonnull %261)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75 unwind label %276

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75: ; preds = %268, %263, %.lr.ph.i.i72
  %269 = getelementptr inbounds nuw i8, ptr %.06.i.i73, i64 8
  %270 = icmp ult ptr %269, %260
  br i1 %270, label %.lr.ph.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i76, !llvm.loop !146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i76: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75
  %.pre.i77 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i78 = icmp eq ptr %.pre.i77, null
  br i1 %.not.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i79: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70
  %271 = phi ptr [ %.pre.i77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i76 ], [ %255, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i70 ]
  %272 = getelementptr inbounds i8, ptr %271, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %272)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit80 unwind label %273

273:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i79
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #21
  unreachable

276:                                              ; preds = %268
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit80: ; preds = %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret void

279:                                              ; preds = %.loopexit88, %.loopexit.split-lp, %.loopexit89, %.loopexit.split-lp90, %.body, %243
  %.pn40.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %243 ], [ %.pn38, %.body ], [ %lpad.loopexit91, %.loopexit89 ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp90 ], [ %lpad.loopexit, %.loopexit88 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !188

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
  %14 = load ptr, ptr %13, align 8, !tbaa !136
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
  %53 = load i32, ptr %52, align 4, !tbaa !138
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !138
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
  br label %18, !llvm.loop !140

common.resume:                                    ; preds = %357, %69
  %common.resume.op = phi { ptr, i32 } [ %70, %69 ], [ %.pn29.pn.pn.pn.pn, %357 ]
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
  %73 = load ptr, ptr %0, align 8, !tbaa !133
  %74 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %73)
          to label %_ZN11ast_manager3incEv.exit unwind label %107

_ZN11ast_manager3incEv.exit:                      ; preds = %72
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %_ZN11ast_manager3incEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %76 = load ptr, ptr %0, align 8, !tbaa !133, !noalias !189
  %77 = ptrtoint ptr %76 to i64
  store i64 %77, ptr %6, align 8, !tbaa !6, !alias.scope !189
  store ptr null, ptr %27, align 8, !tbaa !46, !alias.scope !189
  %78 = load ptr, ptr %28, align 8, !tbaa !65, !noalias !189
  %79 = load ptr, ptr %78, align 8, !tbaa !3, !noalias !189
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !noalias !189
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
  %85 = load ptr, ptr %27, align 8, !tbaa !46, !noalias !192
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !45, !noalias !192
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
  br label %357

109:                                              ; preds = %_ZN3opt5cores10unsat_coreEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %332

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
  %120 = getelementptr inbounds nuw ptr, ptr %91, i64 %119
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
  %.01691 = phi ptr [ %282, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ], [ %91, %.lr.ph.preheader ]
  %125 = load ptr, ptr %.01691, align 8, !tbaa !54
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
  %133 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %131, i64 %132
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
  %184 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %182, i64 %183
  %185 = zext i32 %179 to i64
  %186 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %182, i64 %185
  %.not35.i.i66 = icmp eq i32 %181, %179
  br i1 %.not35.i.i66, label %.preheader.i.i71, label %.lr.ph.i.i67

.preheader.i.i71:                                 ; preds = %193, %_ZN8rationalmIERKS_.exit
  %.not2737.i.i72 = icmp eq i32 %181, 0
  br i1 %.not2737.i.i72, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77, label %.lr.ph39.i.i73

.lr.ph.i.i67:                                     ; preds = %_ZN8rationalmIERKS_.exit, %193
  %.036.i.i68 = phi ptr [ %194, %193 ], [ %184, %_ZN8rationalmIERKS_.exit ]
  %187 = load ptr, ptr %.036.i.i68, align 8, !tbaa !94
  %magicptr30.i.i69 = ptrtoint ptr %187 to i64
  switch i64 %magicptr30.i.i69, label %188 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77
    i64 1, label %193
  ]

188:                                              ; preds = %.lr.ph.i.i67
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !56
  %191 = icmp eq i32 %190, %178
  %192 = icmp eq ptr %187, %125
  %or.cond.i.i81 = and i1 %192, %191
  br i1 %or.cond.i.i81, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77, label %193

193:                                              ; preds = %188, %.lr.ph.i.i67
  %194 = getelementptr inbounds nuw i8, ptr %.036.i.i68, i64 40
  %.not.i.i70 = icmp eq ptr %194, %186
  br i1 %.not.i.i70, label %.preheader.i.i71, label %.lr.ph.i.i67, !llvm.loop !96

.lr.ph39.i.i73:                                   ; preds = %.preheader.i.i71, %201
  %.138.i.i74 = phi ptr [ %202, %201 ], [ %182, %.preheader.i.i71 ]
  %195 = load ptr, ptr %.138.i.i74, align 8, !tbaa !94
  %magicptr32.i.i75 = ptrtoint ptr %195 to i64
  switch i64 %magicptr32.i.i75, label %196 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77
    i64 1, label %201
  ]

196:                                              ; preds = %.lr.ph39.i.i73
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !56
  %199 = icmp eq i32 %198, %178
  %200 = icmp eq ptr %195, %125
  %or.cond31.i.i80 = and i1 %200, %199
  br i1 %or.cond31.i.i80, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77, label %201

201:                                              ; preds = %196, %.lr.ph39.i.i73
  %202 = getelementptr inbounds nuw i8, ptr %.138.i.i74, i64 40
  %.not27.i.i76 = icmp eq ptr %202, %184
  br i1 %.not27.i.i76, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77, label %.lr.ph39.i.i73, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77: ; preds = %188, %.lr.ph.i.i67, %201, %196, %.lr.ph39.i.i73, %.preheader.i.i71
  %.026.i.i78 = phi ptr [ null, %.preheader.i.i71 ], [ null, %201 ], [ %.138.i.i74, %196 ], [ null, %.lr.ph39.i.i73 ], [ null, %.lr.ph.i.i67 ], [ %.036.i.i68, %188 ]
  %203 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i.i.i79 unwind label %204

.noexc.i.i.i79:                                   ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %207 unwind label %204

204:                                              ; preds = %.noexc.i.i.i79, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #21
  unreachable

207:                                              ; preds = %.noexc.i.i.i79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #22
  %208 = getelementptr inbounds nuw i8, ptr %.026.i.i78, i64 8
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
  %213 = getelementptr inbounds nuw i8, ptr %.026.i.i78, i64 12
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
  %228 = getelementptr inbounds nuw i8, ptr %.026.i.i78, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %.026.i.i78, i64 28
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
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.i, !llvm.loop !187

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
  %273 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %274

274:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i
  %275 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !138
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !138
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
  %282 = getelementptr inbounds nuw i8, ptr %.01691, i64 8
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
  %292 = load i8, ptr %47, align 8, !tbaa !41, !range !175, !noundef !176
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
  %313 = getelementptr inbounds nuw ptr, ptr %308, i64 %312
  %.not.i52 = icmp eq i32 %311, 0
  br i1 %.not.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %322, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %308, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %314 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %315 = load ptr, ptr %6, align 8, !tbaa !136
  %.not.i.i.i.i.i53 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %316

316:                                              ; preds = %.lr.ph.i.i
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !138
  %319 = add i32 %318, -1
  store i32 %319, ptr %317, align 4, !tbaa !138
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

321:                                              ; preds = %316
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull %314)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %329

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %321, %316, %.lr.ph.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %323 = icmp ult ptr %322, %313
  br i1 %323, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %324 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %308, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %325 = getelementptr inbounds i8, ptr %324, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %325)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %326

326:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #21
  unreachable

329:                                              ; preds = %321
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br i1 %switch, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %.critedge

.body44:                                          ; preds = %280, %249, %113
  %.pn29 = phi { ptr, i32 } [ %114, %113 ], [ %281, %280 ], [ %250, %249 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %332

332:                                              ; preds = %.body44, %111
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body44 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %.body

.body:                                            ; preds = %109, %332, %82
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn29.pn, %332 ], [ %110, %109 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %357

.critedge:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, %_ZN11ast_manager3incEv.exit
  %333 = load ptr, ptr %16, align 8, !tbaa !46
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit64, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54:         ; preds = %.critedge
  %335 = getelementptr inbounds i8, ptr %333, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !45
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %333, i64 %337
  %.not.i55 = icmp eq i32 %336, 0
  br i1 %.not.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59
  %.06.i.i57 = phi ptr [ %347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59 ], [ %333, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54 ]
  %339 = load ptr, ptr %.06.i.i57, align 8, !tbaa !54
  %340 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i.i.i58 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59, label %341

341:                                              ; preds = %.lr.ph.i.i56
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !138
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 4, !tbaa !138
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59

346:                                              ; preds = %341
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %340, ptr noundef nonnull %339)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59 unwind label %354

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59: ; preds = %346, %341, %.lr.ph.i.i56
  %347 = getelementptr inbounds nuw i8, ptr %.06.i.i57, i64 8
  %348 = icmp ult ptr %347, %338
  br i1 %348, label %.lr.ph.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60, !llvm.loop !146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59
  %.pre.i61 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i.i62 = icmp eq ptr %.pre.i61, null
  br i1 %.not.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54
  %349 = phi ptr [ %.pre.i61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60 ], [ %333, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54 ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %350)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit64 unwind label %351

351:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #21
  unreachable

354:                                              ; preds = %346
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit64: ; preds = %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret ptr %45

357:                                              ; preds = %.body, %107
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
  %7 = load ptr, ptr %1, align 8, !tbaa !136
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
  %25 = load i32, ptr %24, align 4, !tbaa !138
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !138
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
  br label %11, !llvm.loop !140

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
  %.idx = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %48

48:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %49 = ptrtoint ptr %12 to i64
  %50 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %51 = shl nuw nsw i64 %50, 1
  %52 = xor i64 %51, 126
  invoke fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_T1_"(ptr noundef nonnull %12, ptr noundef nonnull %47, i64 noundef %52, ptr nonnull %0)
          to label %.noexc unwind label %.loopexit.split-lp116.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %48
  %53 = icmp ugt i32 %45, 16
  %scevgep.i.i.i = getelementptr i8, ptr %12, i64 8
  br i1 %53, label %.preheader.i, label %60

.preheader.i:                                     ; preds = %.noexc, %.noexc34
  %.022.i.idx.i.i.i = phi i64 [ %.022.i.add.i.i.i, %.noexc34 ], [ 8, %.noexc ]
  %.022.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.022.i.idx.i.i.i
  %.0.val.i.i.i.i = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !54
  %.val18.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !54
  %54 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_"(ptr nonnull %0, ptr %.0.val.i.i.i.i, ptr %.val18.i.i.i.i)
          to label %.noexc33 unwind label %.loopexit.split-lp116.loopexit

.noexc33:                                         ; preds = %.preheader.i
  br i1 %54, label %55, label %57

55:                                               ; preds = %.noexc33
  %56 = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !54
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %.022.i.idx.i.i.i, i1 false)
  store ptr %56, ptr %12, align 8, !tbaa !54
  br label %.noexc34

57:                                               ; preds = %.noexc33
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef nonnull %.022.i.ptr.i.i.i, ptr nonnull %0)
          to label %.noexc34 unwind label %.loopexit.split-lp116.loopexit

.noexc34:                                         ; preds = %57, %55
  %.022.i.add.i.i.i = add nuw nsw i64 %.022.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.022.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_.exit.i.i.i", label %.preheader.i, !llvm.loop !195

"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_.exit.i.i.i": ; preds = %.noexc34
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 128
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_.exit.i.i.i", %.noexc35
  %.08.i.i.i.i = phi ptr [ %59, %.noexc35 ], [ %58, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_.exit.i.i.i" ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef nonnull %.08.i.i.i.i, ptr nonnull %0)
          to label %.noexc35 unwind label %.loopexit115

.noexc35:                                         ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i11.i.i.i = icmp eq ptr %59, %47
  br i1 %.not.i11.i.i.i, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !196

60:                                               ; preds = %.noexc
  %.not20.i.i.i.i = icmp eq i32 %45, 1
  br i1 %.not20.i.i.i.i, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %.lr.ph.i13.i.i.i

.lr.ph.i13.i.i.i:                                 ; preds = %60, %.noexc37
  %.022.i14.i.i.i = phi ptr [ %.0.i18.i.i.i, %.noexc37 ], [ %scevgep.i.i.i, %60 ]
  %.pn21.i15.i.i.i = phi ptr [ %.022.i14.i.i.i, %.noexc37 ], [ %12, %60 ]
  %.0.val.i16.i.i.i = load ptr, ptr %.022.i14.i.i.i, align 8, !tbaa !54
  %.val18.i17.i.i.i = load ptr, ptr %12, align 8, !tbaa !54
  %61 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_"(ptr nonnull %0, ptr %.0.val.i16.i.i.i, ptr %.val18.i17.i.i.i)
          to label %.noexc36 unwind label %.loopexit.split-lp116.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i13.i.i.i
  br i1 %61, label %62, label %70

62:                                               ; preds = %.noexc36
  %63 = load ptr, ptr %.022.i14.i.i.i, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %.pn21.i15.i.i.i, i64 16
  %65 = ptrtoint ptr %.022.i14.i.i.i to i64
  %66 = sub i64 %65, %49
  %67 = ashr exact i64 %66, 3
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %66, i1 false)
  store ptr %63, ptr %12, align 8, !tbaa !54
  br label %.noexc37

70:                                               ; preds = %.noexc36
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef nonnull %.022.i14.i.i.i, ptr nonnull %0)
          to label %.noexc37 unwind label %.loopexit.split-lp116.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %70, %62
  %.0.i18.i.i.i = getelementptr inbounds nuw i8, ptr %.022.i14.i.i.i, i64 8
  %.not.i19.i.i.i = icmp eq ptr %.0.i18.i.i.i, %47
  br i1 %.not.i19.i.i.i, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %.lr.ph.i13.i.i.i, !llvm.loop !195

"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit": ; preds = %.noexc37, %.noexc35, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, %60, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %71 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit"
  %73 = icmp ugt i32 %71, 9
  br i1 %73, label %74, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59

74:                                               ; preds = %72
  %75 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %74
  br i1 %75, label %77, label %92

77:                                               ; preds = %76
  invoke void @_Z12verbose_lockv()
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef 0)
          to label %_ZNSolsEj.exit unwind label %.loopexit.split-lp

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZNSolsEj.exit
  %84 = load ptr, ptr %9, align 8, !tbaa !46
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43, label %86

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = zext i32 %88 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43: ; preds = %86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %.0.i.i42 = phi i64 [ %89, %86 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 ]
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %.0.i.i42)
          to label %_ZNSolsEj.exit45 unwind label %.loopexit.split-lp

_ZNSolsEj.exit45:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZNSolsEj.exit45
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %.loopexit.split-lp

.loopexit115:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp116

.loopexit.split-lp116.loopexit:                   ; preds = %57, %.preheader.i
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp116

.loopexit.split-lp116.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i13.i.i.i, %70
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp116

.loopexit.split-lp116.loopexit.split-lp.loopexit.split-lp: ; preds = %48
  %lpad.loopexit.split-lp124 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp116

.loopexit:                                        ; preds = %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp116

.loopexit.split-lp:                               ; preds = %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", %74, %77, %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %92, %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEj.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43, %_ZNSolsEj.exit45, %94, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZNSolsEj.exit51, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55, %_ZNSolsEj.exit57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp116

92:                                               ; preds = %76
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef 0)
          to label %_ZNSolsEj.exit51 unwind label %.loopexit.split-lp

_ZNSolsEj.exit51:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZNSolsEj.exit51
  %98 = load ptr, ptr %9, align 8, !tbaa !46
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55, label %100

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !45
  %103 = zext i32 %102 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55: ; preds = %100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %.0.i.i54 = phi i64 [ %103, %100 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 ]
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef %.0.i.i54)
          to label %_ZNSolsEj.exit57 unwind label %.loopexit.split-lp

_ZNSolsEj.exit57:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZNSolsEj.exit57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %72
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %120

120:                                              ; preds = %.critedge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %.023 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ], [ %286, %.critedge ]
  %.0 = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ], [ %.1.lcssa.ph, %.critedge ]
  %121 = load ptr, ptr %9, align 8, !tbaa !46
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread: ; preds = %120
  %123 = getelementptr inbounds i8, ptr %121, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !45
  %125 = icmp ult i32 %.0, %124
  %126 = icmp eq i32 %.023, 1
  %127 = and i1 %126, %125
  br i1 %127, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread, %_ZN8rationalD2Ev.exit77
  %128 = phi ptr [ %283, %_ZN8rationalD2Ev.exit77 ], [ %121, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread ]
  %.1168 = phi i32 [ %.2.lcssa, %_ZN8rationalD2Ev.exit77 ], [ %.0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !45
  %131 = sub i32 %.1168, %.0
  %132 = mul i32 %131, 20
  %133 = icmp ugt i32 %130, %132
  %134 = icmp ult i32 %.1168, %130
  %or.cond = and i1 %133, %134
  br i1 %or.cond, label %135, label %.critedge

135:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %136 = load ptr, ptr %10, align 8, !tbaa !46
  %137 = zext i32 %.1168 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  store ptr %139, ptr %4, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store i32 1, ptr %108, align 8, !tbaa !17
  store ptr null, ptr %109, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !56
  %142 = load i32, ptr %110, align 8, !tbaa !31
  %143 = add i32 %142, -1
  %144 = and i32 %143, %141
  %145 = load ptr, ptr %106, align 8, !tbaa !28
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %145, i64 %146
  %148 = zext i32 %142 to i64
  %149 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %145, i64 %148
  %.not35.i.i = icmp eq i32 %144, %142
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i89

.preheader.i.i:                                   ; preds = %156, %135
  %.not2737.i.i = icmp eq i32 %144, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph39.i.i

.lr.ph.i.i89:                                     ; preds = %135, %156
  %.036.i.i = phi ptr [ %157, %156 ], [ %147, %135 ]
  %150 = load ptr, ptr %.036.i.i, align 8, !tbaa !94
  %magicptr30.i.i = ptrtoint ptr %150 to i64
  switch i64 %magicptr30.i.i, label %151 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
    i64 1, label %156
  ]

151:                                              ; preds = %.lr.ph.i.i89
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !56
  %154 = icmp eq i32 %153, %141
  %155 = icmp eq ptr %150, %139
  %or.cond.i.i = and i1 %155, %154
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %156

156:                                              ; preds = %151, %.lr.ph.i.i89
  %157 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 40
  %.not.i.i90 = icmp eq ptr %157, %149
  br i1 %.not.i.i90, label %.preheader.i.i, label %.lr.ph.i.i89, !llvm.loop !96

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %164
  %.138.i.i = phi ptr [ %165, %164 ], [ %145, %.preheader.i.i ]
  %158 = load ptr, ptr %.138.i.i, align 8, !tbaa !94
  %magicptr32.i.i = ptrtoint ptr %158 to i64
  switch i64 %magicptr32.i.i, label %159 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
    i64 1, label %164
  ]

159:                                              ; preds = %.lr.ph39.i.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !56
  %162 = icmp eq i32 %161, %141
  %163 = icmp eq ptr %158, %139
  %or.cond31.i.i = and i1 %163, %162
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %164

164:                                              ; preds = %159, %.lr.ph39.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 40
  %.not27.i.i = icmp eq ptr %165, %147
  br i1 %.not27.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph39.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i: ; preds = %151, %.lr.ph.i.i89, %164, %159, %.lr.ph39.i.i, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %164 ], [ %.138.i.i, %159 ], [ null, %.lr.ph39.i.i ], [ null, %.lr.ph.i.i89 ], [ %.036.i.i, %151 ]
  %166 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc.i.i.i unwind label %167

.noexc.i.i.i:                                     ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %170 unwind label %167

167:                                              ; preds = %.noexc.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #21
  unreachable

170:                                              ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  %171 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  store i32 0, ptr %6, align 8, !tbaa !17
  %172 = load i8, ptr %111, align 4
  %173 = and i8 %172, -4
  store i8 %173, ptr %111, align 4
  store ptr null, ptr %112, align 8, !tbaa !20
  store i32 1, ptr %113, align 8, !tbaa !17
  %174 = load i8, ptr %114, align 4
  %175 = and i8 %174, -4
  store i8 %175, ptr %114, align 4
  store ptr null, ptr %115, align 8, !tbaa !20
  %176 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 12
  %178 = load i8, ptr %177, align 4
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %170
  %182 = load i32, ptr %171, align 8, !tbaa !17
  store i32 %182, ptr %6, align 8, !tbaa !17
  store i8 %173, ptr %111, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

183:                                              ; preds = %170
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %176, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %271

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %183, %181
  %184 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 28
  %186 = load i8, ptr %185, align 4
  %187 = and i8 %186, 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %190 = load i32, ptr %184, align 8, !tbaa !17
  store i32 %190, ptr %113, align 8, !tbaa !17
  %191 = load i8, ptr %114, align 4
  %192 = and i8 %191, -2
  store i8 %192, ptr %114, align 4
  br label %_ZN8rationalC2ERKS_.exit

193:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %176, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN8rationalC2ERKS_.exit unwind label %271

_ZN8rationalC2ERKS_.exit:                         ; preds = %193, %189
  %.2159 = add i32 %.1168, 1
  %194 = load ptr, ptr %9, align 8, !tbaa !46
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.critedge2, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70: ; preds = %_ZN8rationalC2ERKS_.exit, %.backedge
  %196 = phi ptr [ %269, %.backedge ], [ %194, %_ZN8rationalC2ERKS_.exit ]
  %.2160 = phi i32 [ %.2, %.backedge ], [ %.2159, %_ZN8rationalC2ERKS_.exit ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !45
  %199 = icmp ult i32 %.2160, %198
  br i1 %199, label %200, label %.critedge2

200:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70
  %201 = load ptr, ptr %10, align 8, !tbaa !46
  %202 = zext i32 %.2160 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  store ptr %204, ptr %3, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 1, ptr %117, align 8, !tbaa !17
  store ptr null, ptr %118, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !56
  %207 = load i32, ptr %110, align 8, !tbaa !31
  %208 = add i32 %207, -1
  %209 = and i32 %208, %206
  %210 = load ptr, ptr %106, align 8, !tbaa !28
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %210, i64 %211
  %213 = zext i32 %207 to i64
  %214 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %210, i64 %213
  %.not35.i.i91 = icmp eq i32 %209, %207
  br i1 %.not35.i.i91, label %.preheader.i.i96, label %.lr.ph.i.i92

.preheader.i.i96:                                 ; preds = %221, %200
  %.not2737.i.i97 = icmp eq i32 %209, 0
  br i1 %.not2737.i.i97, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i102, label %.lr.ph39.i.i98

.lr.ph.i.i92:                                     ; preds = %200, %221
  %.036.i.i93 = phi ptr [ %222, %221 ], [ %212, %200 ]
  %215 = load ptr, ptr %.036.i.i93, align 8, !tbaa !94
  %magicptr30.i.i94 = ptrtoint ptr %215 to i64
  switch i64 %magicptr30.i.i94, label %216 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i102
    i64 1, label %221
  ]

216:                                              ; preds = %.lr.ph.i.i92
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !56
  %219 = icmp eq i32 %218, %206
  %220 = icmp eq ptr %215, %204
  %or.cond.i.i106 = and i1 %220, %219
  br i1 %or.cond.i.i106, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i102, label %221

221:                                              ; preds = %216, %.lr.ph.i.i92
  %222 = getelementptr inbounds nuw i8, ptr %.036.i.i93, i64 40
  %.not.i.i95 = icmp eq ptr %222, %214
  br i1 %.not.i.i95, label %.preheader.i.i96, label %.lr.ph.i.i92, !llvm.loop !96

.lr.ph39.i.i98:                                   ; preds = %.preheader.i.i96, %229
  %.138.i.i99 = phi ptr [ %230, %229 ], [ %210, %.preheader.i.i96 ]
  %223 = load ptr, ptr %.138.i.i99, align 8, !tbaa !94
  %magicptr32.i.i100 = ptrtoint ptr %223 to i64
  switch i64 %magicptr32.i.i100, label %224 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i102
    i64 1, label %229
  ]

224:                                              ; preds = %.lr.ph39.i.i98
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !56
  %227 = icmp eq i32 %226, %206
  %228 = icmp eq ptr %223, %204
  %or.cond31.i.i105 = and i1 %228, %227
  br i1 %or.cond31.i.i105, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i102, label %229

229:                                              ; preds = %224, %.lr.ph39.i.i98
  %230 = getelementptr inbounds nuw i8, ptr %.138.i.i99, i64 40
  %.not27.i.i101 = icmp eq ptr %230, %212
  br i1 %.not27.i.i101, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i102, label %.lr.ph39.i.i98, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i102: ; preds = %216, %.lr.ph.i.i92, %229, %224, %.lr.ph39.i.i98, %.preheader.i.i96
  %.026.i.i103 = phi ptr [ null, %.preheader.i.i96 ], [ null, %229 ], [ %.138.i.i99, %224 ], [ null, %.lr.ph39.i.i98 ], [ null, %.lr.ph.i.i92 ], [ %.036.i.i93, %216 ]
  %231 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc.i.i.i104 unwind label %232

.noexc.i.i.i104:                                  ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i102
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %235 unwind label %232

232:                                              ; preds = %.noexc.i.i.i104, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i102
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #21
  unreachable

235:                                              ; preds = %.noexc.i.i.i104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  %236 = getelementptr inbounds nuw i8, ptr %.026.i.i103, i64 8
  %237 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %238 = load i8, ptr %111, align 4
  %239 = and i8 %238, 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %.026.i.i103, i64 12
  %243 = load i8, ptr %242, align 4
  %244 = and i8 %243, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

246:                                              ; preds = %241
  %247 = load i32, ptr %6, align 8, !tbaa !17
  %248 = load i32, ptr %236, align 8, !tbaa !17
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %252, label %.critedge2

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %241, %235
  %250 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %237, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %.noexc73 unwind label %273

.noexc73:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.critedge2

252:                                              ; preds = %.noexc73, %246
  %253 = getelementptr inbounds nuw i8, ptr %.026.i.i103, i64 24
  %254 = load i8, ptr %114, align 4
  %255 = and i8 %254, 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %.026.i.i103, i64 28
  %259 = load i8, ptr %258, align 4
  %260 = and i8 %259, 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = load i32, ptr %113, align 8, !tbaa !17
  %264 = load i32, ptr %253, align 8, !tbaa !17
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %.backedge, label %.critedge2

266:                                              ; preds = %257, %252
  %267 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %237, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZeqRK8rationalS1_.exit unwind label %273

_ZeqRK8rationalS1_.exit:                          ; preds = %266
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.backedge, label %.critedge2

.backedge:                                        ; preds = %_ZeqRK8rationalS1_.exit, %262
  %.2 = add i32 %.2160, 1
  %269 = load ptr, ptr %9, align 8, !tbaa !46
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.critedge2, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70, !llvm.loop !197

271:                                              ; preds = %193, %183
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8rationalD2Ev.exit

273:                                              ; preds = %266, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i75 unwind label %276

.noexc.i75:                                       ; preds = %273
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN8rationalD2Ev.exit unwind label %276

276:                                              ; preds = %.noexc.i75, %273
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #21
  unreachable

.critedge2:                                       ; preds = %_ZeqRK8rationalS1_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70, %262, %.backedge, %.noexc73, %246, %_ZN8rationalC2ERKS_.exit
  %.2.lcssa = phi i32 [ %.2159, %_ZN8rationalC2ERKS_.exit ], [ %.2160, %246 ], [ %.2160, %.noexc73 ], [ %.2, %.backedge ], [ %.2160, %262 ], [ %.2160, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70 ], [ %.2160, %_ZeqRK8rationalS1_.exit ]
  %279 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i76 unwind label %280

.noexc.i76:                                       ; preds = %.critedge2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN8rationalD2Ev.exit77 unwind label %280

280:                                              ; preds = %.noexc.i76, %.critedge2
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #21
  unreachable

_ZN8rationalD2Ev.exit77:                          ; preds = %.noexc.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %283 = load ptr, ptr %9, align 8, !tbaa !46
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63, !llvm.loop !198

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i75, %271
  %.pn = phi { ptr, i32 } [ %272, %271 ], [ %274, %.noexc.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %.loopexit.split-lp116

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63, %_ZN8rationalD2Ev.exit77
  %.1.lcssa.ph = phi i32 [ %.1168, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63 ], [ %.2.lcssa, %_ZN8rationalD2Ev.exit77 ]
  %.lcssa.ph = phi ptr [ %128, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63 ], [ null, %_ZN8rationalD2Ev.exit77 ]
  %285 = load ptr, ptr %119, align 8, !tbaa !65
  %286 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %285, i32 noundef %.1.lcssa.ph, ptr noundef %.lcssa.ph)
          to label %120 unwind label %.loopexit, !llvm.loop !199

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread
  %287 = zext i32 %124 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %121, i64 %287
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %297, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %121, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %289 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %290 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %291

291:                                              ; preds = %.lr.ph.i.i
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !138
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !138
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

296:                                              ; preds = %291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %290, ptr noundef nonnull %289)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %304

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %296, %291, %.lr.ph.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %298 = icmp ult ptr %297, %288
  br i1 %298, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %299 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %121, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %300 = getelementptr inbounds i8, ptr %299, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %300)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %301

301:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #21
  unreachable

304:                                              ; preds = %296
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret i32 %.023

.loopexit.split-lp116:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit115, %.loopexit.split-lp116.loopexit.split-lp.loopexit, %.loopexit.split-lp116.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp116.loopexit, %_ZN8rationalD2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN8rationalD2Ev.exit ], [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit120, %.loopexit.split-lp116.loopexit ], [ %lpad.loopexit123, %.loopexit.split-lp116.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp124, %.loopexit.split-lp116.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %307 = load ptr, ptr %9, align 8, !tbaa !46
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78:         ; preds = %.loopexit.split-lp116
  %309 = getelementptr inbounds i8, ptr %307, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !45
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %307, i64 %311
  %.not.i79 = icmp eq i32 %310, 0
  br i1 %.not.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83
  %.06.i.i81 = phi ptr [ %321, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83 ], [ %307, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78 ]
  %313 = load ptr, ptr %.06.i.i81, align 8, !tbaa !54
  %314 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i.i.i82 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83, label %315

315:                                              ; preds = %.lr.ph.i.i80
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !138
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4, !tbaa !138
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83

320:                                              ; preds = %315
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %314, ptr noundef nonnull %313)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83 unwind label %328

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83: ; preds = %320, %315, %.lr.ph.i.i80
  %321 = getelementptr inbounds nuw i8, ptr %.06.i.i81, i64 8
  %322 = icmp ult ptr %321, %312
  br i1 %322, label %.lr.ph.i.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84, !llvm.loop !146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83
  %.pre.i85 = load ptr, ptr %9, align 8, !tbaa !46
  %.not.i.i.i86 = icmp eq ptr %.pre.i85, null
  br i1 %.not.i.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78
  %323 = phi ptr [ %.pre.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84 ], [ %307, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78 ]
  %324 = getelementptr inbounds i8, ptr %323, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %324)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88 unwind label %325

325:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #21
  unreachable

328:                                              ; preds = %320
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88: ; preds = %.loopexit.split-lp116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %common.resume
}

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt5cores11updt_paramsER10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.opt_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %1, ptr %3, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.18)
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK10opt_params17maxres_hill_climbEv.exit unwind label %19

_ZNK10opt_params17maxres_hill_climbEv.exit:       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !202
  %10 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 200)
          to label %_ZNK10opt_params20maxres_max_num_coresEv.exit unwind label %19

_ZNK10opt_params20maxres_max_num_coresEv.exit:    ; preds = %_ZNK10opt_params17maxres_hill_climbEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %10, ptr %11, align 4, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !202
  %13 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 3)
          to label %_ZNK10opt_params20maxres_max_core_sizeEv.exit unwind label %19

_ZNK10opt_params20maxres_max_core_sizeEv.exit:    ; preds = %_ZNK10opt_params20maxres_max_num_coresEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %13, ptr %14, align 8, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !202
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
  store ptr %0, ptr %7, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.10, ptr %12, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %13, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 -1, ptr %14, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !164
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

common.resume:                                    ; preds = %148, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn20.pn.pn.pn.pn, %148 ]
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
          to label %_ZN7obj_mapI4expr8rationalE5resetEv.exit unwind label %82

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
          to label %50 unwind label %82

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
          to label %60 unwind label %84

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %66
  %.not29 = icmp eq i32 %65, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %86

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %60, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %80 = load i8, ptr %79, align 4, !tbaa !44, !range !175, !noundef !176
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %116, label %136

82:                                               ; preds = %_ZN7obj_mapI4expr8rationalE5resetEv.exit, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit, %136
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %148

84:                                               ; preds = %50
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %148

86:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %.01230 = phi ptr [ %62, %.lr.ph ], [ %112, %_ZN8rationalD2Ev.exit ]
  %87 = load ptr, ptr %.01230, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %88 = load ptr, ptr %54, align 8, !tbaa !69
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %87)
          to label %92 unwind label %113

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  store ptr %87, ptr %5, align 8, !tbaa !92
  %93 = load i32, ptr %8, align 8, !tbaa !17
  store i32 %93, ptr %68, align 8, !tbaa !17
  %94 = load i8, ptr %70, align 4
  %95 = and i8 %94, 3
  store i8 %95, ptr %69, align 4
  %96 = load ptr, ptr %72, align 8, !tbaa !99
  store ptr %96, ptr %71, align 8, !tbaa !99
  store ptr null, ptr %72, align 8, !tbaa !99
  %97 = load i32, ptr %74, align 8, !tbaa !17
  store i32 %97, ptr %73, align 8, !tbaa !17
  %98 = load i8, ptr %76, align 4
  %99 = and i8 %98, 3
  store i8 %99, ptr %75, align 4
  %100 = load ptr, ptr %78, align 8, !tbaa !99
  store ptr %100, ptr %77, align 8, !tbaa !99
  store ptr null, ptr %78, align 8, !tbaa !99
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %101 unwind label %.body

101:                                              ; preds = %92
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc.i.i.i unwind label %103

.noexc.i.i.i:                                     ; preds = %101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %107 unwind label %103

103:                                              ; preds = %.noexc.i.i.i, %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

.body:                                            ; preds = %92
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr8rationalE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %115

107:                                              ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %109

.noexc.i:                                         ; preds = %107
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8rationalD2Ev.exit unwind label %109

109:                                              ; preds = %.noexc.i, %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %112 = getelementptr inbounds nuw i8, ptr %.01230, i64 8
  %.not = icmp eq ptr %112, %67
  br i1 %.not, label %._crit_edge, label %86

113:                                              ; preds = %86
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %.body, %113
  %.pn20 = phi { ptr, i32 } [ %106, %.body ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %148

116:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  store ptr %0, ptr %9, align 8, !tbaa !158
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.15, ptr %117, align 8, !tbaa !160
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %119, align 8, !tbaa !177
  store i8 0, ptr %118, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !164
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i1 noundef zeroext false)
          to label %120 unwind label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %16, align 8, !tbaa !65
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %125

125:                                              ; preds = %120, %116
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %.body26

127:                                              ; preds = %120
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  invoke void @_ZN3opt5cores12rotate_coresEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %128 unwind label %134

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt5cores14disjoint_coresEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %130 unwind label %134

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !164
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15, i1 noundef zeroext false)
          to label %._crit_edge32 unwind label %131

._crit_edge32:                                    ; preds = %130
  %.pre = load ptr, ptr %16, align 8, !tbaa !65
  %.pre33 = load ptr, ptr %.pre, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre33, i64 88
  %.pre34 = load ptr, ptr %.phi.trans.insert, align 8
  invoke void %.pre34(ptr noundef nonnull align 8 dereferenceable(96) %.pre, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3opt5cores13scoped_updateD2Ev.exit unwind label %131

131:                                              ; preds = %._crit_edge32, %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #21
  unreachable

_ZN3opt5cores13scoped_updateD2Ev.exit:            ; preds = %._crit_edge32
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %138

134:                                              ; preds = %128, %127
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt5cores13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #22
  br label %.body26

.body26:                                          ; preds = %125, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %148

136:                                              ; preds = %._crit_edge
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt5cores23weighted_disjoint_coresEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %138 unwind label %82

138:                                              ; preds = %_ZN3opt5cores13scoped_updateD2Ev.exit, %136
  %.0 = phi ptr [ %129, %_ZN3opt5cores13scoped_updateD2Ev.exit ], [ %137, %136 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr null, ptr %2, align 8, !tbaa !164
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10, i32 noundef -1)
          to label %._crit_edge36 unwind label %145

._crit_edge36:                                    ; preds = %138
  %139 = load ptr, ptr %7, align 8, !tbaa !178
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !65
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 88
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3opt5cores13scoped_updateD2Ev.exit28 unwind label %145

145:                                              ; preds = %._crit_edge36, %138
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

_ZN3opt5cores13scoped_updateD2Ev.exit28:          ; preds = %._crit_edge36
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  ret ptr %.0

148:                                              ; preds = %84, %115, %.body26, %82
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body26 ], [ %83, %82 ], [ %85, %84 ], [ %.pn20, %115 ]
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
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_RT0_.exit.i.i", label %39, !llvm.loop !204

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
  br i1 %141, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !205

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
  br i1 %191, label %186, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16.i.i, !llvm.loop !206

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
  br i1 %196, label %.split24.us.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16.us.i.i, !llvm.loop !207

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
  br i1 %200, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i16.i.i, label %.split24.us.i.i, !llvm.loop !207

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
  br label %182, !llvm.loop !208

"_ZSt27__unguarded_partition_pivotIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEET_S9_S9_T0_.exit": ; preds = %.split24.us.i.i
  call fastcc void @"_ZSt16__introsort_loopIPN3opt13weighted_coreElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_T0_T1_"(ptr noundef %.us-phi2028.i.i, ptr noundef %.042, i64 noundef %143)
  %295 = ptrtoint ptr %.us-phi2028.i.i to i64
  %296 = sub i64 %295, %9
  %297 = icmp sgt i64 %296, 640
  br i1 %297, label %20, label %"_ZSt14__partial_sortIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !209

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
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit"
  %.031 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit" ], [ %1, %4 ]
  %9 = shl i64 %.031, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %12
  %.val = load ptr, ptr %11, align 8, !tbaa !46
  %.val30 = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.val, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !45
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %15, %.lr.ph
  %.0.i.i.i = phi i32 [ %17, %15 ], [ 0, %.lr.ph ]
  %18 = icmp eq ptr %.val30, null
  br i1 %18, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit", label %19

19:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %20 = getelementptr inbounds i8, ptr %.val30, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !45
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %19
  %.0.i2.i.i = phi i32 [ %21, %19 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = icmp ult i32 %.0.i.i.i, %.0.i2.i.i
  %spec.select = select i1 %22, i64 %12, i64 %10
  %23 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %spec.select
  %24 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %.031
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %23) #22
  %26 = icmp slt i64 %spec.select, %7
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !210

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit" ]
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %._crit_edge
  %30 = add nsw i64 %2, -2
  %31 = ashr exact i64 %30, 1
  %32 = icmp eq i64 %.0.lcssa, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = shl nsw i64 %.0.lcssa, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %35
  %37 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %.0.lcssa
  %38 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  br label %39

39:                                               ; preds = %33, %29, %._crit_edge
  %.1 = phi i64 [ %35, %33 ], [ %.0.lcssa, %29 ], [ %.0.lcssa, %._crit_edge ]
  %40 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %40, ptr %5, align 8, !tbaa !98
  store ptr null, ptr %3, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  store ptr null, ptr %48, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %55 = load i8, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  store ptr null, ptr %57, align 8, !tbaa !99
  %59 = icmp sgt i64 %.1, %1
  br i1 %59, label %.lr.ph.i.preheader, label %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit"

.lr.ph.i.preheader:                               ; preds = %39
  %60 = icmp eq ptr %40, null
  %61 = getelementptr inbounds i8, ptr %40, i64 -4
  br i1 %60, label %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %69
  %.0133.i = phi i64 [ %.04.i, %69 ], [ %.1, %.lr.ph.i.preheader ]
  %.04.in.i = add nsw i64 %.0133.i, -1
  %.04.i = sdiv i64 %.04.in.i, 2
  %62 = getelementptr inbounds %"struct.opt::weighted_core", ptr %0, i64 %.04.i
  %.val.i = load ptr, ptr %62, align 8, !tbaa !46
  %63 = icmp eq ptr %.val.i, null
  br i1 %63, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !45
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %64, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ %66, %64 ], [ 0, %.lr.ph.i ]
  %67 = load i32, ptr %61, align 4, !tbaa !45
  %68 = icmp ult i32 %.0.i.i.i.i, %67
  br i1 %68, label %69, label %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit"

69:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %70 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %0, i64 %.0133.i
  %71 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %62) #22
  %72 = icmp sgt i64 %.04.i, %1
  br i1 %72, label %.lr.ph.i, label %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit", !llvm.loop !211

"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit": ; preds = %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %.lr.ph.i.preheader, %39
  %.013.lcssa.i = phi i64 [ %.1, %39 ], [ %.1, %.lr.ph.i.preheader ], [ %.0133.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ], [ %.04.i, %69 ]
  %73 = getelementptr inbounds %"struct.opt::weighted_core", ptr %0, i64 %.013.lcssa.i
  %74 = icmp eq ptr %73, %5
  br i1 %74, label %82, label %75

75:                                               ; preds = %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit"
  %76 = load ptr, ptr %73, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i unwind label %79

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i:     ; preds = %77, %75
  store ptr %40, ptr %73, align 8, !tbaa !98
  store ptr null, ptr %5, align 8, !tbaa !98
  br label %82

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

82:                                               ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i, %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit"
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !45
  store i32 %43, ptr %83, align 4, !tbaa !45
  store i32 %84, ptr %41, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !99
  store ptr %49, ptr %85, align 8, !tbaa !99
  store ptr %86, ptr %47, align 8, !tbaa !99
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, -4
  %90 = and i8 %46, 3
  %91 = or disjoint i8 %90, %89
  store i8 %91, ptr %87, align 4
  %92 = and i8 %88, 3
  store i8 %92, ptr %44, align 4
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %94 = load i32, ptr %93, align 4, !tbaa !45
  store i32 %52, ptr %93, align 4, !tbaa !45
  store i32 %94, ptr %50, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !99
  store ptr %58, ptr %95, align 8, !tbaa !99
  store ptr %96, ptr %56, align 8, !tbaa !99
  %97 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, -4
  %100 = and i8 %55, 3
  %101 = or disjoint i8 %100, %99
  store i8 %101, ptr %97, align 4
  %102 = and i8 %98, 3
  store i8 %102, ptr %53, align 4
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc.i.i unwind label %104

.noexc.i.i:                                       ; preds = %82
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN8rationalD2Ev.exit.i unwind label %104

104:                                              ; preds = %.noexc.i.i, %82
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %107 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZN3opt13weighted_coreD2Ev.exit, label %108

108:                                              ; preds = %_ZN8rationalD2Ev.exit.i
  %109 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN3opt13weighted_coreD2Ev.exit unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

_ZN3opt13weighted_coreD2Ev.exit:                  ; preds = %_ZN8rationalD2Ev.exit.i, %108
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
  br i1 %102, label %55, label %_ZSt13move_backwardIPN3opt13weighted_coreES2_ET0_T_S4_S3_.exit, !llvm.loop !212

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
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !213

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
  br i1 %31, label %.split12.us, label %.lr.ph30, !llvm.loop !214

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
  br i1 %37, label %.split12.us, label %.lr.ph, !llvm.loop !214

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
  %84 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %82, i64 %83
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %82, i64 %85
  %.not35.i.i20.i.i = icmp eq i32 %81, %79
  br i1 %.not35.i.i20.i.i, label %.preheader.i.i25.i.i, label %.lr.ph.i.i21.i.i

.preheader.i.i25.i.i:                             ; preds = %93, %76
  %.not2737.i.i26.i.i = icmp eq i32 %81, 0
  br i1 %.not2737.i.i26.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i31.i.i, label %.lr.ph39.i.i27.i.i

.lr.ph.i.i21.i.i:                                 ; preds = %76, %93
  %.036.i.i22.i.i = phi ptr [ %94, %93 ], [ %84, %76 ]
  %87 = load ptr, ptr %.036.i.i22.i.i, align 8, !tbaa !94
  %magicptr30.i.i23.i.i = ptrtoint ptr %87 to i64
  switch i64 %magicptr30.i.i23.i.i, label %88 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i31.i.i
    i64 1, label %93
  ]

88:                                               ; preds = %.lr.ph.i.i21.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !56
  %91 = icmp eq i32 %90, %78
  %92 = icmp eq ptr %87, %.1.val.i.i
  %or.cond.i.i35.i.i = and i1 %92, %91
  br i1 %or.cond.i.i35.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i31.i.i, label %93

93:                                               ; preds = %88, %.lr.ph.i.i21.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.036.i.i22.i.i, i64 40
  %.not.i.i24.i.i = icmp eq ptr %94, %86
  br i1 %.not.i.i24.i.i, label %.preheader.i.i25.i.i, label %.lr.ph.i.i21.i.i, !llvm.loop !96

.lr.ph39.i.i27.i.i:                               ; preds = %.preheader.i.i25.i.i, %101
  %.138.i.i28.i.i = phi ptr [ %102, %101 ], [ %82, %.preheader.i.i25.i.i ]
  %95 = load ptr, ptr %.138.i.i28.i.i, align 8, !tbaa !94
  %magicptr32.i.i29.i.i = ptrtoint ptr %95 to i64
  switch i64 %magicptr32.i.i29.i.i, label %96 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i31.i.i
    i64 1, label %101
  ]

96:                                               ; preds = %.lr.ph39.i.i27.i.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !56
  %99 = icmp eq i32 %98, %78
  %100 = icmp eq ptr %95, %.1.val.i.i
  %or.cond31.i.i34.i.i = and i1 %100, %99
  br i1 %or.cond31.i.i34.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i31.i.i, label %101

101:                                              ; preds = %96, %.lr.ph39.i.i27.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.138.i.i28.i.i, i64 40
  %.not27.i.i30.i.i = icmp eq ptr %102, %84
  br i1 %.not27.i.i30.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i31.i.i, label %.lr.ph39.i.i27.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i31.i.i: ; preds = %88, %.lr.ph.i.i21.i.i, %101, %96, %.lr.ph39.i.i27.i.i, %.preheader.i.i25.i.i
  %.026.i.i32.i.i = phi ptr [ null, %.preheader.i.i25.i.i ], [ null, %101 ], [ %.138.i.i28.i.i, %96 ], [ null, %.lr.ph39.i.i27.i.i ], [ null, %.lr.ph.i.i21.i.i ], [ %.036.i.i22.i.i, %88 ]
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i.i.i33.i.i unwind label %104

.noexc.i.i.i33.i.i:                               ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i31.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit36.i.i unwind label %104

104:                                              ; preds = %.noexc.i.i.i33.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i31.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit36.i.i: ; preds = %.noexc.i.i.i33.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  %107 = getelementptr inbounds nuw i8, ptr %.026.i.i32.i.i, i64 8
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
  %115 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %113, i64 %114
  %116 = zext i32 %110 to i64
  %117 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %113, i64 %116
  %.not35.i.i.i.i = icmp eq i32 %112, %110
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %124, %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit36.i.i
  %.not2737.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit36.i.i, %124
  %.036.i.i.i.i = phi ptr [ %125, %124 ], [ %115, %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit36.i.i ]
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
  %149 = getelementptr inbounds nuw i8, ptr %.026.i.i32.i.i, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %.026.i.i32.i.i, i64 28
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
  %163 = getelementptr inbounds nuw i8, ptr %.026.i.i32.i.i, i64 12
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
  %184 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %182, i64 %183
  %185 = zext i32 %179 to i64
  %186 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %182, i64 %185
  %.not35.i.i54.i.i = icmp eq i32 %181, %179
  br i1 %.not35.i.i54.i.i, label %.preheader.i.i59.i.i, label %.lr.ph.i.i55.i.i

.preheader.i.i59.i.i:                             ; preds = %193, %.preheader.i.i
  %.not2737.i.i60.i.i = icmp eq i32 %181, 0
  br i1 %.not2737.i.i60.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i65.i.i, label %.lr.ph39.i.i61.i.i

.lr.ph.i.i55.i.i:                                 ; preds = %.preheader.i.i, %193
  %.036.i.i56.i.i = phi ptr [ %194, %193 ], [ %184, %.preheader.i.i ]
  %187 = load ptr, ptr %.036.i.i56.i.i, align 8, !tbaa !94
  %magicptr30.i.i57.i.i = ptrtoint ptr %187 to i64
  switch i64 %magicptr30.i.i57.i.i, label %188 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i65.i.i
    i64 1, label %193
  ]

188:                                              ; preds = %.lr.ph.i.i55.i.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !56
  %191 = icmp eq i32 %190, %178
  %192 = icmp eq ptr %187, %.val15.i.i
  %or.cond.i.i69.i.i = and i1 %192, %191
  br i1 %or.cond.i.i69.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i65.i.i, label %193

193:                                              ; preds = %188, %.lr.ph.i.i55.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.036.i.i56.i.i, i64 40
  %.not.i.i58.i.i = icmp eq ptr %194, %186
  br i1 %.not.i.i58.i.i, label %.preheader.i.i59.i.i, label %.lr.ph.i.i55.i.i, !llvm.loop !96

.lr.ph39.i.i61.i.i:                               ; preds = %.preheader.i.i59.i.i, %201
  %.138.i.i62.i.i = phi ptr [ %202, %201 ], [ %182, %.preheader.i.i59.i.i ]
  %195 = load ptr, ptr %.138.i.i62.i.i, align 8, !tbaa !94
  %magicptr32.i.i63.i.i = ptrtoint ptr %195 to i64
  switch i64 %magicptr32.i.i63.i.i, label %196 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i65.i.i
    i64 1, label %201
  ]

196:                                              ; preds = %.lr.ph39.i.i61.i.i
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !56
  %199 = icmp eq i32 %198, %178
  %200 = icmp eq ptr %195, %.val15.i.i
  %or.cond31.i.i68.i.i = and i1 %200, %199
  br i1 %or.cond31.i.i68.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i65.i.i, label %201

201:                                              ; preds = %196, %.lr.ph39.i.i61.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.138.i.i62.i.i, i64 40
  %.not27.i.i64.i.i = icmp eq ptr %202, %184
  br i1 %.not27.i.i64.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i65.i.i, label %.lr.ph39.i.i61.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i65.i.i: ; preds = %188, %.lr.ph.i.i55.i.i, %201, %196, %.lr.ph39.i.i61.i.i, %.preheader.i.i59.i.i
  %.026.i.i66.i.i = phi ptr [ null, %.preheader.i.i59.i.i ], [ null, %201 ], [ %.138.i.i62.i.i, %196 ], [ null, %.lr.ph39.i.i61.i.i ], [ null, %.lr.ph.i.i55.i.i ], [ %.036.i.i56.i.i, %188 ]
  %203 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i.i.i67.i.i unwind label %204

.noexc.i.i.i67.i.i:                               ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i65.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit70.i.i unwind label %204

204:                                              ; preds = %.noexc.i.i.i67.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i65.i.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #21
  unreachable

_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit70.i.i: ; preds = %.noexc.i.i.i67.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  %207 = getelementptr inbounds nuw i8, ptr %.026.i.i66.i.i, i64 8
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
  %215 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %213, i64 %214
  %216 = zext i32 %210 to i64
  %217 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %213, i64 %216
  %.not35.i.i37.i.i = icmp eq i32 %212, %210
  br i1 %.not35.i.i37.i.i, label %.preheader.i.i42.i.i, label %.lr.ph.i.i38.i.i

.preheader.i.i42.i.i:                             ; preds = %224, %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit70.i.i
  %.not2737.i.i43.i.i = icmp eq i32 %212, 0
  br i1 %.not2737.i.i43.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i48.i.i, label %.lr.ph39.i.i44.i.i

.lr.ph.i.i38.i.i:                                 ; preds = %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit70.i.i, %224
  %.036.i.i39.i.i = phi ptr [ %225, %224 ], [ %215, %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit70.i.i ]
  %218 = load ptr, ptr %.036.i.i39.i.i, align 8, !tbaa !94
  %magicptr30.i.i40.i.i = ptrtoint ptr %218 to i64
  switch i64 %magicptr30.i.i40.i.i, label %219 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i48.i.i
    i64 1, label %224
  ]

219:                                              ; preds = %.lr.ph.i.i38.i.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !56
  %222 = icmp eq i32 %221, %209
  %223 = icmp eq ptr %218, %.114.val.i.i
  %or.cond.i.i52.i.i = and i1 %223, %222
  br i1 %or.cond.i.i52.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i48.i.i, label %224

224:                                              ; preds = %219, %.lr.ph.i.i38.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.036.i.i39.i.i, i64 40
  %.not.i.i41.i.i = icmp eq ptr %225, %217
  br i1 %.not.i.i41.i.i, label %.preheader.i.i42.i.i, label %.lr.ph.i.i38.i.i, !llvm.loop !96

.lr.ph39.i.i44.i.i:                               ; preds = %.preheader.i.i42.i.i, %232
  %.138.i.i45.i.i = phi ptr [ %233, %232 ], [ %213, %.preheader.i.i42.i.i ]
  %226 = load ptr, ptr %.138.i.i45.i.i, align 8, !tbaa !94
  %magicptr32.i.i46.i.i = ptrtoint ptr %226 to i64
  switch i64 %magicptr32.i.i46.i.i, label %227 [
    i64 0, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i48.i.i
    i64 1, label %232
  ]

227:                                              ; preds = %.lr.ph39.i.i44.i.i
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !56
  %230 = icmp eq i32 %229, %209
  %231 = icmp eq ptr %226, %.114.val.i.i
  %or.cond31.i.i51.i.i = and i1 %231, %230
  br i1 %or.cond31.i.i51.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i48.i.i, label %232

232:                                              ; preds = %227, %.lr.ph39.i.i44.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.138.i.i45.i.i, i64 40
  %.not27.i.i47.i.i = icmp eq ptr %233, %215
  br i1 %.not27.i.i47.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i48.i.i, label %.lr.ph39.i.i44.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i48.i.i: ; preds = %219, %.lr.ph.i.i38.i.i, %232, %227, %.lr.ph39.i.i44.i.i, %.preheader.i.i42.i.i
  %.026.i.i49.i.i = phi ptr [ null, %.preheader.i.i42.i.i ], [ null, %232 ], [ %.138.i.i45.i.i, %227 ], [ null, %.lr.ph39.i.i44.i.i ], [ null, %.lr.ph.i.i38.i.i ], [ %.036.i.i39.i.i, %219 ]
  %234 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i.i.i50.i.i unwind label %235

.noexc.i.i.i50.i.i:                               ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i48.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit53.i.i unwind label %235

235:                                              ; preds = %.noexc.i.i.i50.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i48.i.i
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #21
  unreachable

_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit53.i.i: ; preds = %.noexc.i.i.i50.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  %238 = getelementptr inbounds nuw i8, ptr %.026.i.i49.i.i, i64 8
  %239 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw i8, ptr %.026.i.i49.i.i, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %.026.i.i49.i.i, i64 28
  %242 = load i8, ptr %241, align 4
  %243 = and i8 %242, 1
  %244 = icmp eq i8 %243, 0
  %245 = load i32, ptr %240, align 8
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %244, i1 %246, i1 false
  br i1 %247, label %248, label %271

248:                                              ; preds = %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit53.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.026.i.i66.i.i, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %.026.i.i66.i.i, i64 28
  %251 = load i8, ptr %250, align 4
  %252 = and i8 %251, 1
  %253 = icmp eq i8 %252, 0
  %254 = load i32, ptr %249, align 8
  %255 = icmp eq i32 %254, 1
  %256 = select i1 %253, i1 %255, i1 false
  br i1 %256, label %257, label %271

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw i8, ptr %.026.i.i49.i.i, i64 12
  %259 = load i8, ptr %258, align 4
  %260 = and i8 %259, 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit19.i.i"

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %.026.i.i66.i.i, i64 12
  %264 = load i8, ptr %263, align 4
  %265 = and i8 %264, 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit19.i.i"

267:                                              ; preds = %262
  %268 = load i32, ptr %238, align 8, !tbaa !17
  %269 = load i32, ptr %207, align 8, !tbaa !17
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %.preheader.i.i.backedge, label %275

271:                                              ; preds = %248, %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit53.i.i
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
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.034 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %5 ]
  %9 = shl i64 %.034, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds nuw ptr, ptr %0, i64 %12
  %.val29 = load ptr, ptr %11, align 8, !tbaa !54
  %.val30 = load ptr, ptr %13, align 8, !tbaa !54
  %14 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_"(ptr %4, ptr %.val29, ptr %.val30)
  %spec.select = select i1 %14, i64 %12, i64 %10
  %15 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %.034
  store ptr %16, ptr %17, align 8, !tbaa !54
  %18 = icmp slt i64 %spec.select, %7
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !221

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %.lr.ph ]
  %19 = and i64 %2, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %._crit_edge
  %22 = add nsw i64 %2, -2
  %23 = ashr exact i64 %22, 1
  %24 = icmp eq i64 %.0.lcssa, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %.0.lcssa, 1
  %27 = or disjoint i64 %26, 1
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa
  store ptr %29, ptr %30, align 8, !tbaa !54
  br label %31

31:                                               ; preds = %25, %21, %._crit_edge
  %.128 = phi i64 [ %27, %25 ], [ %.0.lcssa, %21 ], [ %.0.lcssa, %._crit_edge ]
  %32 = icmp samesign ugt i64 %.128, %1
  br i1 %32, label %.lr.ph.i, label %"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %34

34:                                               ; preds = %76, %.lr.ph.i
  %.0133.i = phi i64 [ %.128, %.lr.ph.i ], [ %.04.i, %76 ]
  %.04.in.i = add nsw i64 %.0133.i, -1
  %.04.i = sdiv i64 %.04.in.i, 2
  %35 = getelementptr inbounds ptr, ptr %0, i64 %.04.i
  %.val14.i = load ptr, ptr %35, align 8, !tbaa !54
  %36 = tail call noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %.val14.i)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = tail call noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %3)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  %46 = load i32, ptr %41, align 8
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %72

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  %55 = load i32, ptr %50, align 8
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %72

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SD_EEbT_RT0_.exit.i"

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SD_EEbT_RT0_.exit.i"

68:                                               ; preds = %63
  %69 = load i32, ptr %39, align 8, !tbaa !17
  %70 = load i32, ptr %37, align 8, !tbaa !17
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %76, label %"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

72:                                               ; preds = %49, %34
  %73 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br i1 %73, label %76, label %"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SD_EEbT_RT0_.exit.i": ; preds = %63, %58
  %74 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

76:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SD_EEbT_RT0_.exit.i", %72, %68
  %77 = load ptr, ptr %35, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i
  store ptr %77, ptr %78, align 8, !tbaa !54
  %79 = icmp sgt i64 %.04.i, %1
  br i1 %79, label %34, label %"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !222

"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %68, %72, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SD_EEbT_RT0_.exit.i", %76, %31
  %.013.lcssa.i = phi i64 [ %.128, %31 ], [ %.0133.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SD_EEbT_RT0_.exit.i" ], [ %.04.i, %76 ], [ %.0133.i, %72 ], [ %.0133.i, %68 ]
  %80 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %80, align 8, !tbaa !54
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !113
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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
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
  %35 = load i32, ptr %5, align 8, !tbaa !113
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !113
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !58
  %38 = load i32, ptr %3, align 4, !tbaa !112
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !112
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !141

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
  %51 = load i32, ptr %5, align 8, !tbaa !113
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !113
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !58
  %54 = load i32, ptr %3, align 4, !tbaa !112
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !112
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !142

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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
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
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
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
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !149

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
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !150

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !151

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
  store i32 0, ptr %37, align 8, !tbaa !113
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
  store ptr %25, ptr %24, align 8, !tbaa !139
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
  store ptr %4, ptr %0, align 8, !tbaa !139
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
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %13, i64 %14
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
  store ptr %25, ptr %24, align 8, !tbaa !139
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
  %61 = getelementptr inbounds nuw %"struct.opt::weighted_core", ptr %52, i64 %60
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %22
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !127
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
  %42 = load ptr, ptr %.14667, align 8, !tbaa !127
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
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !127
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !127
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
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !127
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
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %9, i64 %12
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
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %21
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
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !149

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
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !150

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !151

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
  store i32 0, ptr %38, align 8, !tbaa !113
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !135
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !121
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !121
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !118
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %21, i64 %22
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
  %26 = load ptr, ptr %.04573, align 8, !tbaa !122
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
  store ptr %16, ptr %.04573, align 8, !tbaa !182
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
  %46 = load i32, ptr %5, align 8, !tbaa !135
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 8, !tbaa !135
  br label %48

48:                                               ; preds = %44, %45
  %.043 = phi ptr [ %.04474, %45 ], [ %.04573, %44 ]
  store ptr %16, ptr %.043, align 8, !tbaa !182
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
  %60 = load i32, ptr %3, align 4, !tbaa !134
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !134
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

62:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04474, %27 ], [ %.04573, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %.04573, i64 16
  %.not = icmp eq ptr %63, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !232

.lr.ph78:                                         ; preds = %.preheader, %100
  %.277 = phi ptr [ %.3, %100 ], [ %.044.lcssa, %.preheader ]
  %.14676 = phi ptr [ %101, %100 ], [ %21, %.preheader ]
  %64 = load ptr, ptr %.14676, align 8, !tbaa !122
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
  store ptr %16, ptr %.14676, align 8, !tbaa !182
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
  %84 = load i32, ptr %5, align 8, !tbaa !135
  %85 = add i32 %84, -1
  store i32 %85, ptr %5, align 8, !tbaa !135
  br label %86

86:                                               ; preds = %82, %83
  %.0 = phi ptr [ %.277, %83 ], [ %.14676, %82 ]
  store ptr %16, ptr %.0, align 8, !tbaa !182
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
  %98 = load i32, ptr %3, align 4, !tbaa !134
  %99 = add i32 %98, 1
  store i32 %99, ptr %3, align 4, !tbaa !134
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
  %3 = load i32, ptr %2, align 8, !tbaa !121
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
  %8 = load ptr, ptr %0, align 8, !tbaa !118
  %9 = load i32, ptr %2, align 8, !tbaa !121
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !118
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !121
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
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !118
  store i32 %4, ptr %2, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !122
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %2, i64 %15
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !122
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !182
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
  %33 = load ptr, ptr %.139, align 8, !tbaa !122
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !182
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
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %9, i64 %12
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %21, i64 %22
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
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %0, i64 %6
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
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, rational>::obj_map_entry", ptr %2, i64 %15
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
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!112 = !{!51, !16, i64 12}
!113 = !{!51, !16, i64 16}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !120, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!120 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !8, i64 0}
!121 = !{!119, !16, i64 8}
!122 = !{!123, !55, i64 0}
!123 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !124, i64 0}
!124 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataE", !55, i64 0, !125, i64 8}
!125 = !{!"_ZTS10ptr_vectorI4exprE", !47, i64 0}
!126 = distinct !{!126, !27}
!127 = !{!128, !55, i64 0}
!128 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !103, i64 0}
!129 = distinct !{!129, !27}
!130 = distinct !{!130, !27}
!131 = distinct !{!131, !27}
!132 = distinct !{!132, !27}
!133 = !{!35, !7, i64 0}
!134 = !{!119, !16, i64 12}
!135 = !{!119, !16, i64 16}
!136 = !{!137, !7, i64 0}
!137 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!138 = !{!57, !16, i64 8}
!139 = !{!72, !73, i64 0}
!140 = distinct !{!140, !27}
!141 = distinct !{!141, !27}
!142 = distinct !{!142, !27}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN3opt5cores10unsat_coreEv: argument 0"}
!145 = distinct !{!145, !"_ZN3opt5cores10unsat_coreEv"}
!146 = distinct !{!146, !27}
!147 = distinct !{!147, !27}
!148 = distinct !{!148, !27}
!149 = distinct !{!149, !27}
!150 = distinct !{!150, !27}
!151 = distinct !{!151, !27}
!152 = !{!153, !55, i64 0}
!153 = !{!"_ZTS7obj_refI4expr11ast_managerE", !55, i64 0, !7, i64 8}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
!157 = distinct !{!157, !27}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN3opt5coresE", !8, i64 0}
!160 = !{!161, !73, i64 8}
!161 = !{!"_ZTSN3opt5cores13scoped_updateE", !159, i64 0, !73, i64 8, !39, i64 16, !16, i64 20, !39, i64 24}
!162 = !{!161, !39, i64 16}
!163 = !{!161, !16, i64 20}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTS10params_ref", !166, i64 0}
!166 = !{!"p1 _ZTS6params", !8, i64 0}
!167 = distinct !{!167, !27}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN3opt5cores10unsat_coreEv: argument 0"}
!170 = distinct !{!170, !"_ZN3opt5cores10unsat_coreEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN3opt5cores10unsat_coreEv: argument 0"}
!173 = distinct !{!173, !"_ZN3opt5cores10unsat_coreEv"}
!174 = distinct !{!174, !27}
!175 = !{i8 0, i8 2}
!176 = !{}
!177 = !{!161, !39, i64 24}
!178 = !{!161, !159, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE: argument 0"}
!181 = distinct !{!181, !"_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE"}
!182 = !{!124, !55, i64 0}
!183 = !{!153, !7, i64 8}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN3opt5cores10unsat_coreEv: argument 0"}
!186 = distinct !{!186, !"_ZN3opt5cores10unsat_coreEv"}
!187 = distinct !{!187, !27}
!188 = distinct !{!188, !27}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN3opt5cores10unsat_coreEv: argument 0"}
!191 = distinct !{!191, !"_ZN3opt5cores10unsat_coreEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE: argument 0"}
!194 = distinct !{!194, !"_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE"}
!195 = distinct !{!195, !27}
!196 = distinct !{!196, !27}
!197 = distinct !{!197, !27}
!198 = distinct !{!198, !27}
!199 = distinct !{!199, !27}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS10params_ref", !8, i64 0}
!202 = !{!203, !201, i64 0}
!203 = !{!"_ZTS10opt_params", !201, i64 0, !165, i64 8}
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
